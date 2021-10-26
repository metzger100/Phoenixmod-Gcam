.class public final Lfhk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldeh;
.implements Lfhg;


# static fields
.field private static final c:J


# instance fields
.field public final a:Ldeg;

.field public final b:Lfhj;

.field private final d:Lfhi;

.field private final e:Lfhi;

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final g:J

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final i:Ljava/util/List;

.field private final j:Ljava/util/concurrent/Executor;

.field private final k:Lcox;

.field private final l:Lchh;

.field private final m:Loac;

.field private final n:Ljava/util/List;

.field private volatile o:Lhjx;

.field private volatile p:Lfhf;

.field private volatile q:J

.field private volatile r:J

.field private volatile s:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x416fca0555555555L    # 1.6666666666666666E7

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    sput-wide v0, Lfhk;->c:J

    return-void
.end method

.method public constructor <init>(Ldeg;JLjava/util/List;ILjava/util/concurrent/Executor;Lcox;Lchh;Loac;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfhi;

    const v1, 0x3e99999a    # 0.3f

    const v2, 0x3f19999a    # 0.6f

    invoke-direct {v0, v1, v2}, Lfhi;-><init>(FF)V

    iput-object v0, p0, Lfhk;->d:Lfhi;

    new-instance v0, Lfhi;

    const/high16 v1, 0x3f000000    # 0.5f

    const v2, 0x3f4ccccd    # 0.8f

    invoke-direct {v0, v1, v2}, Lfhi;-><init>(FF)V

    iput-object v0, p0, Lfhk;->e:Lfhi;

    new-instance v0, Lfhj;

    invoke-direct {v0}, Lfhj;-><init>()V

    iput-object v0, p0, Lfhk;->b:Lfhj;

    iput-object p1, p0, Lfhk;->a:Ldeg;

    iput-wide p2, p0, Lfhk;->g:J

    iput-object p4, p0, Lfhk;->i:Ljava/util/List;

    iput p5, p0, Lfhk;->s:I

    iput-object p6, p0, Lfhk;->j:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Lfhk;->k:Lcox;

    iput-object p8, p0, Lfhk;->l:Lchh;

    iput-object p9, p0, Lfhk;->m:Loac;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lfhk;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lfhk;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide p1, 0x7fffffffffffffffL

    iput-wide p1, p0, Lfhk;->r:J

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lfhk;->n:Ljava/util/List;

    return-void
.end method

.method private static final a(FLfhi;)F
    .locals 2

    iget v0, p1, Lfhi;->a:F

    iget p1, p1, Lfhi;->b:F

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

.method private final a(Ljava/util/List;)I
    .locals 7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhjx;

    iget-wide v1, v1, Lhjx;->b:J

    iget-wide v3, p0, Lfhk;->g:J

    sget-wide v5, Lfhk;->c:J

    add-long/2addr v3, v5

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhjx;

    iput-object p1, p0, Lfhk;->o:Lhjx;

    return v0
.end method

.method private final a(Lfhf;J)V
    .locals 11

    iget-object v0, p0, Lfhk;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_11

    if-nez p1, :cond_0

    goto/16 :goto_7

    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v3, p0, Lfhk;->r:J

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v5, p0, Lfhk;->g:J

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    const-wide/32 v7, 0x16e360

    add-long/2addr v5, v7

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    iget-object v0, p0, Lfhk;->l:Lchh;

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    sget-object v6, Lchs;->a:Lchi;

    invoke-interface {v0}, Lchh;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lfhk;->s:I

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    invoke-direct {p0}, Lfhk;->c()Z

    move-result v0

    goto :goto_1

    :cond_1
    goto :goto_0

    :cond_2
    nop

    throw v5

    :cond_3
    nop

    :cond_4
    :goto_0
    const/4 v0, 0x0

    :goto_1
    iget-object v6, p0, Lfhk;->k:Lcox;

    invoke-virtual {v6}, Lcox;->c()Z

    move-result v6

    if-eqz v6, :cond_7

    iget v6, p0, Lfhk;->s:I

    if-eqz v6, :cond_6

    if-ne v6, v2, :cond_5

    invoke-direct {p0}, Lfhk;->d()Z

    move-result v1

    goto :goto_3

    :cond_5
    goto :goto_2

    :cond_6
    nop

    throw v5

    :cond_7
    :goto_2
    nop

    :goto_3
    sub-long v6, v3, p2

    const-wide/32 v8, 0xf4240

    cmp-long v10, v6, v8

    if-gez v10, :cond_8

    goto :goto_5

    :cond_8
    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    if-eqz v1, :cond_a

    :goto_4
    invoke-interface {p1, v3, v4}, Lfhf;->a(J)V

    return-void

    :cond_a
    :goto_5
    iget v3, p0, Lfhk;->s:I

    if-eqz v3, :cond_10

    if-eq v3, v2, :cond_d

    iget v0, p0, Lfhk;->s:I

    if-eqz v0, :cond_c

    const/4 v1, 0x2

    if-ne v0, v1, :cond_b

    add-long/2addr p2, v8

    invoke-interface {p1, p2, p3}, Lfhf;->a(J)V

    return-void

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    iget p2, p0, Lfhk;->s:I

    invoke-static {p2}, Lkvx;->b(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x16

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Unknown trimming mode:"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    nop

    throw v5

    :cond_d
    if-eqz v0, :cond_e

    if-nez v1, :cond_e

    const-string p2, "static scene and no better frame"

    invoke-direct {p0, p2}, Lfhk;->c(Ljava/lang/String;)V

    goto :goto_6

    :cond_e
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, p0, Lfhk;->g:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sub-long/2addr v0, p2

    sget-wide p2, Ldet;->g:J

    const-wide/16 v2, 0xa

    mul-long p2, p2, v2

    cmp-long v2, v0, p2

    if-gez v2, :cond_f

    const-string p2, "start too close to shutter"

    invoke-direct {p0, p2}, Lfhk;->c(Ljava/lang/String;)V

    goto :goto_6

    :cond_f
    nop

    const-string p2, "too short"

    invoke-direct {p0, p2}, Lfhk;->c(Ljava/lang/String;)V

    :goto_6
    invoke-interface {p1}, Lfhf;->a()V

    return-void

    :cond_10
    nop

    throw v5

    :cond_11
    :goto_7
    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lfhk;->b:Lfhj;

    iput-object p1, v0, Lfhj;->a:Ljava/lang/String;

    return-void
.end method

.method private final b()V
    .locals 8

    iget-object v0, p0, Lfhk;->b:Lfhj;

    iget-object v0, v0, Lfhj;->b:Ljava/lang/String;

    const-string v1, "adaptive distance"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lfhk;->g:J

    iget-wide v2, p0, Lfhk;->r:J

    sget-wide v4, Ldet;->h:J

    const-wide/16 v6, 0x6

    mul-long v4, v4, v6

    sub-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lfhk;->r:J

    :cond_0
    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lfhk;->b:Lfhj;

    iput-object p1, v0, Lfhj;->b:Ljava/lang/String;

    return-void
.end method

.method private final b(Lhjx;)Z
    .locals 8

    iget-object v0, p0, Lfhk;->o:Lhjx;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    invoke-direct {p0, p1}, Lfhk;->c(Lhjx;)V

    iget-wide v2, p1, Lhjx;->b:J

    iget-wide v4, p0, Lfhk;->g:J

    cmp-long v6, v2, v4

    if-ltz v6, :cond_3

    const-wide/32 v6, 0x59682f00

    add-long/2addr v4, v6

    const/4 v6, 0x1

    cmp-long v7, v2, v4

    if-gtz v7, :cond_2

    iget-object v2, p0, Lfhk;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfht;

    invoke-interface {v3, p1, v0}, Lfht;->a(Lhjx;Lhjx;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Lfht;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lfhk;->b(Ljava/lang/String;)V

    return v6

    :cond_1
    return v1

    :cond_2
    nop

    const-string p1, "max length"

    invoke-direct {p0, p1}, Lfhk;->b(Ljava/lang/String;)V

    return v6

    :cond_3
    return v1
.end method

.method private final declared-synchronized c(Lhjx;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfhk;->n:Ljava/util/List;

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

.method private final c(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lfhk;->b:Lfhj;

    iput-object p1, v0, Lfhj;->c:Ljava/lang/String;

    return-void
.end method

.method private final declared-synchronized c()Z
    .locals 11

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfhk;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-lt v4, v0, :cond_5

    iget-object v0, p0, Lfhk;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    iget-object v0, p0, Lfhk;->d:Lfhi;

    invoke-static {v1, v0}, Lfhk;->a(FLfhi;)F

    move-result v0

    iget-object v4, p0, Lfhk;->e:Lfhi;

    invoke-static {v1, v4}, Lfhk;->a(FLfhi;)F

    move-result v1

    iget-object v4, p0, Lfhk;->n:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1
    if-ge v6, v5, :cond_2

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhjx;

    iget v9, v9, Lhjx;->o:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v10, 0x3dcccccd    # 0.1f

    cmpl-float v10, v9, v10

    if-lez v10, :cond_0

    div-float/2addr v9, v3

    :cond_0
    cmpl-float v9, v9, v0

    if-lez v9, :cond_1

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v8, v8, 0x1

    :goto_2
    add-int/lit8 v6, v6, 0x1

    nop

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    if-eqz v7, :cond_4

    int-to-float v3, v7

    add-int/2addr v7, v8

    int-to-float v4, v7

    div-float/2addr v3, v4

    cmpg-float v1, v3, v1

    monitor-exit p0

    if-gez v1, :cond_3

    return v0

    :cond_3
    return v2

    :cond_4
    monitor-exit p0

    return v0

    :cond_5
    :try_start_1
    iget-object v5, p0, Lfhk;->n:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhjx;

    iget v6, v5, Lhjx;->h:F

    add-float/2addr v1, v6

    iget v5, v5, Lhjx;->o:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmpl-float v6, v5, v3

    if-gtz v6, :cond_6

    goto :goto_3

    :cond_6
    move v3, v5

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method private final declared-synchronized d()Z
    .locals 11

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfhk;->m:Loac;

    check-cast v0, Loag;

    iget-object v0, v0, Loag;->a:Ljava/lang/Object;

    check-cast v0, Lhks;

    iget-object v1, p0, Lfhk;->o:Lhjx;

    iget-wide v1, v1, Lhjx;->b:J

    invoke-interface {v0, v1, v2}, Lhks;->a(J)Lhkr;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v2, p0, Lfhk;->n:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v5, v3, :cond_2

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhjx;

    iget-object v8, p0, Lfhk;->m:Loac;

    check-cast v8, Loag;

    iget-object v8, v8, Loag;->a:Ljava/lang/Object;

    check-cast v8, Lhks;

    iget-wide v9, v7, Lhjx;->b:J

    invoke-interface {v8, v9, v10}, Lhks;->a(J)Lhkr;

    move-result-object v7

    if-eqz v7, :cond_0

    iget v7, v7, Lhkr;->b:F

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :goto_1
    cmpl-float v8, v7, v6

    if-gtz v8, :cond_1

    goto :goto_2

    :cond_1
    move v6, v7

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    iget v0, v0, Lhkr;->b:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-float/2addr v6, v0

    const v0, 0x3d4ccccd    # 0.05f

    cmpl-float v0, v6, v0

    monitor-exit p0

    if-gtz v0, :cond_3

    return v1

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    monitor-exit p0

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


# virtual methods
.method public final a()J
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lfhk;->a:Ldeg;

    invoke-virtual {v1}, Ldeg;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const-wide/32 v3, -0x16e360

    if-eqz v2, :cond_0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v5, v0, Lfhk;->g:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v5, v6, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    add-long/2addr v1, v3

    return-wide v1

    :cond_0
    invoke-direct {v0, v1}, Lfhk;->a(Ljava/util/List;)I

    move-result v2

    iget-object v5, v0, Lfhk;->o:Lhjx;

    iget-wide v5, v5, Lhjx;->b:J

    add-int/lit8 v7, v2, -0x1

    :goto_0
    const-string v8, "max length"

    if-ltz v7, :cond_6

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhjx;

    iget-wide v10, v9, Lhjx;->b:J

    iget-object v12, v0, Lfhk;->o:Lhjx;

    if-nez v12, :cond_2

    :cond_1
    goto :goto_2

    :cond_2
    if-eqz v9, :cond_1

    invoke-direct {v0, v9}, Lfhk;->c(Lhjx;)V

    iget-wide v13, v9, Lhjx;->b:J

    iget-wide v3, v0, Lfhk;->g:J

    cmp-long v15, v13, v3

    if-gtz v15, :cond_5

    const-wide/32 v15, -0x59682f00

    add-long/2addr v3, v15

    cmp-long v15, v13, v3

    if-ltz v15, :cond_4

    iget-object v3, v0, Lfhk;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfht;

    invoke-interface {v4, v9, v12}, Lfht;->a(Lhjx;Lhjx;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v4}, Lfht;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lfhk;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    nop

    invoke-direct {v0, v8}, Lfhk;->a(Ljava/lang/String;)V

    :goto_1
    if-gt v7, v2, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    add-int/lit8 v7, v7, -0x1

    nop

    move-wide v5, v10

    const-wide/32 v3, -0x16e360

    goto :goto_0

    :cond_6
    nop

    invoke-direct {v0, v8}, Lfhk;->a(Ljava/lang/String;)V

    :goto_3
    iget-object v1, v0, Lfhk;->b:Lfhj;

    iget-object v1, v1, Lfhj;->a:Ljava/lang/String;

    const-string v2, "adaptive distance"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-wide v1, Ldet;->h:J

    const-wide/16 v3, 0x6

    mul-long v1, v1, v3

    goto :goto_4

    :cond_7
    const-wide/16 v1, 0x0

    nop

    :goto_4
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    add-long/2addr v5, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v5, v6, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v4, v0, Lfhk;->g:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    const-wide/32 v5, -0x16e360

    add-long/2addr v3, v5

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v4, v0, Lfhk;->g:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Lfhk;->q:J

    iget-wide v1, v0, Lfhk;->q:J

    return-wide v1
.end method

.method public final a(Lfhf;)V
    .locals 1

    new-instance v0, Lfhh;

    invoke-direct {v0, p0, p1}, Lfhh;-><init>(Lfhk;Lfhf;)V

    iput-object v0, p0, Lfhk;->p:Lfhf;

    iget-object p1, p0, Lfhk;->a:Ldeg;

    iget-object v0, p0, Lfhk;->j:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, p0, v0}, Ldeg;->a(Ldeh;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final declared-synchronized a(Lhjx;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfhk;->p:Lfhf;

    iget-wide v1, p0, Lfhk;->q:J

    iget-object v3, p0, Lfhk;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v3, v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object p1, p0, Lfhk;->a:Ldeg;

    invoke-virtual {p1}, Ldeg;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    iget-wide v3, p0, Lfhk;->g:J

    iput-wide v3, p0, Lfhk;->r:J

    invoke-direct {p0, p1}, Lfhk;->a(Ljava/util/List;)I

    move-result v3

    add-int/2addr v3, v5

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhjx;

    invoke-direct {p0, v4}, Lfhk;->b(Lhjx;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-direct {p0}, Lfhk;->b()V

    invoke-direct {p0, v0, v1, v2}, Lfhk;->a(Lfhf;J)V

    goto :goto_1

    :cond_0
    iget-wide v4, v4, Lhjx;->b:J

    iput-wide v4, p0, Lfhk;->r:J
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
    invoke-direct {p0, p1}, Lfhk;->b(Lhjx;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-direct {p0}, Lfhk;->b()V

    invoke-direct {p0, v0, v1, v2}, Lfhk;->a(Lfhf;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    monitor-exit p0

    return-void

    :cond_3
    :try_start_2
    iget-wide v0, p1, Lhjx;->b:J

    iput-wide v0, p0, Lfhk;->r:J
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
