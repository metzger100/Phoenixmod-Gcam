.class public abstract Laix;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final i:Lajv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lajv;

    const-string v1, "CamAgnt"

    invoke-direct {v0, v1}, Lajv;-><init>(Ljava/lang/String;)V

    sput-object v0, Laix;->i:Lajv;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lajg;
.end method

.method public abstract a(Lajm;)V
.end method

.method public final a(Z)V
    .locals 3

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p0}, Laix;->d()Lajp;

    move-result-object p1

    invoke-virtual {p1}, Lajp;->c()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Laiw;

    invoke-direct {p1}, Laiw;-><init>()V

    invoke-virtual {p0}, Laix;->c()Lajr;

    move-result-object v0

    new-instance v1, Lahu;

    invoke-direct {v1, p0, p1}, Lahu;-><init>(Laix;Laiw;)V

    iget-object p1, p1, Laiw;->b:Ljava/lang/Object;

    const-string v2, "camera release"

    invoke-virtual {v0, v1, p1, v2}, Lajr;->a(Ljava/lang/Runnable;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Laix;->c()Lajr;

    move-result-object p1

    new-instance v0, Lahv;

    invoke-direct {v0, p0}, Lahv;-><init>(Laix;)V

    invoke-virtual {p1, v0}, Lajr;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Laix;->e()Lajm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lajm;->a(Ljava/lang/RuntimeException;)V

    return-void
.end method

.method protected abstract b()Landroid/os/Handler;
.end method

.method public abstract c()Lajr;
.end method

.method protected abstract d()Lajp;
.end method

.method public abstract e()Lajm;
.end method
