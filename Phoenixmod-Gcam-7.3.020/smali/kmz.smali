.class final Lkmz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lkna;


# direct methods
.method public constructor <init>(Lkna;)V
    .locals 0

    iput-object p1, p0, Lkmz;->a:Lkna;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lkmz;->a:Lkna;

    iget-object v0, v0, Lkna;->b:Lkme;

    invoke-virtual {v0}, Lkme;->b()Lklu;

    move-result-object v0

    invoke-virtual {v0, p0}, Lklu;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lkmz;->a:Lkna;

    invoke-virtual {v0}, Lkna;->b()Z

    move-result v0

    iget-object v1, p0, Lkmz;->a:Lkna;

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lkna;->d:J

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkmz;->a:Lkna;

    invoke-virtual {v0}, Lkna;->a()V

    :cond_1
    return-void
.end method
