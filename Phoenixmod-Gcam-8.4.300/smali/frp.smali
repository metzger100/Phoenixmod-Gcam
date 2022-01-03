.class public final synthetic Lfrp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfrr;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lfrr;I)V
    .locals 0

    iput p2, p0, Lfrp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfrp;->a:Lfrr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lfrp;->b:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfrp;->a:Lfrr;

    invoke-virtual {v0}, Lfrr;->g()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lfrp;->a:Lfrr;

    invoke-virtual {v0}, Lfrr;->g()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lfrp;->a:Lfrr;

    iget-boolean v2, v0, Lfrr;->t:Z

    if-nez v2, :cond_0

    iget-object v2, v0, Lfrr;->l:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_0
    iput-boolean v1, v0, Lfrr;->t:Z

    iget-object v2, v0, Lfrr;->c:Lfqy;

    invoke-virtual {v2, v1}, Lfqy;->b(Z)V

    invoke-virtual {v0}, Lfrr;->g()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lfrp;->a:Lfrr;

    invoke-virtual {v0}, Lfrr;->h()V

    iget-object v1, v0, Lfrr;->d:Landroid/os/Handler;

    new-instance v2, Lfrp;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lfrp;-><init>(Lfrr;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_3
    iget-object v0, p0, Lfrp;->a:Lfrr;

    iget-boolean v2, v0, Lfrr;->t:Z

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lfrr;->f()V

    return-void

    :cond_1
    iput-boolean v1, v0, Lfrr;->s:Z

    invoke-virtual {v0}, Lfrr;->g()V

    return-void

    :pswitch_4
    iget-object v0, p0, Lfrp;->a:Lfrr;

    iget-object v2, v0, Lfrr;->a:Lfpo;

    invoke-interface {v2}, Lfpo;->h()V

    iget-object v2, v0, Lfrr;->f:Lojc;

    invoke-virtual {v2}, Lojc;->g()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lfrr;->f:Lojc;

    invoke-virtual {v2}, Lojc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfqi;

    invoke-interface {v2, v0}, Lfqi;->d(Lfqh;)V

    :cond_2
    iput-boolean v1, v0, Lfrr;->h:Z

    iget-object v1, v0, Lfrr;->d:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->quitSafely()V

    iget-object v1, v0, Lfrr;->e:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->quitSafely()V

    iget-object v1, v0, Lfrr;->p:Lfrv;

    invoke-virtual {v1}, Lfrv;->close()V

    iget-object v1, v0, Lfrr;->q:Lmqk;

    invoke-virtual {v1}, Lmqk;->close()V

    iget-object v1, v0, Lfrr;->r:Lmri;

    invoke-virtual {v1}, Lmri;->close()V

    iget-object v1, v0, Lfrr;->o:Lmpi;

    invoke-interface {v1}, Lmpi;->close()V

    iget-object v0, v0, Lfrr;->b:Lfrm;

    invoke-interface {v0}, Lfrm;->e()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
