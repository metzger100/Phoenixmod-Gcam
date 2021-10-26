.class public final Lcpp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljava/lang/Runnable;

.field public final c:[Lcpo;

.field public d:Ljava/lang/Thread;

.field public e:Lcpn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SystemHealth"

    invoke-static {v0}, Lijd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcpp;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v1, v0, [Lcpo;

    iput-object v1, p0, Lcpp;->c:[Lcpo;

    new-instance v1, Lcpk;

    invoke-direct {v1, p0}, Lcpk;-><init>(Lcpp;)V

    iput-object v1, p0, Lcpp;->b:Ljava/lang/Runnable;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcpp;->c:[Lcpo;

    new-instance v3, Lcpo;

    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x26

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "/sys/devices/system/cpu/cpu"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lcpo;-><init>(Ljava/io/File;)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
