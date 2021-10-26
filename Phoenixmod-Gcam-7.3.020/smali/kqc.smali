.class public final Lkqc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lkqc;


# instance fields
.field public final b:Lksv;

.field public final c:Landroid/os/Looper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkqb;

    invoke-direct {v0}, Lkqb;-><init>()V

    invoke-virtual {v0}, Lkqb;->a()Lkqc;

    move-result-object v0

    sput-object v0, Lkqc;->a:Lkqc;

    return-void
.end method

.method public synthetic constructor <init>(Lksv;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkqc;->b:Lksv;

    iput-object p2, p0, Lkqc;->c:Landroid/os/Looper;

    return-void
.end method
