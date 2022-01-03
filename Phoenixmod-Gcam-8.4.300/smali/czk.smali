.class public final synthetic Lczk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lczl;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lczl;I)V
    .locals 0

    iput p2, p0, Lczk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczk;->a:Lczl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lczk;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x6

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lczk;->a:Lczl;

    iget-object v1, v0, Lczl;->k:Ljava/util/concurrent/Executor;

    new-instance v2, Lczk;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lczk;-><init>(Lczl;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lczk;->a:Lczl;

    iget-object v2, v0, Lczl;->k:Ljava/util/concurrent/Executor;

    new-instance v3, Lczk;

    invoke-direct {v3, v0, v1}, Lczk;-><init>(Lczl;I)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lczk;->a:Lczl;

    iput-boolean v2, v0, Lczl;->h:Z

    iput-boolean v1, v0, Lczl;->i:Z

    invoke-virtual {v0}, Lczl;->h()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lczk;->a:Lczl;

    iput-boolean v2, v0, Lczl;->i:Z

    invoke-virtual {v0}, Lczl;->g()V

    return-void

    :pswitch_3
    iget-object v0, p0, Lczk;->a:Lczl;

    iget-boolean v1, v0, Lczl;->f:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lczl;->b:Lcyw;

    invoke-interface {v1}, Lcyw;->e()V

    iget-object v1, v0, Lczl;->F:Limr;

    if-nez v1, :cond_2

    sget-object v1, Liml;->a:Limm;

    iget-object v2, v0, Lczl;->z:Lcyl;

    invoke-virtual {v2}, Lcyl;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Limw;->a()Limv;

    move-result-object v1

    iget-object v2, v0, Lczl;->k:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v2}, Limv;->c(Ljava/util/concurrent/Executor;)V

    const-string v2, "Lens suggestion"

    iput-object v2, v1, Limv;->a:Ljava/lang/String;

    new-instance v2, Lczk;

    const/4 v4, 0x5

    invoke-direct {v2, v0, v4}, Lczk;-><init>(Lczl;I)V

    invoke-virtual {v1, v2}, Limv;->d(Ljava/lang/Runnable;)V

    new-instance v2, Lczk;

    invoke-direct {v2, v0, v3}, Lczk;-><init>(Lczl;I)V

    invoke-virtual {v1, v2}, Limv;->e(Ljava/lang/Runnable;)V

    iget-object v2, v0, Lczl;->y:Lims;

    invoke-virtual {v1, v2}, Limv;->f(Lims;)V

    invoke-virtual {v1}, Limv;->a()Limw;

    move-result-object v1

    :cond_1
    iput-object v1, v0, Lczl;->F:Limr;

    iget-object v2, v0, Lczl;->A:Limt;

    invoke-interface {v2, v1}, Limt;->d(Limr;)Llie;

    move-result-object v1

    iput-object v1, v0, Lczl;->a:Llie;

    return-void

    :cond_2
    :goto_0
    return-void

    :pswitch_4
    iget-object v0, p0, Lczk;->a:Lczl;

    iget-object v1, v0, Lczl;->w:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lczk;

    invoke-direct {v2, v0, v3}, Lczk;-><init>(Lczl;I)V

    const-wide/16 v3, 0x1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    invoke-static {v1}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v1

    iput-object v1, v0, Lczl;->C:Lojc;

    return-void

    :pswitch_5
    iget-object v0, p0, Lczk;->a:Lczl;

    iget-boolean v1, v0, Lczl;->f:Z

    if-nez v1, :cond_3

    return-void

    :cond_3
    iget-object v0, v0, Lczl;->b:Lcyw;

    invoke-interface {v0}, Lcyw;->g()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
