.class public final Lfea;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfdu;
.implements Ldeh;


# instance fields
.field public final a:Lcox;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lhkw;

.field private final d:Lhki;

.field private final e:Ldhy;

.field private final f:Loac;

.field private final g:Loac;

.field private final h:Ldeg;

.field private final i:Z

.field private final j:Lluo;

.field private final k:Lfdq;

.field private final l:Lfhz;


# direct methods
.method public constructor <init>(Ldhy;Ldeg;Loac;Loac;Ljava/util/concurrent/Executor;ZLluo;Lhkw;Lhki;Lcox;Lfdq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfea;->e:Ldhy;

    iput-object p3, p0, Lfea;->f:Loac;

    iput-object p4, p0, Lfea;->g:Loac;

    iput-object p5, p0, Lfea;->b:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Lfea;->c:Lhkw;

    iput-object p9, p0, Lfea;->d:Lhki;

    iput-object p10, p0, Lfea;->a:Lcox;

    iput-object p2, p0, Lfea;->h:Ldeg;

    iput-boolean p6, p0, Lfea;->i:Z

    new-instance p1, Lfhz;

    invoke-direct {p1}, Lfhz;-><init>()V

    iput-object p1, p0, Lfea;->l:Lfhz;

    iput-object p7, p0, Lfea;->j:Lluo;

    iput-object p11, p0, Lfea;->k:Lfdq;

    return-void
.end method

.method public static a(Landroid/graphics/Rect;)Lpgh;
    .locals 5

    sget-object v0, Lpgh;->f:Lpgh;

    invoke-virtual {v0}, Lpcu;->f()Lpcp;

    move-result-object v0

    iget v1, p0, Landroid/graphics/Rect;->left:I

    iget-boolean v2, v0, Lpcp;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lpcp;->b()V

    iput-boolean v3, v0, Lpcp;->c:Z

    :cond_0
    iget-object v2, v0, Lpcp;->b:Lpcu;

    check-cast v2, Lpgh;

    iget v4, v2, Lpgh;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v2, Lpgh;->a:I

    iput v1, v2, Lpgh;->b:I

    iget v1, p0, Landroid/graphics/Rect;->top:I

    iget-boolean v2, v0, Lpcp;->c:Z

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lpcp;->b()V

    iput-boolean v3, v0, Lpcp;->c:Z

    :goto_0
    iget-object v2, v0, Lpcp;->b:Lpcu;

    check-cast v2, Lpgh;

    iget v4, v2, Lpgh;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v2, Lpgh;->a:I

    iput v1, v2, Lpgh;->c:I

    iget v1, p0, Landroid/graphics/Rect;->right:I

    iget-boolean v2, v0, Lpcp;->c:Z

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lpcp;->b()V

    iput-boolean v3, v0, Lpcp;->c:Z

    :goto_1
    iget-object v2, v0, Lpcp;->b:Lpcu;

    check-cast v2, Lpgh;

    iget v4, v2, Lpgh;->a:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v2, Lpgh;->a:I

    iput v1, v2, Lpgh;->d:I

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    iget-boolean v1, v0, Lpcp;->c:Z

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lpcp;->b()V

    iput-boolean v3, v0, Lpcp;->c:Z

    :goto_2
    iget-object v1, v0, Lpcp;->b:Lpcu;

    check-cast v1, Lpgh;

    iget v2, v1, Lpgh;->a:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lpgh;->a:I

    iput p0, v1, Lpgh;->e:I

    invoke-virtual {v0}, Lpcp;->f()Lpcu;

    move-result-object p0

    check-cast p0, Lpgh;

    return-object p0
.end method


# virtual methods
.method public final a(JJ)Loxo;
    .locals 8

    iget-object v0, p0, Lfea;->e:Ldhy;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ldhy;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lfea;->j:Lluo;

    new-instance v0, Lfds;

    new-instance v7, Lfdt;

    move-object v1, v7

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lfdt;-><init>(Lluo;JJ)V

    invoke-direct {v0, v7}, Lfds;-><init>(Lfdt;)V

    iget-object p3, p0, Lfea;->l:Lfhz;

    iget-object p4, p3, Lfhz;->a:Lkbe;

    monitor-enter p4

    :try_start_0
    iget-object v1, p3, Lfhz;->b:Lfhx;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Lfhx;->a(Lfhx;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lfhx;->c()V

    monitor-exit p4

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p3, p3, Lfhz;->a:Lkbe;

    invoke-interface {v0}, Lfhx;->a()J

    move-result-wide v1

    invoke-interface {p3, v1, v2, v0}, Lkbe;->a(JLjava/lang/Object;)V

    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iget-object p3, p0, Lfea;->h:Ldeg;

    invoke-virtual {p3, p1, p2}, Ldeg;->a(J)Lhjx;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p2, v0, Lfds;->a:Lfdt;

    iget-object p2, p2, Lfdt;->d:Loye;

    invoke-virtual {p2, p1}, Loye;->b(Ljava/lang/Object;)Z

    :cond_2
    iget-object p1, p0, Lfea;->b:Ljava/util/concurrent/Executor;

    new-instance p2, Lfdv;

    invoke-direct {p2, p0}, Lfdv;-><init>(Lfea;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p1, v0, Lfds;->a:Lfdt;

    iget-object p1, p1, Lfdt;->f:Loye;

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    invoke-static {}, Loza;->d()Loxo;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 12

    :cond_0
    :goto_0
    iget-object v0, p0, Lfea;->l:Lfhz;

    invoke-virtual {v0}, Lfhz;->a()I

    move-result v0

    if-lez v0, :cond_9

    iget-object v0, p0, Lfea;->l:Lfhz;

    iget-object v1, v0, Lfhz;->a:Lkbe;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lfhz;->a:Lkbe;

    check-cast v2, Lkbc;

    invoke-virtual {v2}, Lkbc;->a()Llum;

    move-result-object v2

    check-cast v2, Lfhx;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v2}, Lfhx;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v0, v0, Lfhz;->a:Lkbe;

    check-cast v0, Lkbc;

    invoke-virtual {v0}, Lkbc;->d()Llum;

    move-result-object v0

    check-cast v0, Lfhx;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lfhx;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Lfhx;->d()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_2
    nop

    :cond_3
    move-object v0, v3

    :goto_1
    monitor-exit v1

    goto :goto_3

    :cond_4
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v3

    :goto_3
    nop

    move-object v6, v0

    check-cast v6, Lfdt;

    if-eqz v6, :cond_9

    iget-object v0, p0, Lfea;->e:Ldhy;

    if-eqz v0, :cond_0

    const-string v0, "oo-motionEstimatorBegin"

    invoke-static {v0}, Lfak;->a(Ljava/lang/String;)V

    iget-boolean v0, p0, Lfea;->i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lfea;->e:Ldhy;

    iget-wide v4, v6, Lfdt;->b:J

    iget-object v2, v6, Lfdt;->d:Loye;

    invoke-static {v2}, Loza;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhjx;

    invoke-virtual {v0, v4, v5, v2}, Ldhy;->a(JLhjx;)Ljava/util/List;

    move-result-object v0

    goto :goto_6

    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_4
    iget-object v4, p0, Lfea;->e:Ldhy;

    iget-object v5, v4, Ldhy;->d:Ldhw;

    if-nez v5, :cond_6

    const-string v4, "GyroBasedME"

    const-string v5, "Error (null pointer) in getting strip count for gyro based motion estimation."

    invoke-static {v4, v5}, Lijd;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_5

    :cond_6
    iget-object v4, v4, Ldhy;->d:Ldhw;

    iget v4, v4, Ldhw;->c:I

    :goto_5
    nop

    if-ge v2, v4, :cond_7

    invoke-static {}, Lnci;->a()Lnci;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    nop

    :goto_6
    iget-object v2, p0, Lfea;->f:Loac;

    iget-wide v4, v6, Lfdt;->b:J

    invoke-static {v2, v4, v5}, Lhlu;->a(Loac;J)Loac;

    move-result-object v8

    iget-object v2, p0, Lfea;->g:Loac;

    iget-wide v4, v6, Lfdt;->b:J

    invoke-static {v2, v4, v5}, Lhlu;->a(Loac;J)Loac;

    move-result-object v9

    iget-object v2, p0, Lfea;->c:Lhkw;

    iget-wide v4, v6, Lfdt;->b:J

    invoke-virtual {v2, v4, v5}, Lhkw;->b(J)Lhkr;

    move-result-object v10

    if-eqz v10, :cond_8

    iget-object v2, p0, Lfea;->d:Lhki;

    iget-wide v3, v10, Lhkr;->a:J

    invoke-virtual {v2, v3, v4}, Lhki;->a(J)Lpgj;

    move-result-object v3

    goto :goto_7

    :cond_8
    nop

    nop

    :goto_7
    move-object v11, v3

    iget-object v2, p0, Lfea;->k:Lfdq;

    invoke-virtual {v2, v0}, Lfdq;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    const-string v0, "oo-motionEstimatorEnd"

    invoke-static {v0}, Lfak;->a(Ljava/lang/String;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v2, "delta: motionEstimator"

    const-string v3, "oo-motionEstimatorBegin"

    const-string v4, "oo-motionEstimatorEnd"

    invoke-static {v2, v3, v4, v0}, Lfak;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;)V

    const/4 v0, 0x2

    new-array v0, v0, [Loxo;

    iget-object v2, v6, Lfdt;->e:Loye;

    aput-object v2, v0, v1

    iget-object v1, v6, Lfdt;->d:Loye;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Loza;->a([Loxo;)Loxo;

    move-result-object v0

    new-instance v1, Lfdz;

    move-object v4, v1

    move-object v5, p0

    invoke-direct/range {v4 .. v11}, Lfdz;-><init>(Lfea;Lfdt;Ljava/util/List;Loac;Loac;Lhkr;Lpgj;)V

    iget-object v2, p0, Lfea;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Loxo;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_9
    return-void
.end method

.method public final a(Landroid/media/MediaCodec$BufferInfo;)V
    .locals 4

    iget-object v0, p0, Lfea;->l:Lfhz;

    iget-wide v1, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    new-instance v3, Lfdw;

    invoke-direct {v3, p1}, Lfdw;-><init>(Landroid/media/MediaCodec$BufferInfo;)V

    invoke-virtual {v0, v1, v2, v3}, Lfhz;->a(JLfhw;)V

    return-void
.end method

.method public final a(Lhjx;)V
    .locals 6

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, p1, Lhjx;->b:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iget-object v2, p0, Lfea;->l:Lfhz;

    invoke-virtual {v2}, Lfhz;->a()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lfea;->l:Lfhz;

    new-instance v3, Lfdx;

    invoke-direct {v3, p1}, Lfdx;-><init>(Lhjx;)V

    invoke-virtual {v2, v0, v1, v3}, Lfhz;->a(JLfhw;)V

    :cond_0
    iget-wide v0, p1, Lhjx;->b:J

    iget-object p1, p0, Lfea;->l:Lfhz;

    iget-object p1, p1, Lfhz;->a:Lkbe;

    invoke-interface {p1}, Lkbe;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfhx;

    invoke-interface {v2}, Lfhx;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfdt;

    iget-wide v3, v2, Lfdt;->b:J

    cmp-long v5, v0, v3

    if-lez v5, :cond_2

    iget-boolean v3, v2, Lfdt;->g:Z

    if-nez v3, :cond_1

    const/4 v3, 0x1

    iput-boolean v3, v2, Lfdt;->g:Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lfea;->b:Ljava/util/concurrent/Executor;

    new-instance v0, Lfdy;

    invoke-direct {v0, p0}, Lfdy;-><init>(Lfea;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
