.class final Lequ;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/googlex/gcam/lasagna/LasagnaCallbacks;


# instance fields
.field final synthetic a:Leqx;


# direct methods
.method public constructor <init>(Leqx;)V
    .locals 0

    iput-object p1, p0, Lequ;->a:Leqx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lojc;)V
    .locals 2

    iget-object v0, p0, Lequ;->a:Leqx;

    iget-object v0, v0, Leqx;->m:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lerp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1, p2, p3, p4}, Lerp;->a(IILjava/lang/String;Lojc;)V

    return-void
.end method

.method public final b(IJILjava/lang/String;Lcom/google/googlex/gcam/ShotMetadata;)V
    .locals 8

    iget-object v0, p0, Lequ;->a:Leqx;

    iget-object v0, v0, Leqx;->m:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lerp;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v2, p1

    move-wide v3, p2

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, Lerp;->b(IJILjava/lang/String;Lcom/google/googlex/gcam/ShotMetadata;)V

    return-void
.end method

.method public final synthetic onFinalStatusNative(IILjava/lang/String;[B)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lplk;->$default$onFinalStatusNative(Lcom/google/googlex/gcam/lasagna/LasagnaCallbacks;IILjava/lang/String;[B)V

    return-void
.end method

.method public final synthetic onImageNative(IJILjava/lang/String;J)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lplk;->$default$onImageNative(Lcom/google/googlex/gcam/lasagna/LasagnaCallbacks;IJILjava/lang/String;J)V

    return-void
.end method

.method public final onProgress(IF)V
    .locals 2

    iget-object v0, p0, Lequ;->a:Leqx;

    iget-object v0, v0, Leqx;->m:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lerp;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x24

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Processing progress: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    sget-object v0, Lovl;->a:Lovd;

    iget-object p1, p1, Lerp;->j:Ledd;

    if-eqz p1, :cond_0

    iget-object p1, p1, Ledd;->c:Lgog;

    iget-object p1, p1, Lgog;->d:Lgoh;

    sget-object v0, Lesl;->u:Ljti;

    invoke-interface {p1, v0, p2}, Lgoh;->a(Ljti;F)V

    return-void

    :cond_0
    sget-object p1, Lerp;->a:Louj;

    invoke-virtual {p1}, Loue;->c()Lova;

    move-result-object p1

    sget-object p2, Lovl;->a:Lovd;

    const-string v0, "LasagnaProcSession"

    invoke-interface {p1, p2, v0}, Lova;->g(Lovd;Ljava/lang/Object;)Lova;

    move-result-object p1

    const/16 p2, 0x5a8

    const-string v0, "Shot has been aborted."

    invoke-static {p1, v0, p2}, Ld;->v(Lova;Ljava/lang/String;C)V

    return-void
.end method

.method public final onPslRequest(IZFF)V
    .locals 5

    iget-object v0, p0, Lequ;->a:Leqx;

    iget-object v0, v0, Leqx;->m:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lerp;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const-string v1, "onPslRequest / isNeeded = %s, duration = %s, frameRate = %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    sget-object v0, Lovl;->a:Lovd;

    if-eqz p2, :cond_4

    iget-object p2, p1, Lerp;->e:Lesk;

    if-eqz p2, :cond_4

    :try_start_0
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-float p2, v0

    mul-float p2, p2, p3

    float-to-long v0, p2

    iget-object p2, p1, Lerp;->k:Lgof;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lgof;->d()Lgoe;

    move-result-object p2

    invoke-interface {p2, v0, v1}, Lgoe;->f(J)V

    iget-object p2, p1, Lerp;->k:Lgof;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Lgof;->d()Lgoe;

    move-result-object p2

    invoke-interface {p2}, Lgoe;->g()V

    iget-object p2, p1, Lerp;->k:Lgof;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Lgof;->d()Lgoe;

    move-result-object p2

    const/4 v3, 0x0

    invoke-interface {p2, v3}, Lgoe;->fB(Ljava/lang/Object;)V

    :cond_0
    iget-object p2, p1, Lerp;->i:Lhsa;

    invoke-interface {p2, v0, v1}, Lhsa;->Q(J)V

    iget-object p2, p1, Lerp;->e:Lesk;

    iget-object v0, p1, Lerp;->g:Lpih;

    invoke-virtual {v0}, Lpih;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p2, p3, p4, v0, v1}, Lesk;->d(FFJ)V

    iget-object p2, p1, Lerp;->p:Lfjx;

    iget-object v0, p2, Lfjx;->a:Lpoy;

    iget-boolean v1, v0, Lpoy;->c:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lpoy;->m()V

    iput-boolean v2, v0, Lpoy;->c:Z

    :cond_1
    iget-object v0, v0, Lpoy;->b:Lppd;

    check-cast v0, Lpdb;

    sget-object v1, Lpdb;->v:Lpdb;

    iget v1, v0, Lpdb;->a:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lpdb;->a:I

    iput p3, v0, Lpdb;->e:F

    iget-object p2, p2, Lfjx;->a:Lpoy;

    iget-boolean p3, p2, Lpoy;->c:Z

    if-eqz p3, :cond_2

    invoke-virtual {p2}, Lpoy;->m()V

    iput-boolean v2, p2, Lpoy;->c:Z

    :cond_2
    iget-object p2, p2, Lpoy;->b:Lppd;

    check-cast p2, Lpdb;

    iget p3, p2, Lpdb;->a:I

    or-int/lit16 p3, p3, 0x100

    iput p3, p2, Lpdb;->a:I

    iput p4, p2, Lpdb;->i:F
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p2

    :goto_0
    instance-of p2, p2, Ljava/lang/InterruptedException;

    if-eqz p2, :cond_3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    :cond_3
    invoke-virtual {p1}, Lerp;->c()V

    return-void

    :cond_4
    iget-object p2, p1, Lerp;->h:Lpih;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p2, p3}, Lpih;->o(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lerp;->c()V

    return-void
.end method
