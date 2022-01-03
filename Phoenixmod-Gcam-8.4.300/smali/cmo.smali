.class public final synthetic Lcmo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcmp;


# direct methods
.method public synthetic constructor <init>(Lcmp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcmo;->a:Lcmp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcmo;->a:Lcmp;

    iget-object v1, v0, Lcmp;->a:Lcmq;

    iget-object v1, v1, Lcmq;->d:Lojt;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2}, Lojt;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    const-wide/16 v3, 0xa

    add-long/2addr v1, v3

    iget-object v3, v0, Lcmp;->a:Lcmq;

    iget-object v3, v3, Lcmq;->a:Ljas;

    invoke-interface {v3, v1, v2}, Ljas;->h(J)V

    iget-object v3, v0, Lcmp;->a:Lcmq;

    iget-object v3, v3, Lcmq;->b:Ljxo;

    const-string v4, "/video_state_recording"

    invoke-interface {v3, v4, v1, v2}, Ljxo;->g(Ljava/lang/String;J)V

    iget-object v3, v0, Lcmp;->a:Lcmq;

    iget-object v3, v3, Lcmq;->e:Lddf;

    sget-object v4, Ldcu;->J:Lddg;

    invoke-interface {v3, v4}, Lddf;->k(Lddg;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcmp;->a:Lcmq;

    iget-object v3, v3, Lcmq;->f:Lojc;

    invoke-virtual {v3}, Lojc;->g()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcmp;->a:Lcmq;

    iget-object v3, v3, Lcmq;->f:Lojc;

    invoke-virtual {v3}, Lojc;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lldz;

    invoke-virtual {v3}, Lldz;->a()I

    move-result v3

    int-to-long v4, v3

    mul-long v4, v4, v1

    iget-object v1, v0, Lcmp;->a:Lcmq;

    iget-object v1, v1, Lcmq;->a:Ljas;

    invoke-interface {v1, v4, v5}, Ljas;->g(J)V

    const/4 v1, 0x1

    if-eq v3, v1, :cond_0

    iget-object v0, v0, Lcmp;->a:Lcmq;

    iget-object v0, v0, Lcmq;->b:Ljxo;

    const-string v1, "/video_state_recording_output"

    invoke-interface {v0, v1, v4, v5}, Ljxo;->g(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method
