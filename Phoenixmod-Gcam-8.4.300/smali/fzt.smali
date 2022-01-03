.class final Lfzt;
.super Ljava/lang/Object;

# interfaces
.implements Llij;


# instance fields
.field final synthetic a:Lcpl;

.field final synthetic b:Lfzx;

.field private final c:Llda;

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lfzx;Lcpl;)V
    .locals 0

    iput-object p1, p0, Lfzt;->b:Lfzx;

    iput-object p2, p0, Lfzt;->a:Lcpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Llce;

    sget-object p2, Lldz;->a:Lldz;

    invoke-direct {p1, p2}, Llce;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lfzt;->c:Llda;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lfzt;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final bridge synthetic fB(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lhtg;

    iget-object v0, p0, Lfzt;->b:Lfzx;

    iget-object v0, v0, Lfzx;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lhtg;->a:Lhtg;

    invoke-virtual {p1}, Lhtg;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    goto/16 :goto_3

    :pswitch_0
    sget-object p1, Lldz;->d:Lldz;

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Lfzt;->b:Lfzx;

    iget-object p1, p1, Lfzx;->f:Lcqq;

    invoke-virtual {p1}, Lcqq;->a()Lcqj;

    move-result-object p1

    sget-object v1, Lcqj;->c:Lcqj;

    if-ne p1, v1, :cond_0

    sget-object p1, Lldz;->f:Lldz;

    goto :goto_0

    :cond_0
    sget-object p1, Lldz;->c:Lldz;

    goto :goto_0

    :pswitch_2
    iget-object p1, p0, Lfzt;->b:Lfzx;

    iget-object p1, p1, Lfzx;->f:Lcqq;

    invoke-virtual {p1}, Lcqq;->a()Lcqj;

    move-result-object p1

    sget-object v1, Lcqj;->c:Lcqj;

    if-ne p1, v1, :cond_1

    sget-object p1, Lldz;->e:Lldz;

    goto :goto_0

    :cond_1
    sget-object p1, Lldz;->b:Lldz;

    goto :goto_0

    :pswitch_3
    sget-object p1, Lldz;->a:Lldz;

    :goto_0
    iget-object v1, p0, Lfzt;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lfzt;->c:Llda;

    invoke-interface {v1, p1}, Llda;->fB(Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :cond_2
    iget-object v1, p0, Lfzt;->c:Llda;

    check-cast v1, Llce;

    iget-object v1, v1, Llce;->d:Ljava/lang/Object;

    if-ne p1, v1, :cond_3

    sget-object v1, Lfzx;->b:Louj;

    invoke-virtual {v1}, Loue;->b()Lova;

    move-result-object v1

    const-string v2, "changeCaptureRate() do nothing since captureRate [%s] does not change"

    const/16 v3, 0x7e6

    invoke-static {v1, v2, p1, v3}, Ld;->u(Lova;Ljava/lang/String;Ljava/lang/Object;C)V

    goto/16 :goto_2

    :cond_3
    iget-object v1, p0, Lfzt;->c:Llda;

    check-cast v1, Llce;

    iget-object v1, v1, Llce;->d:Ljava/lang/Object;

    iget-object v1, p0, Lfzt;->c:Llda;

    invoke-interface {v1, p1}, Llda;->fB(Ljava/lang/Object;)V

    iget-object v1, p0, Lfzt;->b:Lfzx;

    iget-object v1, v1, Lfzx;->c:Lcpm;

    sget-object v2, Ljrl;->c:Ljrl;

    invoke-virtual {v1, v2}, Lcpm;->a(Ljrl;)Lcpl;

    move-result-object v1

    iget-object v2, p0, Lfzt;->a:Lcpl;

    invoke-interface {v2, p1}, Lcpl;->fB(Ljava/lang/Object;)V

    iget-object v2, p0, Lfzt;->a:Lcpl;

    if-ne v1, v2, :cond_8

    iget-object v1, p0, Lfzt;->b:Lfzx;

    iget-object v1, v1, Lfzx;->k:Lcpp;

    iget-object v1, v1, Lcpp;->a:Lcpn;

    invoke-virtual {v1}, Lldn;->fA()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lleb;

    iget-object v2, p0, Lfzt;->b:Lfzx;

    iget-object v2, v2, Lfzx;->i:Lcvo;

    invoke-virtual {v2}, Lcvo;->j()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lleb;->j:Lleb;

    if-eq v1, v2, :cond_8

    :cond_4
    iget-object v2, p0, Lfzt;->b:Lfzx;

    iget-object v2, v2, Lfzx;->j:Lddf;

    sget-object v3, Ldcu;->X:Lddg;

    invoke-interface {v2, v3}, Lddf;->k(Lddg;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lfzt;->b:Lfzx;

    iget-object v2, v2, Lfzx;->j:Lddf;

    sget-object v3, Ldcu;->E:Lddg;

    invoke-interface {v2, v3}, Lddf;->k(Lddg;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lfzt;->a:Lcpl;

    instance-of v2, v2, Lcph;

    if-eqz v2, :cond_6

    sget-object v2, Lleb;->h:Lleb;

    if-ne v1, v2, :cond_6

    iget-object v2, p0, Lfzt;->b:Lfzx;

    iget-object v2, v2, Lfzx;->h:Lcpi;

    sget-object v3, Lldz;->a:Lldz;

    if-ne p1, v3, :cond_5

    sget-object v3, Lldz;->c:Lldz;

    goto :goto_1

    :cond_5
    move-object v3, p1

    :goto_1
    invoke-virtual {v2, v3}, Lldn;->fB(Ljava/lang/Object;)V

    :cond_6
    iget-object v2, p0, Lfzt;->a:Lcpl;

    instance-of v2, v2, Lcpi;

    if-eqz v2, :cond_7

    sget-object v2, Lleb;->j:Lleb;

    if-ne v1, v2, :cond_7

    iget-object v1, p0, Lfzt;->b:Lfzx;

    iget-object v1, v1, Lfzx;->g:Lcph;

    invoke-virtual {v1, p1}, Lldn;->fB(Ljava/lang/Object;)V

    :cond_7
    iget-object p1, p0, Lfzt;->b:Lfzx;

    iget-object p1, p1, Lfzx;->e:Lqkg;

    check-cast p1, Ljnw;

    invoke-virtual {p1}, Ljnw;->a()Ljns;

    move-result-object p1

    iget-object p1, p1, Ljns;->e:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    sget-object v1, Ljrl;->c:Ljrl;

    new-instance v2, Lfzs;

    invoke-direct {v2, p0}, Lfzs;-><init>(Lfzt;)V

    invoke-virtual {p1, v1, v2}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->n(Ljrl;Ljava/lang/Runnable;)V

    :cond_8
    :goto_2
    monitor-exit v0

    return-void

    :goto_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x17

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unsupported FPS option "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
