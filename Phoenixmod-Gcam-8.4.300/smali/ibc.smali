.class public final synthetic Libc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Libe;


# direct methods
.method public synthetic constructor <init>(Libe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Libc;->a:Libe;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Libc;->a:Libe;

    iget-object v1, v0, Libe;->g:Lhsp;

    iget-object v2, v0, Libe;->c:Landroid/os/Handler;

    iget-object v3, v0, Libe;->d:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v2

    if-eqz v1, :cond_4

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    iput-object v2, v0, Libe;->g:Lhsp;

    iget-object v2, v0, Libe;->a:Lqkg;

    invoke-interface {v2}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Licl;

    iget-object v3, v0, Libe;->b:Licf;

    iget-object v4, v3, Licf;->c:Lbue;

    invoke-interface {v4, v1}, Lbue;->e(Lhsp;)Lbty;

    move-result-object v1

    invoke-virtual {v3, v1}, Licf;->e(Lbty;)I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    invoke-virtual {v0}, Libe;->c()V

    invoke-interface {v2}, Licl;->j()V

    return-void

    :cond_1
    iget-object v1, v0, Libe;->e:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    iget-object v3, v0, Libe;->e:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    move-result v3

    iget-object v4, v0, Libe;->f:Leam;

    invoke-virtual {v4}, Leam;->q()V

    if-nez v1, :cond_3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Libe;->c()V

    invoke-interface {v2}, Licl;->gk()V

    return-void

    :cond_3
    :goto_0
    invoke-virtual {v0}, Libe;->c()V

    return-void

    :cond_4
    :goto_1
    invoke-virtual {v0}, Libe;->c()V

    return-void
.end method
