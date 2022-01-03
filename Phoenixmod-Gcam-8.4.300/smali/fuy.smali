.class public final Lfuy;
.super Ljava/lang/Object;

# interfaces
.implements Ldvq;
.implements Lfuw;


# static fields
.field private static final b:J


# instance fields
.field public final a:Ldvp;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final d:J

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:Ljava/util/List;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Lddf;

.field private final i:Lojc;

.field private final j:Ljava/util/List;

.field private k:Lojc;

.field private volatile l:Lhjz;

.field private volatile m:Lfuv;

.field private volatile n:J

.field private volatile o:J

.field private volatile p:I

.field private final q:Lgxm;

.field private final r:Lhkm;

.field private final s:Lhkm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x416fca0555555555L    # 1.6666666666666666E7

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    sput-wide v0, Lfuy;->b:J

    return-void
.end method

.method public constructor <init>(Ldvp;JLjava/util/List;ILjava/util/concurrent/Executor;Lgxm;Lddf;Lojc;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p10, Loih;->a:Loih;

    iput-object p10, p0, Lfuy;->k:Lojc;

    iput-object p1, p0, Lfuy;->a:Ldvp;

    iput-wide p2, p0, Lfuy;->d:J

    iput-object p4, p0, Lfuy;->f:Ljava/util/List;

    iput p5, p0, Lfuy;->p:I

    iput-object p6, p0, Lfuy;->g:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Lfuy;->q:Lgxm;

    iput-object p8, p0, Lfuy;->h:Lddf;

    iput-object p9, p0, Lfuy;->i:Lojc;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lfuy;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lfuy;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide p1, 0x7fffffffffffffffL

    iput-wide p1, p0, Lfuy;->o:J

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lfuy;->j:Ljava/util/List;

    const p1, 0x3f4ccccd    # 0.8f

    const p2, 0x3e99999a    # 0.3f

    const p3, 0x3f19999a    # 0.6f

    const/4 p4, 0x0

    if-eqz p8, :cond_0

    sget-object p5, Ldds;->I:Lddg;

    invoke-interface {p8, p5}, Lddf;->k(Lddg;)Z

    move-result p5

    if-eqz p5, :cond_0

    new-instance p5, Lhkm;

    invoke-direct {p5, p2, p3, p4}, Lhkm;-><init>(FF[B)V

    iput-object p5, p0, Lfuy;->r:Lhkm;

    new-instance p2, Lhkm;

    invoke-direct {p2, p3, p1, p4}, Lhkm;-><init>(FF[B)V

    :goto_0
    iput-object p2, p0, Lfuy;->s:Lhkm;

    return-void

    :cond_0
    new-instance p5, Lhkm;

    invoke-direct {p5, p2, p3, p4}, Lhkm;-><init>(FF[B)V

    iput-object p5, p0, Lfuy;->r:Lhkm;

    new-instance p2, Lhkm;

    const/high16 p3, 0x3f000000    # 0.5f

    invoke-direct {p2, p3, p1, p4}, Lhkm;-><init>(FF[B)V

    goto :goto_0
.end method

.method private final b(Ljava/util/List;)I
    .locals 7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhjz;

    iget-wide v1, v1, Lhjz;->b:J

    iget-wide v3, p0, Lfuy;->d:J

    sget-wide v5, Lfuy;->b:J

    add-long/2addr v3, v5

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhjz;

    iput-object p1, p0, Lfuy;->l:Lhjz;

    return v0
.end method

.method private final c(Lhjz;)Lojc;
    .locals 7

    iget-object v0, p0, Lfuy;->l:Lhjz;

    if-eqz v0, :cond_5

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lfuy;->e(Lhjz;)V

    iget-wide v1, p1, Lhjz;->b:J

    iget-wide v3, p0, Lfuy;->d:J

    cmp-long v5, v1, v3

    if-gez v5, :cond_1

    sget-object p1, Loih;->a:Loih;

    return-object p1

    :cond_1
    const-wide/32 v5, 0x59682f00

    add-long/2addr v3, v5

    cmp-long v5, v1, v3

    if-lez v5, :cond_2

    sget-object p1, Lfuz;->b:Lfuz;

    invoke-static {p1}, Lojc;->i(Ljava/lang/Object;)Lojc;

    sget-object p1, Lfuz;->b:Lfuz;

    invoke-static {p1}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v1, p0, Lfuy;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfvh;

    invoke-interface {v2, p1, v0}, Lfvh;->b(Lhjz;Lhjz;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Lfvh;->a()Lfuz;

    move-result-object p1

    invoke-static {p1}, Lojc;->i(Ljava/lang/Object;)Lojc;

    invoke-interface {v2}, Lfvh;->a()Lfuz;

    move-result-object p1

    invoke-static {p1}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object p1

    return-object p1

    :cond_4
    sget-object p1, Loih;->a:Loih;

    return-object p1

    :cond_5
    :goto_0
    sget-object p1, Loih;->a:Loih;

    return-object p1
.end method

.method private final declared-synchronized e(Lhjz;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfuy;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final f(Lfuz;)V
    .locals 8

    sget-object v0, Lfuz;->c:Lfuz;

    invoke-virtual {p1, v0}, Lfuz;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-wide v0, p0, Lfuy;->d:J

    iget-wide v2, p0, Lfuy;->o:J

    sget-wide v4, Ldvv;->h:J

    const-wide/16 v6, 0x6

    mul-long v4, v4, v6

    sub-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lfuy;->o:J

    :cond_0
    return-void
.end method

.method private final g(Lfuv;JLfuz;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    iget-object v3, v0, Lfuy;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3

    if-eqz v3, :cond_d

    if-eqz v1, :cond_d

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v6, v0, Lfuy;->o:J

    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v8, v0, Lfuy;->d:J

    sget-object v10, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v8

    const-wide/32 v10, 0x16e360

    add-long/2addr v8, v10

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    iget-object v3, v0, Lfuy;->h:Lddf;

    const/4 v8, 0x0

    if-eqz v3, :cond_1

    sget-object v3, Lddr;->a:Lddi;

    iget v3, v0, Lfuy;->p:I

    if-eqz v3, :cond_0

    if-ne v3, v5, :cond_1

    invoke-direct {p0}, Lfuy;->i()Z

    move-result v3

    goto :goto_0

    :cond_0
    throw v8

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget-object v9, v0, Lfuy;->q:Lgxm;

    invoke-virtual {v9}, Lgxm;->d()Z

    move-result v9

    if-eqz v9, :cond_3

    iget v9, v0, Lfuy;->p:I

    if-eqz v9, :cond_2

    if-ne v9, v5, :cond_3

    invoke-direct {p0}, Lfuy;->h()Z

    move-result v9

    goto :goto_1

    :cond_2
    throw v8

    :cond_3
    const/4 v9, 0x0

    :goto_1
    sub-long v10, v6, p2

    const-wide/32 v12, 0xf4240

    cmp-long v14, v10, v12

    if-ltz v14, :cond_5

    if-eqz v3, :cond_4

    if-nez v9, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    invoke-interface {v1, v6, v7, v2}, Lfuv;->b(JLfuz;)V

    return-void

    :cond_5
    move v4, v9

    :goto_2
    iget v6, v0, Lfuy;->p:I

    if-eqz v6, :cond_c

    if-ne v6, v5, :cond_9

    if-eqz v3, :cond_7

    if-eqz v4, :cond_6

    goto :goto_3

    :cond_6
    sget-object v2, Lfuj;->d:Lfuj;

    invoke-static {v2}, Lojc;->i(Ljava/lang/Object;)Lojc;

    sget-object v2, Lfuj;->d:Lfuj;

    invoke-interface {v1, v2}, Lfuv;->a(Lfuj;)V

    return-void

    :cond_7
    :goto_3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v3, v0, Lfuy;->d:J

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    sub-long v2, v2, p2

    sget-wide v4, Ldvv;->g:J

    const-wide/16 v6, 0xa

    mul-long v4, v4, v6

    cmp-long v6, v2, v4

    if-gez v6, :cond_8

    sget-object v2, Lfuj;->e:Lfuj;

    invoke-static {v2}, Lojc;->i(Ljava/lang/Object;)Lojc;

    sget-object v2, Lfuj;->e:Lfuj;

    invoke-interface {v1, v2}, Lfuv;->a(Lfuj;)V

    return-void

    :cond_8
    sget-object v2, Lfuj;->f:Lfuj;

    invoke-static {v2}, Lojc;->i(Ljava/lang/Object;)Lojc;

    sget-object v2, Lfuj;->f:Lfuj;

    invoke-interface {v1, v2}, Lfuv;->a(Lfuj;)V

    return-void

    :cond_9
    iget v3, v0, Lfuy;->p:I

    if-eqz v3, :cond_b

    const/4 v4, 0x2

    if-ne v3, v4, :cond_a

    add-long v3, p2, v12

    invoke-interface {v1, v3, v4, v2}, Lfuv;->b(JLfuz;)V

    return-void

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    iget v2, v0, Lfuy;->p:I

    invoke-static {v2}, Lfvq;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x16

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown trimming mode:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    throw v8

    :cond_c
    throw v8

    :cond_d
    return-void
.end method

.method private final declared-synchronized h()Z
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfuy;->i:Lojc;

    check-cast v0, Lojj;

    iget-object v0, v0, Lojj;->a:Ljava/lang/Object;

    check-cast v0, Lhko;

    iget-object v1, p0, Lfuy;->l:Lhjz;

    iget-wide v1, v1, Lhjz;->b:J

    invoke-interface {v0, v1, v2}, Lhko;->c(J)Lhkn;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v2, p0, Lfuy;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhjz;

    iget-object v6, p0, Lfuy;->i:Lojc;

    check-cast v6, Lojj;

    iget-object v6, v6, Lojj;->a:Ljava/lang/Object;

    check-cast v6, Lhko;

    iget-wide v7, v5, Lhjz;->b:J

    invoke-interface {v6, v7, v8}, Lhko;->c(J)Lhkn;

    move-result-object v5

    if-nez v5, :cond_2

    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    iget v5, v5, Lhkn;->b:F

    :goto_1
    cmpl-float v6, v5, v4

    if-lez v6, :cond_1

    move v4, v5

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lfuy;->h:Lddf;

    sget-object v3, Ldds;->i:Lddg;

    invoke-interface {v2, v3}, Lddf;->k(Lddg;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    iget-object v2, p0, Lfuy;->h:Lddf;

    invoke-interface {v2}, Lddf;->d()V

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    iget v0, v0, Lhkn;->b:F

    sub-float/2addr v4, v0

    invoke-static {v4, v2}, Lftw;->a(FZ)F

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v2, 0x3f19999a    # 0.6f

    cmpl-float v0, v0, v2

    monitor-exit p0

    if-lez v0, :cond_5

    return v3

    :cond_5
    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method private final declared-synchronized i()Z
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfuy;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_1

    iget-object v5, p0, Lfuy;->j:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhjz;

    iget v6, v5, Lhjz;->h:F

    add-float/2addr v1, v6

    iget v5, v5, Lhjz;->o:F

    cmpl-float v6, v5, v3

    if-lez v6, :cond_0

    move v3, v5

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfuy;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    iget-object v0, p0, Lfuy;->r:Lhkm;

    invoke-static {v1, v0}, Lfuy;->j(FLhkm;)F

    move-result v0

    iget-object v4, p0, Lfuy;->s:Lhkm;

    invoke-static {v1, v4}, Lfuy;->j(FLhkm;)F

    move-result v4

    iget-object v5, p0, Lfuy;->h:Lddf;

    sget-object v6, Ldds;->I:Lddg;

    invoke-interface {v5, v6}, Lddf;->k(Lddg;)Z

    move-result v5

    if-eqz v5, :cond_2

    float-to-double v5, v1

    const-wide v7, 0x3e112e0be826d695L    # 1.0E-9

    cmpg-double v1, v5, v7

    if-gez v1, :cond_2

    const v0, 0x3f19999a    # 0.6f

    const v4, 0x3f4ccccd    # 0.8f

    goto :goto_1

    :cond_2
    :goto_1
    iget-object v1, p0, Lfuy;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhjz;

    iget v7, v7, Lhjz;->o:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v8, 0x3dcccccd    # 0.1f

    cmpl-float v8, v7, v8

    if-lez v8, :cond_3

    div-float/2addr v7, v3

    :cond_3
    cmpl-float v7, v7, v0

    if-lez v7, :cond_4

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x1

    if-nez v5, :cond_6

    monitor-exit p0

    return v0

    :cond_6
    int-to-float v1, v5

    add-int/2addr v5, v6

    int-to-float v3, v5

    div-float/2addr v1, v3

    cmpg-float v1, v1, v4

    monitor-exit p0

    if-gez v1, :cond_7

    return v0

    :cond_7
    return v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method private static final j(FLhkm;)F
    .locals 2

    iget v0, p1, Lhkm;->b:F

    iget p1, p1, Lhkm;->a:F

    const/high16 v1, -0x40800000    # -1.0f

    add-float/2addr p0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    div-float/2addr p0, v1

    const/4 v1, 0x0

    invoke-static {p0, v1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p0, v1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    sub-float/2addr v1, p0

    mul-float v0, v0, v1

    mul-float p1, p1, p0

    add-float/2addr v0, p1

    return v0
.end method


# virtual methods
.method public final a()J
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lfuy;->a:Ldvp;

    invoke-virtual {v1}, Ldvp;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const-wide/32 v3, -0x16e360

    if-eqz v2, :cond_0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v5, v0, Lfuy;->d:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v5, v6, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    add-long/2addr v1, v3

    return-wide v1

    :cond_0
    invoke-direct {v0, v1}, Lfuy;->b(Ljava/util/List;)I

    move-result v2

    iget-object v5, v0, Lfuy;->l:Lhjz;

    iget-wide v5, v5, Lhjz;->b:J

    add-int/lit8 v7, v2, -0x1

    :goto_0
    if-ltz v7, :cond_5

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhjz;

    iget-wide v9, v8, Lhjz;->b:J

    iget-object v11, v0, Lfuy;->l:Lhjz;

    if-eqz v11, :cond_4

    if-nez v8, :cond_1

    goto :goto_2

    :cond_1
    invoke-direct {v0, v8}, Lfuy;->e(Lhjz;)V

    iget-wide v12, v8, Lhjz;->b:J

    iget-wide v14, v0, Lfuy;->d:J

    cmp-long v16, v12, v14

    if-gtz v16, :cond_4

    const-wide/32 v16, -0x59682f00

    add-long v14, v14, v16

    cmp-long v16, v12, v14

    if-gez v16, :cond_2

    sget-object v8, Lfuz;->b:Lfuz;

    invoke-static {v8}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v8

    iput-object v8, v0, Lfuy;->k:Lojc;

    goto :goto_1

    :cond_2
    iget-object v12, v0, Lfuy;->f:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lfvh;

    invoke-interface {v13, v8, v11}, Lfvh;->b(Lhjz;Lhjz;)Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-interface {v13}, Lfvh;->a()Lfuz;

    move-result-object v8

    invoke-static {v8}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v8

    iput-object v8, v0, Lfuy;->k:Lojc;

    :goto_1
    if-gt v7, v2, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    add-int/lit8 v7, v7, -0x1

    move-wide v5, v9

    goto :goto_0

    :cond_5
    sget-object v1, Lfuz;->b:Lfuz;

    invoke-static {v1}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v1

    iput-object v1, v0, Lfuy;->k:Lojc;

    :goto_3
    iget-object v1, v0, Lfuy;->k:Lojc;

    sget-object v2, Lfuz;->c:Lfuz;

    invoke-static {v2}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v2

    invoke-virtual {v1, v2}, Lojc;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-wide v1, Ldvv;->h:J

    const-wide/16 v7, 0x6

    mul-long v1, v1, v7

    goto :goto_4

    :cond_6
    const-wide/16 v1, 0x0

    :goto_4
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    add-long/2addr v5, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v5, v6, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v6, v0, Lfuy;->d:J

    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    add-long/2addr v5, v3

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v4, v0, Lfuy;->d:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Lfuy;->n:J

    iget-wide v1, v0, Lfuy;->n:J

    return-wide v1
.end method

.method public final d(Lfuv;)V
    .locals 1

    new-instance v0, Lfux;

    invoke-direct {v0, p0, p1}, Lfux;-><init>(Lfuy;Lfuv;)V

    iput-object v0, p0, Lfuy;->m:Lfuv;

    iget-object p1, p0, Lfuy;->a:Ldvp;

    iget-object v0, p0, Lfuy;->g:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, p0, v0}, Ldvp;->f(Ldvq;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final declared-synchronized k(Lhjz;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfuy;->m:Lfuv;

    iget-wide v1, p0, Lfuy;->n:J

    iget-object v3, p0, Lfuy;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v3, v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object p1, p0, Lfuy;->a:Ldvp;

    invoke-virtual {p1}, Ldvp;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    iget-wide v3, p0, Lfuy;->d:J

    iput-wide v3, p0, Lfuy;->o:J

    invoke-direct {p0, p1}, Lfuy;->b(Ljava/util/List;)I

    move-result v3

    add-int/2addr v3, v5

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhjz;

    invoke-direct {p0, v4}, Lfuy;->c(Lhjz;)Lojc;

    move-result-object v5

    invoke-virtual {v5}, Lojc;->g()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Lojc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfuz;

    invoke-direct {p0, v4}, Lfuy;->f(Lfuz;)V

    invoke-virtual {v5}, Lojc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfuz;

    invoke-direct {p0, v0, v1, v2, v4}, Lfuy;->g(Lfuv;JLfuz;)V

    goto :goto_1

    :cond_0
    iget-wide v4, v4, Lhjz;->b:J

    iput-wide v4, p0, Lfuy;->o:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    invoke-direct {p0, p1}, Lfuy;->c(Lhjz;)Lojc;

    move-result-object v3

    invoke-virtual {v3}, Lojc;->g()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lojc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfuz;

    invoke-direct {p0, p1}, Lfuy;->f(Lfuz;)V

    invoke-virtual {v3}, Lojc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfuz;

    invoke-direct {p0, v0, v1, v2, p1}, Lfuy;->g(Lfuv;JLfuz;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    monitor-exit p0

    return-void

    :cond_3
    :try_start_2
    iget-wide v0, p1, Lhjz;->b:J

    iput-wide v0, p0, Lfuy;->o:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method
