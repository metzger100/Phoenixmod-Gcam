.class public final synthetic Lgkl;
.super Ljava/lang/Object;

# interfaces
.implements Lpgk;


# instance fields
.field public final synthetic a:Lgko;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lgko;I)V
    .locals 0

    iput p2, p0, Lgkl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgkl;->a:Lgko;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpht;
    .locals 4

    iget v0, p0, Lgkl;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgkl;->a:Lgko;

    check-cast p1, Lhin;

    iget-object v1, p1, Lhin;->g:Llwd;

    iget-object v2, p1, Lhin;->f:Lhsr;

    invoke-static {v1, v2}, Ldkr;->b(Llwd;Lhsr;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Lhin;->c:Lpht;

    if-eqz v1, :cond_1

    iget-object v2, p1, Lhin;->i:Lhtf;

    if-nez v2, :cond_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lgkl;->a:Lgko;

    check-cast p1, Lhin;

    iget-object v1, v0, Lgko;->e:Lgkp;

    iget-object v1, v1, Lgkp;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lgko;->e:Lgkp;

    const/4 v2, 0x4

    iput v2, v0, Lgkp;->i:I

    iget-object v0, v0, Lgkp;->b:Lglc;

    invoke-interface {v0, p1}, Lglc;->a(Ljava/lang/Object;)Lpht;

    move-result-object v0

    iget-object p1, p1, Lhin;->a:Lmad;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Leqn;

    const/4 v3, 0x3

    invoke-direct {v2, p1, v3}, Leqn;-><init>(Lmad;I)V

    sget-object p1, Lpgr;->a:Lpgr;

    invoke-interface {v0, v2, p1}, Lpht;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    invoke-static {v1}, Lpho;->q(Lpht;)Lpho;

    move-result-object v1

    new-instance v2, Lgkm;

    invoke-direct {v2, v0, p1}, Lgkm;-><init>(Lgko;Lhin;)V

    sget-object v0, Lpgr;->a:Lpgr;

    invoke-static {v1, v2, v0}, Lpgb;->i(Lpht;Lpgk;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object v0

    new-instance v1, Lgki;

    invoke-direct {v1, p1}, Lgki;-><init>(Lhin;)V

    sget-object p1, Lpgr;->a:Lpgr;

    invoke-static {v0, v1, p1}, Lpgb;->h(Lpht;Loiu;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p1}, Lplk;->V(Ljava/lang/Object;)Lpht;

    move-result-object p1

    :goto_1
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
