.class public final Lkjo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lkje;


# instance fields
.field public final b:Lkik;

.field public final c:Lkjc;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkje;

    const-string v1, "OfflineOmnistereoStitcher"

    invoke-direct {v0, v1}, Lkje;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkjo;->a:Lkje;

    return-void
.end method

.method public constructor <init>(Lkjc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lkik;

    invoke-static {v0}, Lkjd;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik;

    iput-object v0, p0, Lkjo;->b:Lkik;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkjo;->d:Z

    iput-object p1, p0, Lkjo;->c:Lkjc;

    return-void
.end method
