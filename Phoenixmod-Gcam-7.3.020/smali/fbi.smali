.class public final Lfbi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfbf;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicLong;

.field private final b:Ldeg;

.field private final c:Ldwh;

.field private final d:Lkai;

.field private final e:Lluo;

.field private final f:Ldwk;

.field private final g:Ldwq;

.field private final h:Ldwj;

.field private final i:Ldwp;

.field private final j:Ljava/util/Deque;

.field private final k:Ljava/util/Set;

.field private final l:Ljava/util/Deque;

.field private final m:Lmjz;

.field private n:I

.field private o:Z

.field private p:Lhjx;

.field private q:J


# direct methods
.method public constructor <init>(Lluo;Ldwh;Ldwk;Ldwq;Lkai;Ldeg;Lmjz;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lfbi;->j:Ljava/util/Deque;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lfbi;->k:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lfbi;->l:Ljava/util/Deque;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lfbi;->a:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v0, 0x0

    iput v0, p0, Lfbi;->n:I

    iput-boolean v0, p0, Lfbi;->o:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lfbi;->p:Lhjx;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfbi;->q:J

    iput-object p1, p0, Lfbi;->e:Lluo;

    iput-object p2, p0, Lfbi;->c:Ldwh;

    iput-object p6, p0, Lfbi;->b:Ldeg;

    iput-object p5, p0, Lfbi;->d:Lkai;

    iput-object p3, p0, Lfbi;->f:Ldwk;

    iput-object p4, p0, Lfbi;->g:Ldwq;

    new-instance p1, Lfbg;

    invoke-direct {p1, p0, p2}, Lfbg;-><init>(Lfbi;Ldwh;)V

    iput-object p1, p0, Lfbi;->h:Ldwj;

    new-instance p1, Lfbh;

    invoke-direct {p1, p2}, Lfbh;-><init>(Ldwh;)V

    iput-object p1, p0, Lfbi;->i:Ldwp;

    iput-object p7, p0, Lfbi;->m:Lmjz;

    return-void
.end method

.method private final a(JLhjx;)J
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    iget-wide v2, v1, Lhjx;->b:J

    iget-wide v12, v1, Lhjx;->c:J

    iget-wide v4, v1, Lhjx;->d:J

    iget-object v6, v1, Lhjx;->n:Landroid/graphics/Rect;

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    iget-object v6, v1, Lhjx;->s:Landroid/graphics/Rect;

    :goto_0
    long-to-float v7, v4

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v8

    int-to-float v8, v8

    iget-object v9, v1, Lhjx;->s:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v8, v9

    mul-float v7, v7, v8

    float-to-long v7, v7

    move-wide v14, v7

    sub-long/2addr v4, v7

    const-wide/16 v7, 0x2

    div-long/2addr v4, v7

    add-long/2addr v2, v4

    div-long v4, v12, v7

    add-long v10, v2, v4

    move-wide v8, v10

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, v1, Lhjx;->s:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    iget-object v3, v0, Lfbi;->d:Lkai;

    iget-object v4, v1, Lhjx;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lkai;->a(Ljava/lang/String;)Lmjz;

    move-result-object v3

    invoke-interface {v3}, Lmjz;->getSensorInfoPhysicalSize()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/SizeF;

    invoke-static {v3}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/SizeF;

    invoke-virtual {v3}, Landroid/util/SizeF;->getWidth()F

    move-result v3

    iget v4, v1, Lhjx;->g:F

    div-float/2addr v3, v4

    mul-float v18, v2, v3

    move/from16 v16, v18

    const/16 v2, 0x9

    new-array v2, v2, [F

    move-object/from16 v19, v2

    const/16 v2, 0x6c

    new-array v2, v2, [F

    move-object/from16 v21, v2

    iget-object v3, v0, Lfbi;->c:Ldwh;

    iget-object v4, v1, Lhjx;->s:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    iget-object v1, v1, Lhjx;->s:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {v3, v4, v1}, Ldwh;->a(II)V

    iget-object v1, v0, Lfbi;->c:Ldwh;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Ldwh;->b(II)V

    iget-object v4, v0, Lfbi;->c:Ldwh;

    iget-object v1, v0, Lfbi;->e:Lluo;

    const/4 v5, 0x0

    iget v6, v1, Lluo;->a:I

    iget v7, v1, Lluo;->b:I

    const/high16 v17, 0x3f800000    # 1.0f

    const/16 v20, 0x0

    invoke-virtual/range {v4 .. v21}, Ldwh;->a([BIIJJJJFFF[F[F[F)V

    iget-object v1, v0, Lfbi;->j:Ljava/util/Deque;

    new-instance v3, Lfav;

    invoke-static {}, Loye;->f()Loye;

    move-result-object v4

    move-wide/from16 v5, p1

    invoke-direct {v3, v5, v6, v4}, Lfav;-><init>(JLoye;)V

    invoke-interface {v1, v3}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    iget-object v1, v0, Lfbi;->j:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->size()I

    move-result v1

    iget v3, v0, Lfbi;->n:I

    if-le v1, v3, :cond_3

    iget-object v1, v0, Lfbi;->j:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfbk;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :goto_1
    const/16 v5, 0xc

    if-ge v4, v5, :cond_1

    add-int/lit8 v5, v4, 0x1

    mul-int/lit8 v4, v4, 0x9

    mul-int/lit8 v6, v5, 0x9

    invoke-static {v2, v4, v6}, Ljava/util/Arrays;->copyOfRange([FII)[F

    move-result-object v4

    invoke-static {v4}, Lnci;->a([F)Lnci;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    nop

    move v4, v5

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lfbk;->b()Loye;

    move-result-object v2

    invoke-virtual {v2, v3}, Loye;->b(Ljava/lang/Object;)Z

    iget-object v2, v0, Lfbi;->k:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfbe;

    invoke-interface {v3, v1}, Lfbe;->a(Lfbk;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lfbk;->close()V

    invoke-virtual {v1}, Lfbk;->a()J

    move-result-wide v1

    return-wide v1

    :cond_3
    const-wide/16 v1, 0x0

    return-wide v1
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfbi;->m:Lmjz;

    invoke-interface {v0}, Lmjz;->N()Lmkq;

    move-result-object v0

    sget-object v1, Lmkq;->a:Lmkq;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    nop

    :goto_0
    iget-object v1, p0, Lfbi;->c:Ldwh;

    iget-object v3, p0, Lfbi;->e:Lluo;

    iget v4, v3, Lluo;->a:I

    iget v3, v3, Lluo;->b:I

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-virtual {v1, v4, v3, v5, v0}, Ldwh;->a(IIFZ)V

    iget-object v0, p0, Lfbi;->c:Ldwh;

    invoke-virtual {v0}, Ldwh;->c()V

    iget-object v0, p0, Lfbi;->c:Ldwh;

    invoke-virtual {v0}, Ldwh;->b()I

    move-result v0

    iput v0, p0, Lfbi;->n:I

    iget-object v0, p0, Lfbi;->g:Ldwq;

    iget-object v1, p0, Lfbi;->i:Ldwp;

    invoke-interface {v0, v1}, Ldwq;->a(Ldwp;)V

    iget-object v0, p0, Lfbi;->f:Ldwk;

    iget-object v1, p0, Lfbi;->h:Ldwj;

    invoke-interface {v0, v1}, Ldwk;->a(Ldwj;)V

    iput-boolean v2, p0, Lfbi;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(J)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lfbi;->o:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lfbi;->q:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    iput-wide p1, p0, Lfbi;->q:J

    iget-object v0, p0, Lfbi;->l:Ljava/util/Deque;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    iget-object v0, p0, Lfbi;->l:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lfbi;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    iget-object v2, p0, Lfbi;->l:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->size()I

    move-result v2

    const/16 v3, 0x14

    if-lt v2, v3, :cond_0

    iget-object v2, p0, Lfbi;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    sub-long/2addr p1, v2

    const-wide/32 v2, 0x3b9aca00

    cmp-long v4, p1, v2

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lfbi;->l:Ljava/util/Deque;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    :goto_0
    :try_start_1
    iget-object p1, p0, Lfbi;->b:Ldeg;

    invoke-virtual {p1, v0, v1}, Ldeg;->a(J)Lhjx;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-direct {p0, v0, v1, p1}, Lfbi;->a(JLhjx;)J

    iput-object p1, p0, Lfbi;->p:Lhjx;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lfbe;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfbi;->k:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 11

    monitor-enter p0

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    move-wide v3, v1

    :goto_0
    :try_start_0
    iget-object v5, p0, Lfbi;->l:Ljava/util/Deque;

    invoke-interface {v5}, Ljava/util/Deque;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v0, p0, Lfbi;->l:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v0, p0, Lfbi;->b:Ldeg;

    invoke-virtual {v0, v3, v4}, Ldeg;->a(J)Lhjx;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfbi;->p:Lhjx;

    goto :goto_1

    :cond_0
    iput-object v0, p0, Lfbi;->p:Lhjx;

    :goto_1
    if-eqz v0, :cond_1

    invoke-direct {p0, v3, v4, v0}, Lfbi;->a(JLhjx;)J

    nop

    goto :goto_0

    :cond_1
    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    iget-object v0, p0, Lfbi;->p:Lhjx;

    if-eqz v0, :cond_3

    iget-wide v3, v0, Lhjx;->b:J

    :cond_3
    const/4 v5, 0x0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    iget v6, p0, Lfbi;->n:I

    add-int/2addr v6, v6

    const/4 v7, 0x0

    :goto_2
    iget-wide v8, p0, Lfbi;->q:J

    cmp-long v10, v1, v8

    if-gez v10, :cond_5

    if-ge v7, v6, :cond_5

    invoke-direct {p0, v3, v4, v0}, Lfbi;->a(JLhjx;)J

    move-result-wide v1

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    iget-object v0, p0, Lfbi;->g:Ldwq;

    iget-object v1, p0, Lfbi;->i:Ldwp;

    invoke-interface {v0, v1}, Ldwq;->b(Ldwp;)V

    iget-object v0, p0, Lfbi;->f:Ldwk;

    iget-object v1, p0, Lfbi;->h:Ldwj;

    invoke-interface {v0, v1}, Ldwk;->b(Ldwj;)V

    iget-object v0, p0, Lfbi;->c:Ldwh;

    invoke-virtual {v0}, Ldwh;->a()V

    iput-boolean v5, p0, Lfbi;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public final declared-synchronized b(Lfbe;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfbi;->k:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
