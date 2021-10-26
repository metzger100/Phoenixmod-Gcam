.class final Ldk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldq;


# direct methods
.method public constructor <init>(Ldq;)V
    .locals 0

    iput-object p1, p0, Ldk;->a:Ldq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ldk;->a:Ldq;

    iget-object v1, v0, Ldq;->D:Len;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Len;->j:Led;

    if-eqz v1, :cond_2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, v0, Ldq;->D:Len;

    iget-object v2, v2, Len;->j:Led;

    iget-object v2, v2, Led;->d:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-eq v1, v2, :cond_1

    iget-object v1, v0, Ldq;->D:Len;

    iget-object v1, v1, Len;->j:Led;

    iget-object v1, v1, Led;->d:Landroid/os/Handler;

    new-instance v2, Ldm;

    invoke-direct {v2, v0}, Ldm;-><init>(Ldq;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    invoke-virtual {v0}, Ldq;->y()V

    return-void

    :cond_2
    :goto_0
    invoke-virtual {v0}, Ldq;->z()Ldo;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Ldo;->i:Z

    return-void
.end method
