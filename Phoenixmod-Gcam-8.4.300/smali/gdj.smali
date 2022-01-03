.class public final Lgdj;
.super Ljava/lang/Object;

# interfaces
.implements Lges;
.implements Lgfh;
.implements Lgfj;


# instance fields
.field private final A:Ljava/util/Deque;

.field private B:F

.field private final C:Z

.field private final D:Z

.field private E:Z

.field private F:Z

.field public final a:Lfuo;

.field public final b:Llis;

.field public c:Z

.field public final d:Ljava/util/Deque;

.field public final e:Ljava/util/Deque;

.field public final f:Ljava/util/Set;

.field public g:I

.field public final h:Landroid/os/Handler;

.field private final i:Lgeu;

.field private final j:Lgao;

.field private final k:Lgdp;

.field private final l:Lgdp;

.field private final m:Lpyn;

.field private final n:Lqkg;

.field private final o:Lgez;

.field private final p:Lgff;

.field private final q:Lddf;

.field private final r:Ldzv;

.field private final s:Lhkg;

.field private final t:Lgbb;

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Lgew;

.field private y:Lgfs;

.field private z:Lhsr;


# direct methods
.method public constructor <init>(Lgeu;Lgao;Lgdp;Lgdp;Lpyn;Lqkg;Lfuo;Lgez;Lgff;Lddf;Ldzv;Llis;Landroid/os/Handler;Lhkg;Lgbb;)V
    .locals 5

    move-object v0, p0

    move-object v1, p10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lgdj;->c:Z

    new-instance v3, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object v3, v0, Lgdj;->d:Ljava/util/Deque;

    new-instance v3, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object v3, v0, Lgdj;->e:Ljava/util/Deque;

    iput-boolean v2, v0, Lgdj;->v:Z

    iput-boolean v2, v0, Lgdj;->w:Z

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, v0, Lgdj;->f:Ljava/util/Set;

    sget-object v3, Lhsr;->a:Lhsr;

    iput-object v3, v0, Lgdj;->z:Lhsr;

    iput v2, v0, Lgdj;->g:I

    new-instance v3, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object v3, v0, Lgdj;->A:Ljava/util/Deque;

    const/4 v3, 0x0

    iput v3, v0, Lgdj;->B:F

    move-object v3, p1

    iput-object v3, v0, Lgdj;->i:Lgeu;

    move-object v3, p2

    iput-object v3, v0, Lgdj;->j:Lgao;

    move-object v3, p3

    iput-object v3, v0, Lgdj;->k:Lgdp;

    move-object v3, p4

    iput-object v3, v0, Lgdj;->l:Lgdp;

    move-object v3, p5

    iput-object v3, v0, Lgdj;->m:Lpyn;

    move-object v3, p6

    iput-object v3, v0, Lgdj;->n:Lqkg;

    move-object v3, p7

    iput-object v3, v0, Lgdj;->a:Lfuo;

    move-object v3, p8

    iput-object v3, v0, Lgdj;->o:Lgez;

    move-object v3, p9

    iput-object v3, v0, Lgdj;->p:Lgff;

    iput-object v1, v0, Lgdj;->q:Lddf;

    move-object/from16 v3, p11

    iput-object v3, v0, Lgdj;->r:Ldzv;

    const-string v3, "MomentsMainLoop"

    move-object/from16 v4, p12

    invoke-interface {v4, v3}, Llis;->a(Ljava/lang/String;)Llis;

    move-result-object v3

    iput-object v3, v0, Lgdj;->b:Llis;

    move-object/from16 v3, p13

    iput-object v3, v0, Lgdj;->h:Landroid/os/Handler;

    move-object/from16 v3, p14

    iput-object v3, v0, Lgdj;->s:Lhkg;

    sget-object v3, Ldds;->A:Lddg;

    invoke-interface {p10, v3}, Lddf;->k(Lddg;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    sget-object v3, Ldds;->B:Lddg;

    invoke-interface {p10, v3}, Lddf;->k(Lddg;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v3, Ldds;->C:Lddg;

    invoke-interface {p10, v3}, Lddf;->k(Lddg;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Ldds;->D:Lddg;

    invoke-interface {p10, v3}, Lddf;->k(Lddg;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    iput-boolean v3, v0, Lgdj;->C:Z

    sget-object v3, Ldds;->E:Lddg;

    invoke-interface {p10, v3}, Lddf;->k(Lddg;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Ldds;->F:Lddg;

    invoke-interface {p10, v3}, Lddf;->k(Lddg;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    iput-boolean v4, v0, Lgdj;->D:Z

    invoke-interface {p10}, Lddf;->b()V

    iput-boolean v2, v0, Lgdj;->u:Z

    sget-object v2, Lddl;->a:Lddi;

    invoke-interface {p10}, Lddf;->e()V

    move-object/from16 v1, p15

    iput-object v1, v0, Lgdj;->t:Lgbb;

    return-void
.end method

.method private final s(JZ)I
    .locals 2

    if-eqz p3, :cond_0

    iget-object p3, p0, Lgdj;->i:Lgeu;

    iget-wide v0, p3, Lgeu;->d:J

    div-long/2addr p1, v0

    iget v0, p3, Lgeu;->b:I

    iget p3, p3, Lgeu;->a:I

    long-to-int p2, p1

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1

    :cond_0
    iget-object p1, p0, Lgdj;->i:Lgeu;

    iget p1, p1, Lgeu;->b:I

    return p1
.end method

.method private final t(Lgdf;)J
    .locals 5

    iget-object v0, p0, Lgdj;->a:Lfuo;

    invoke-virtual {v0}, Lfuo;->a()J

    move-result-wide v0

    iget-object v2, p1, Lgdf;->d:Lorj;

    invoke-virtual {v2}, Lorj;->m()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p1, Lgdf;->d:Lorj;

    invoke-virtual {v2}, Lorj;->j()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :goto_0
    iget-object v4, p1, Lgdf;->d:Lorj;

    invoke-virtual {v4}, Lorj;->n()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object p1, p1, Lgdf;->d:Lorj;

    invoke-virtual {p1}, Lorj;->k()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_1

    :cond_1
    :goto_1
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long/2addr v0, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method private final u(Lgdf;Ljava/util/List;)Lgdi;
    .locals 5

    new-instance v0, Lgdi;

    invoke-direct {v0}, Lgdi;-><init>()V

    iget-object v1, p0, Lgdj;->e:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgde;

    iget-object v3, p1, Lgdf;->d:Lorj;

    invoke-virtual {v2}, Lgde;->c()Lorj;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorj;->o(Lorj;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lgde;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    iget v2, v0, Lgdi;->g:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lgdi;->g:I

    goto :goto_0

    :cond_1
    iget-boolean v3, v2, Lgde;->a:Z

    if-eqz v3, :cond_2

    iget v2, v0, Lgdi;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lgdi;->a:I

    goto :goto_0

    :cond_2
    iget-object v2, v2, Lgde;->b:Lojc;

    invoke-virtual {v2}, Lojc;->g()Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, v0, Lgdi;->f:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lgdi;->f:I

    goto :goto_0

    :cond_3
    iget v2, v0, Lgdi;->h:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lgdi;->h:I

    goto :goto_0

    :cond_4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgan;

    iget-object v2, p1, Lgdf;->d:Lorj;

    invoke-interface {v1}, Lgan;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorj;->l(Ljava/lang/Comparable;)Z

    move-result v2

    if-nez v2, :cond_5

    iget v1, v0, Lgdi;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lgdi;->d:I

    goto :goto_1

    :cond_5
    invoke-direct {p0, v1}, Lgdj;->x(Lgan;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget v1, v0, Lgdi;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lgdi;->e:I

    goto :goto_1

    :cond_6
    iget-boolean v2, p0, Lgdj;->C:Z

    if-eqz v2, :cond_8

    iget-boolean v2, p0, Lgdj;->u:Z

    if-nez v2, :cond_8

    iget-boolean v2, p0, Lgdj;->F:Z

    if-nez v2, :cond_7

    iget-boolean v2, p0, Lgdj;->E:Z

    if-eqz v2, :cond_8

    :cond_7
    iget v2, p0, Lgdj;->B:F

    iget-object v3, p0, Lgdj;->s:Lhkg;

    iget-object v4, p0, Lgdj;->A:Ljava/util/Deque;

    invoke-static {v1, v2, v3, v4}, Lcom/google/android/apps/camera/moments/MomentsUtils;->c(Lgan;FLhkg;Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_8

    iget v1, v0, Lgdi;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lgdi;->c:I

    goto :goto_1

    :cond_8
    iget-boolean v2, p0, Lgdj;->D:Z

    if-eqz v2, :cond_9

    iget-boolean v2, p0, Lgdj;->u:Z

    if-eqz v2, :cond_9

    iget-object v2, p0, Lgdj;->s:Lhkg;

    iget-object v3, p0, Lgdj;->A:Ljava/util/Deque;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/camera/moments/MomentsUtils;->b(Lgan;Lhkg;Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_9

    iget v1, v0, Lgdi;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lgdi;->c:I

    goto :goto_1

    :cond_9
    iget v1, v0, Lgdi;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lgdi;->b:I

    goto :goto_1

    :cond_a
    return-object v0
.end method

.method private static v(Lojc;J)Lojc;
    .locals 3

    invoke-virtual {p0}, Lojc;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lojc;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v2, v0, p1

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object p0

    return-object p0
.end method

.method private final declared-synchronized w()V
    .locals 22

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v1, Lgdj;->d:Ljava/util/Deque;

    invoke-interface {v3}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgdf;

    iget-object v5, v1, Lgdj;->f:Ljava/util/Set;

    iget-object v6, v4, Lgdf;->a:Lhsp;

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_2

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgdf;

    iget-object v7, v1, Lgdj;->b:Llis;

    iget-object v8, v6, Lgdf;->a:Lhsp;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1e

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "track "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " is not HDR+; cancelling"

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Llis;->b(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Lgdj;->c(Lgdf;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    iget-boolean v2, v1, Lgdj;->v:Z

    if-nez v2, :cond_3

    iget-boolean v2, v1, Lgdj;->w:Z

    if-eqz v2, :cond_2a

    :cond_3
    iget-object v2, v1, Lgdj;->x:Lgew;

    iget-object v7, v1, Lgdj;->y:Lgfs;

    if-eqz v2, :cond_29

    if-nez v7, :cond_4

    goto/16 :goto_13

    :cond_4
    iget-object v8, v1, Lgdj;->e:Ljava/util/Deque;

    invoke-interface {v8}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lgde;

    iget-boolean v12, v11, Lgde;->a:Z

    if-eqz v12, :cond_6

    invoke-virtual {v11}, Lgde;->d()Z

    move-result v11

    if-eqz v11, :cond_5

    const/4 v10, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_6
    goto :goto_2

    :cond_7
    :goto_3
    iget-boolean v8, v1, Lgdj;->w:Z

    if-nez v8, :cond_9

    iget-object v8, v1, Lgdj;->i:Lgeu;

    iget-boolean v8, v8, Lgeu;->c:Z

    if-nez v8, :cond_8

    if-nez v10, :cond_2a

    :cond_8
    iget-object v8, v1, Lgdj;->m:Lpyn;

    invoke-interface {v8}, Lpyn;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgey;

    invoke-interface {v8}, Lgey;->a()I

    move-result v8

    if-ge v9, v8, :cond_2a

    :cond_9
    iget-object v8, v1, Lgdj;->b:Llis;

    new-instance v11, Ljava/lang/StringBuilder;

    const/16 v12, 0x35

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "trying to add shots; currently in flight: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v8, v11}, Llis;->b(Ljava/lang/String;)V

    iget-boolean v8, v1, Lgdj;->w:Z

    if-eqz v8, :cond_a

    iget-object v8, v1, Lgdj;->b:Llis;

    const-string v11, "... but ignoring counts since this is our last chance before shutdown"

    invoke-interface {v8, v11}, Llis;->b(Ljava/lang/String;)V

    :cond_a
    iget-object v8, v1, Lgdj;->j:Lgao;

    invoke-interface {v8}, Lgao;->c()Ljava/util/List;

    move-result-object v8

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_b
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_13

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lgan;

    invoke-interface {v12}, Lgan;->c()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-static {v13, v13}, Lorj;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lorj;

    move-result-object v13

    iget-object v14, v1, Lgdj;->d:Ljava/util/Deque;

    invoke-interface {v14}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_c
    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lgdf;

    iget-object v5, v15, Lgdf;->d:Lorj;

    invoke-virtual {v5, v13}, Lorj;->o(Lorj;)Z

    move-result v5

    if-eqz v5, :cond_c

    iget-boolean v5, v15, Lgdf;->f:Z

    if-eqz v5, :cond_d

    goto/16 :goto_7

    :cond_d
    iget-object v5, v1, Lgdj;->e:Ljava/util/Deque;

    invoke-interface {v5}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v4, v16

    check-cast v4, Lgde;

    iget-object v3, v15, Lgdf;->d:Lorj;

    move-object/from16 v17, v5

    invoke-virtual {v4}, Lgde;->c()Lorj;

    move-result-object v5

    invoke-virtual {v3, v5}, Lorj;->o(Lorj;)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {v4}, Lgde;->e()Z

    move-result v3

    if-eqz v3, :cond_f

    iget-boolean v3, v4, Lgde;->a:Z

    if-nez v3, :cond_e

    iget-object v3, v4, Lgde;->b:Lojc;

    invoke-virtual {v3}, Lojc;->g()Z

    move-result v3

    if-eqz v3, :cond_f

    :cond_e
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v5, v17

    goto :goto_6

    :cond_f
    move-object/from16 v5, v17

    goto :goto_6

    :cond_10
    invoke-direct {v1, v15}, Lgdj;->t(Lgdf;)J

    move-result-wide v3

    iget-boolean v5, v15, Lgdf;->f:Z

    invoke-direct {v1, v3, v4, v5}, Lgdj;->s(JZ)I

    move-result v3

    iget-object v4, v1, Lgdj;->i:Lgeu;

    iget-boolean v4, v4, Lgeu;->c:Z

    if-eqz v4, :cond_11

    iget-object v4, v15, Lgdf;->d:Lorj;

    invoke-virtual {v4}, Lorj;->n()Z

    move-result v4

    if-nez v4, :cond_11

    iget-object v3, v1, Lgdj;->b:Llis;

    iget-object v4, v15, Lgdf;->d:Lorj;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v15, Ljava/lang/StringBuilder;

    add-int/lit16 v5, v5, 0x8c

    invoke-direct {v15, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Cannot launch alternative as this shot ("

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ") requires the full range ("

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ") of shots (and we have not reached that yet). Need to wait..."

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Llis;->b(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_11
    if-lt v6, v3, :cond_12

    iget-object v4, v1, Lgdj;->b:Llis;

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v15, 0x5a

    invoke-direct {v5, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v15, "Cannot launch alternative as we have already exceeded the max ("

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " of "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Llis;->b(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_12
    :goto_7
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, Lgdj;->b:Llis;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x16

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "found relevant burst! "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Llis;->b(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_13
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_8
    if-ge v5, v4, :cond_15

    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgan;

    invoke-direct {v1, v6}, Lgdj;->x(Lgan;)Z

    move-result v8

    if-nez v8, :cond_14

    iget-object v8, v1, Lgdj;->b:Llis;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    new-instance v14, Ljava/lang/StringBuilder;

    add-int/lit8 v13, v13, 0x11

    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v13, "not yet created: "

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v8, v12}, Llis;->b(Ljava/lang/String;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_14
    iget-object v8, v1, Lgdj;->b:Llis;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    new-instance v13, Ljava/lang/StringBuilder;

    add-int/lit8 v12, v12, 0x26

    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "burst already processing (or failed): "

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v8, v6}, Llis;->b(Ljava/lang/String;)V

    :goto_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_15
    sget-object v4, Lcdg;->h:Lcdg;

    invoke-static {v3, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_16

    iget-object v2, v1, Lgdj;->b:Llis;

    const-string v3, "Ran out of alternatives to launch."

    invoke-interface {v2, v3}, Llis;->g(Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_16
    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgan;

    iget-boolean v4, v1, Lgdj;->u:Z

    if-nez v4, :cond_1a

    iget-boolean v4, v1, Lgdj;->F:Z

    if-nez v4, :cond_17

    iget-boolean v4, v1, Lgdj;->E:Z

    if-eqz v4, :cond_1e

    :cond_17
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :cond_18
    if-ge v5, v4, :cond_19

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgan;

    add-int/lit8 v5, v5, 0x1

    iget v8, v1, Lgdj;->B:F

    iget-object v11, v1, Lgdj;->s:Lhkg;

    iget-object v12, v1, Lgdj;->A:Ljava/util/Deque;

    invoke-static {v6, v8, v11, v12}, Lcom/google/android/apps/camera/moments/MomentsUtils;->c(Lgan;FLhkg;Ljava/util/Collection;)Z

    move-result v8

    if-eqz v8, :cond_18

    move-object v5, v6

    goto :goto_a

    :cond_19
    const/4 v5, 0x0

    :goto_a
    if-nez v5, :cond_1e

    iget-object v2, v1, Lgdj;->b:Llis;

    const-string v3, "We do not have any burst that has good quality and large diversity."

    invoke-interface {v2, v3}, Llis;->b(Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_1a
    iget-boolean v4, v1, Lgdj;->D:Z

    if-eqz v4, :cond_1e

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_b
    if-ge v5, v4, :cond_1d

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgan;

    invoke-interface {v6}, Lgan;->e()Lojc;

    move-result-object v8

    invoke-virtual {v8}, Lojc;->g()Z

    move-result v8

    if-nez v8, :cond_1b

    invoke-interface {v6}, Lgan;->f()Lojc;

    move-result-object v8

    invoke-virtual {v8}, Lojc;->g()Z

    move-result v8

    if-eqz v8, :cond_1c

    :cond_1b
    iget-object v8, v1, Lgdj;->s:Lhkg;

    iget-object v11, v1, Lgdj;->A:Ljava/util/Deque;

    invoke-static {v6, v8, v11}, Lcom/google/android/apps/camera/moments/MomentsUtils;->b(Lgan;Lhkg;Ljava/util/Collection;)Z

    move-result v8

    if-eqz v8, :cond_1c

    move-object v5, v6

    goto :goto_c

    :cond_1c
    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_1d
    const/4 v5, 0x0

    :goto_c
    if-nez v5, :cond_1e

    goto/16 :goto_14

    :cond_1e
    invoke-interface {v5}, Lgan;->c()J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Lgew;->a(J)Llmr;

    move-result-object v3

    if-nez v3, :cond_20

    iget-boolean v3, v1, Lgdj;->w:Z

    if-eqz v3, :cond_1f

    iget-object v3, v1, Lgdj;->b:Llis;

    invoke-interface {v5}, Lgan;->c()J

    move-result-wide v11

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v6, 0x3b

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "inserting failed shots for timestamp <"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ">"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Llis;->b(Ljava/lang/String;)V

    new-instance v3, Lgdh;

    invoke-interface {v5}, Lgan;->c()J

    move-result-wide v11

    invoke-interface {v5}, Lgan;->b()F

    move-result v4

    invoke-interface {v5}, Lgan;->a()F

    move-result v5

    invoke-direct {v3, v11, v12, v4, v5}, Lgdh;-><init>(JFF)V

    const/4 v4, 0x0

    iput-boolean v4, v3, Lgdh;->a:Z

    iget-object v4, v1, Lgdj;->e:Ljava/util/Deque;

    invoke-interface {v4, v3}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_1f
    iget-object v2, v1, Lgdj;->b:Llis;

    const-string v3, "almost launched empty burst; aborting"

    invoke-interface {v2, v3}, Llis;->h(Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_20
    invoke-interface {v3}, Llmr;->b()Llmw;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v11, v4, Llmw;->b:J

    iget-object v4, v1, Lgdj;->b:Llis;

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v8, 0x28

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "adding launch frame "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Llis;->b(Ljava/lang/String;)V

    iget-boolean v4, v1, Lgdj;->u:Z

    if-nez v4, :cond_21

    iget-boolean v4, v1, Lgdj;->C:Z

    if-eqz v4, :cond_22

    goto :goto_d

    :cond_21
    iget-boolean v4, v1, Lgdj;->D:Z

    if-eqz v4, :cond_22

    :goto_d
    iget-object v4, v1, Lgdj;->A:Ljava/util/Deque;

    invoke-interface {v5}, Lgan;->d()Lhkn;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    :cond_22
    iget-object v4, v1, Lgdj;->e:Ljava/util/Deque;

    invoke-interface {v4}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-wide v11, 0x7fffffffffffffffL

    const/4 v6, 0x0

    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_25

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgde;

    invoke-virtual {v8}, Lgde;->d()Z

    move-result v13

    if-eqz v13, :cond_23

    invoke-virtual {v8}, Lgde;->a()Lgdg;

    move-result-object v13

    iget-wide v13, v13, Lgdg;->e:J

    invoke-interface {v3}, Llmr;->b()Llmw;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v18, v8

    move/from16 v17, v9

    iget-wide v8, v15, Llmw;->b:J

    sub-long/2addr v13, v8

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    cmp-long v13, v8, v11

    if-gez v13, :cond_24

    move-wide v11, v8

    move-object/from16 v6, v18

    goto :goto_f

    :cond_23
    move/from16 v17, v9

    :cond_24
    :goto_f
    move/from16 v9, v17

    goto :goto_e

    :cond_25
    move/from16 v17, v9

    if-eqz v6, :cond_26

    invoke-virtual {v6}, Lgde;->a()Lgdg;

    move-result-object v4

    goto :goto_10

    :cond_26
    const/4 v4, 0x0

    :goto_10
    iget-object v6, v1, Lgdj;->y:Lgfs;

    if-eqz v6, :cond_27

    iget-object v6, v6, Lgfs;->d:Llwd;

    iget-object v8, v1, Lgdj;->z:Lhsr;

    invoke-static {v6, v8}, Ldkr;->b(Llwd;Lhsr;)Z

    move-result v6

    if-eqz v6, :cond_27

    iget-object v6, v1, Lgdj;->r:Ldzv;

    invoke-virtual {v6}, Ldzv;->a()Ldzu;

    move-result-object v6

    invoke-interface {v6}, Ldzu;->b()Lhtf;

    move-result-object v6

    goto :goto_11

    :cond_27
    sget-object v6, Lhtf;->a:Lhtf;

    :goto_11
    if-nez v4, :cond_28

    iget-object v4, v1, Lgdj;->b:Llis;

    const-string v8, "Cannot associate main session with this burst, use the default setting."

    invoke-interface {v4, v8}, Llis;->b(Ljava/lang/String;)V

    new-instance v4, Lgfi;

    const/4 v8, 0x0

    invoke-direct {v4, v6, v8}, Lgfi;-><init>(Lhtf;Z)V

    goto :goto_12

    :cond_28
    new-instance v8, Lgfi;

    iget-object v4, v4, Lgdg;->d:Lgfi;

    iget-boolean v4, v4, Lgfi;->b:Z

    invoke-direct {v8, v6, v4}, Lgfi;-><init>(Lhtf;Z)V

    move-object v4, v8

    :goto_12
    new-instance v6, Lgdh;

    invoke-interface {v5}, Lgan;->c()J

    move-result-wide v8

    invoke-interface {v5}, Lgan;->b()F

    move-result v11

    invoke-interface {v5}, Lgan;->a()F

    move-result v5

    invoke-direct {v6, v8, v9, v11, v5}, Lgdh;-><init>(JFF)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v5

    iput-object v5, v6, Lgdh;->d:Lojc;

    iget-object v5, v1, Lgdj;->m:Lpyn;

    invoke-interface {v5}, Lpyn;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgey;

    new-instance v8, Lgdd;

    invoke-direct {v8, v1, v6}, Lgdd;-><init>(Lgdj;Lgdh;)V

    invoke-interface {v5, v3, v7, v4, v8}, Lgey;->b(Llmr;Lgfs;Lgfi;Lgex;)V

    iget-object v3, v1, Lgdj;->e:Ljava/util/Deque;

    invoke-interface {v3, v6}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, Lgdj;->b:Llis;

    const-string v4, "starting HDR+ session."

    invoke-interface {v3, v4}, Llis;->b(Ljava/lang/String;)V

    add-int/lit8 v9, v17, 0x1

    goto/16 :goto_3

    :cond_29
    :goto_13
    iget-object v2, v1, Lgdj;->b:Llis;

    const-string v3, "not launching new shots as most recent shot buffers are not available"

    invoke-interface {v2, v3}, Llis;->b(Ljava/lang/String;)V

    :cond_2a
    :goto_14
    iget-object v2, v1, Lgdj;->a:Lfuo;

    invoke-virtual {v2}, Lfuo;->a()J

    move-result-wide v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v1, Lgdj;->d:Ljava/util/Deque;

    invoke-interface {v5}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_38

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgdf;

    iget-object v7, v1, Lgdj;->b:Llis;

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Object;

    iget-object v11, v6, Lgdf;->d:Lorj;

    invoke-virtual {v11}, Lorj;->j()Ljava/lang/Comparable;

    move-result-object v11

    const/4 v12, 0x0

    aput-object v11, v10, v12

    iget-object v11, v6, Lgdf;->d:Lorj;

    invoke-virtual {v11}, Lorj;->n()Z

    move-result v11

    if-eqz v11, :cond_2b

    iget-object v11, v6, Lgdf;->d:Lorj;

    invoke-virtual {v11}, Lorj;->k()Ljava/lang/Comparable;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_16

    :cond_2b
    const-string v11, "UNSPEC"

    :goto_16
    const/4 v12, 0x1

    aput-object v11, v10, v12

    const-string v11, "Considering track for finishing, %d to: %s"

    invoke-static {v8, v11, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Llis;->g(Ljava/lang/String;)V

    iget-object v7, v6, Lgdf;->d:Lorj;

    invoke-virtual {v7}, Lorj;->n()Z

    move-result v7

    if-nez v7, :cond_2c

    iget-object v6, v1, Lgdj;->b:Llis;

    const-string v7, "... but it doesn\'t have an upper bound yet"

    invoke-interface {v6, v7}, Llis;->g(Ljava/lang/String;)V

    goto :goto_15

    :cond_2c
    iget-boolean v7, v6, Lgdf;->e:Z

    if-eqz v7, :cond_2d

    iget-object v7, v1, Lgdj;->b:Llis;

    iget-object v8, v6, Lgdf;->a:Lhsp;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x2e

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Ending high-res track "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " due to imminent timeout"

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Llis;->h(Ljava/lang/String;)V

    iget-object v7, v1, Lgdj;->j:Lgao;

    invoke-interface {v7}, Lgao;->c()Ljava/util/List;

    move-result-object v7

    invoke-direct {v1, v6, v7}, Lgdj;->u(Lgdf;Ljava/util/List;)Lgdi;

    move-result-object v7

    iget-object v8, v1, Lgdj;->b:Llis;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x12

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Track timing out: "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8, v7}, Llis;->h(Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_2d
    iget-object v7, v6, Lgdf;->d:Lorj;

    invoke-virtual {v7}, Lorj;->k()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v10, v7, v2

    if-lez v10, :cond_2e

    iget-boolean v7, v1, Lgdj;->w:Z

    if-nez v7, :cond_2e

    iget-object v6, v1, Lgdj;->b:Llis;

    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0x58

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "... but we might still have incoming frames (... latest timestamp: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ")"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Llis;->b(Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_2e
    iget-object v7, v1, Lgdj;->j:Lgao;

    invoke-interface {v7}, Lgao;->c()Ljava/util/List;

    move-result-object v7

    iget-object v8, v1, Lgdj;->b:Llis;

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v9, v9, [Ljava/lang/Object;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x0

    aput-object v11, v9, v12

    iget-object v11, v6, Lgdf;->a:Lhsp;

    const/4 v12, 0x1

    aput-object v11, v9, v12

    const-string v11, "%d bursts are available for launching track %s."

    invoke-static {v10, v11, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Llis;->b(Ljava/lang/String;)V

    invoke-direct {v1, v6, v7}, Lgdj;->u(Lgdf;Ljava/util/List;)Lgdi;

    move-result-object v7

    iget-object v8, v1, Lgdj;->b:Llis;

    invoke-virtual {v7}, Lgdi;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Llis;->b(Ljava/lang/String;)V

    iget v8, v7, Lgdi;->a:I

    iget v9, v7, Lgdi;->b:I

    add-int/2addr v8, v9

    if-lez v8, :cond_2f

    iget v7, v7, Lgdi;->f:I

    invoke-direct {v1, v6}, Lgdj;->t(Lgdf;)J

    move-result-wide v8

    iget-boolean v10, v6, Lgdf;->f:Z

    invoke-direct {v1, v8, v9, v10}, Lgdj;->s(JZ)I

    move-result v8

    if-ge v7, v8, :cond_2f

    iget-object v6, v1, Lgdj;->b:Llis;

    const-string v7, "... but we\'re still waiting for frames"

    invoke-interface {v6, v7}, Llis;->b(Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_2f
    iget-object v7, v1, Lgdj;->b:Llis;

    const-string v8, "... and we found no reason why not to finish"

    invoke-interface {v7, v8}, Llis;->b(Ljava/lang/String;)V

    :goto_17
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    sget-object v8, Loih;->a:Loih;

    sget-object v9, Loih;->a:Loih;

    iget-object v10, v1, Lgdj;->e:Ljava/util/Deque;

    invoke-interface {v10}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_18
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_33

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lgde;

    iget-object v12, v6, Lgdf;->d:Lorj;

    invoke-virtual {v11}, Lgde;->c()Lorj;

    move-result-object v13

    invoke-virtual {v12, v13}, Lorj;->o(Lorj;)Z

    move-result v12

    if-eqz v12, :cond_32

    iget-object v12, v1, Lgdj;->b:Llis;

    invoke-virtual {v11}, Lgde;->c()Lorj;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v6, Lgdf;->d:Lorj;

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    move-wide/from16 v18, v2

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v15, v15, 0x2e

    add-int v15, v15, v17

    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "adding frame from burst: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " to track with range "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v12, v2}, Llis;->b(Ljava/lang/String;)V

    invoke-virtual {v11}, Lgde;->d()Z

    move-result v2

    if-eqz v2, :cond_30

    iget-object v2, v1, Lgdj;->b:Llis;

    const-string v3, "... actually, skipping it since it\'s from a main shot"

    invoke-interface {v2, v3}, Llis;->b(Ljava/lang/String;)V

    goto :goto_19

    :cond_30
    iget-object v2, v11, Lgde;->b:Lojc;

    invoke-virtual {v2}, Lojc;->g()Z

    move-result v2

    if-nez v2, :cond_31

    invoke-virtual {v11}, Lgde;->b()Lgdh;

    move-result-object v2

    iget-wide v2, v2, Lgdh;->c:J

    invoke-static {v8, v2, v3}, Lgdj;->v(Lojc;J)Lojc;

    move-result-object v8

    iget-object v2, v1, Lgdj;->b:Llis;

    const-string v3, "... actually, skipping it since it\'s still in flight"

    invoke-interface {v2, v3}, Llis;->b(Ljava/lang/String;)V

    move-wide/from16 v2, v18

    goto/16 :goto_18

    :cond_31
    invoke-virtual {v11}, Lgde;->b()Lgdh;

    move-result-object v2

    iget-wide v2, v2, Lgdh;->c:J

    invoke-static {v9, v2, v3}, Lgdj;->v(Lojc;J)Lojc;

    move-result-object v9

    invoke-virtual {v11}, Lgde;->b()Lgdh;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-wide/from16 v2, v18

    goto/16 :goto_18

    :cond_32
    move-wide/from16 v18, v2

    :goto_19
    move-wide/from16 v2, v18

    goto/16 :goto_18

    :cond_33
    move-wide/from16 v18, v2

    invoke-virtual {v9}, Lojc;->g()Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-virtual {v8}, Lojc;->g()Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-virtual {v8}, Lojc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v9}, Lojc;->c()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v12, v2, v10

    if-gez v12, :cond_34

    iget-object v2, v1, Lgdj;->b:Llis;

    invoke-virtual {v8}, Lojc;->c()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9}, Lojc;->c()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    const/16 v12, 0x5a

    add-int/2addr v9, v12

    add-int/2addr v9, v10

    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "earlier moments frame might drop: frame <"

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "> is still in flight, while frame <"

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "> is finished."

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Llis;->b(Ljava/lang/String;)V

    goto :goto_1a

    :cond_34
    const/16 v12, 0x5a

    goto :goto_1a

    :cond_35
    const/16 v12, 0x5a

    :goto_1a
    sget-object v2, Lcdg;->i:Lcdg;

    invoke-static {v7, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v1, Lgdj;->b:Llis;

    iget-object v9, v6, Lgdf;->a:Lhsp;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x20

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Sending frames for encoding for "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Llis;->b(Ljava/lang/String;)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/16 v9, 0x30

    if-eqz v8, :cond_37

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgdh;

    iget-object v10, v8, Lgdh;->b:Lojc;

    invoke-virtual {v10}, Lojc;->c()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Llwk;

    invoke-virtual {v10}, Llwk;->k()Lmad;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v8, Lgdh;->d:Lojc;

    invoke-virtual {v11}, Lojc;->g()Z

    move-result v11

    const-string v13, "Start time not available for Moments shot"

    invoke-static {v11, v13}, Lobr;->aR(ZLjava/lang/Object;)V

    iget-object v11, v8, Lgdh;->e:Lojc;

    invoke-virtual {v11}, Lojc;->g()Z

    move-result v11

    const-string v13, "End time not available for finished Moments shot"

    invoke-static {v11, v13}, Lobr;->aR(ZLjava/lang/Object;)V

    iget-object v11, v8, Lgdh;->e:Lojc;

    invoke-virtual {v11}, Lojc;->c()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    iget-object v11, v8, Lgdh;->d:Lojc;

    invoke-virtual {v11}, Lojc;->c()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    sub-long v13, v13, v20

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v11, v1, Lgdj;->b:Llis;

    new-instance v15, Ljava/lang/StringBuilder;

    const/16 v12, 0x38

    invoke-direct {v15, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "Moments HDR+ processing time in ms: "

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v12}, Llis;->b(Ljava/lang/String;)V

    iget-object v11, v1, Lgdj;->b:Llis;

    invoke-interface {v10}, Lmad;->d()J

    move-result-wide v12

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "sending out for encoding: <"

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v20, 0x3e8

    div-long v12, v12, v20

    invoke-virtual {v14, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ">"

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v11, v9}, Llis;->b(Ljava/lang/String;)V

    iget-object v9, v6, Lgdf;->b:Lgbp;

    invoke-interface {v9, v10}, Lgbp;->a(Lmad;)Z

    move-result v9

    if-eqz v9, :cond_36

    iget-object v9, v1, Lgdj;->b:Llis;

    const-string v11, " >> success"

    invoke-interface {v9, v11}, Llis;->b(Ljava/lang/String;)V

    new-instance v9, Llhy;

    invoke-interface {v10}, Lmad;->d()J

    move-result-wide v10

    iget v8, v8, Lgdh;->g:F

    invoke-direct {v9, v10, v11, v8}, Llhy;-><init>(JF)V

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v12, 0x5a

    goto/16 :goto_1b

    :cond_36
    iget-object v8, v1, Lgdj;->b:Llis;

    const-string v9, " >> failed to encode"

    invoke-interface {v8, v9}, Llis;->b(Ljava/lang/String;)V

    const/16 v12, 0x5a

    goto/16 :goto_1b

    :cond_37
    iget-object v7, v1, Lgdj;->b:Llis;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Setting stream with a set of "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " frames."

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Llis;->b(Ljava/lang/String;)V

    iget-object v7, v6, Lgdf;->b:Lgbp;

    invoke-interface {v7}, Lgbp;->close()V

    iget-object v7, v6, Lgdf;->c:Lgfe;

    invoke-static {v3}, Loom;->j(Ljava/util/Collection;)Loom;

    move-result-object v3

    invoke-virtual {v7, v3}, Lgfe;->c(Loom;)V

    iget-object v3, v1, Lgdj;->o:Lgez;

    iget-object v7, v6, Lgdf;->a:Lhsp;

    invoke-interface {v3, v7, v2}, Lgez;->d(Lhsp;Ljava/util/List;)V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-wide/from16 v2, v18

    goto/16 :goto_15

    :cond_38
    iget-object v2, v1, Lgdj;->d:Ljava/util/Deque;

    invoke-interface {v2, v4}, Ljava/util/Deque;->removeAll(Ljava/util/Collection;)Z

    iget-object v2, v1, Lgdj;->a:Lfuo;

    invoke-virtual {v2}, Lfuo;->a()J

    move-result-wide v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v1, Lgdj;->e:Ljava/util/Deque;

    invoke-interface {v5}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_39
    :goto_1c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgde;

    iget-boolean v7, v6, Lgde;->a:Z

    if-nez v7, :cond_39

    iget-object v7, v1, Lgdj;->d:Ljava/util/Deque;

    invoke-interface {v7}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgdf;

    iget-object v8, v8, Lgdf;->d:Lorj;

    invoke-virtual {v6}, Lgde;->c()Lorj;

    move-result-object v9

    invoke-virtual {v8, v9}, Lorj;->o(Lorj;)Z

    move-result v8

    if-eqz v8, :cond_3a

    goto :goto_1c

    :cond_3b
    const-wide/32 v7, -0x77359400

    add-long/2addr v7, v2

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v7}, Lorj;->d(Ljava/lang/Comparable;)Lorj;

    move-result-object v7

    invoke-virtual {v6}, Lgde;->c()Lorj;

    move-result-object v8

    invoke-virtual {v8, v7}, Lorj;->o(Lorj;)Z

    move-result v7

    if-nez v7, :cond_39

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_3c
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1d
    if-ge v3, v2, :cond_3e

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgde;

    iget-object v6, v5, Lgde;->b:Lojc;

    invoke-virtual {v6}, Lojc;->g()Z

    move-result v6

    if-eqz v6, :cond_3d

    invoke-virtual {v5}, Lgde;->e()Z

    move-result v6

    const-string v7, "We shouldn\'t get results for main shots"

    invoke-static {v6, v7}, Lobr;->aR(ZLjava/lang/Object;)V

    iget-object v6, v1, Lgdj;->b:Llis;

    invoke-virtual {v5}, Lgde;->b()Lgdh;

    move-result-object v7

    iget-wide v7, v7, Lgdh;->c:J

    new-instance v9, Ljava/lang/StringBuilder;

    const/16 v10, 0x37

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Disposing of YUV frame from burst: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Llis;->b(Ljava/lang/String;)V

    iget-object v5, v5, Lgde;->b:Lojc;

    invoke-virtual {v5}, Lojc;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llwk;

    invoke-virtual {v5}, Llwk;->l()V

    goto :goto_1e

    :cond_3d
    iget-object v5, v1, Lgdj;->b:Llis;

    const-string v6, "... nothing to close as it never completed."

    invoke-interface {v5, v6}, Llis;->b(Ljava/lang/String;)V

    :goto_1e
    add-int/lit8 v3, v3, 0x1

    goto :goto_1d

    :cond_3e
    iget-object v2, v1, Lgdj;->e:Ljava/util/Deque;

    invoke-interface {v2, v4}, Ljava/util/Deque;->removeAll(Ljava/util/Collection;)Z

    iget-object v2, v1, Lgdj;->e:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v4, 0x0

    const/4 v5, 0x0

    :cond_3f
    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_41

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgde;

    iget-boolean v7, v6, Lgde;->a:Z

    if-nez v7, :cond_3f

    invoke-virtual {v6}, Lgde;->d()Z

    move-result v7

    if-nez v7, :cond_3f

    invoke-virtual {v6}, Lgde;->b()Lgdh;

    move-result-object v7

    iget v7, v7, Lgdh;->f:F

    cmpg-float v7, v7, v3

    if-gez v7, :cond_40

    invoke-virtual {v6}, Lgde;->b()Lgdh;

    move-result-object v3

    iget v3, v3, Lgdh;->f:F

    invoke-virtual {v6}, Lgde;->b()Lgdh;

    move-result-object v5

    :cond_40
    add-int/lit8 v4, v4, 0x1

    goto :goto_1f

    :cond_41
    iget-object v2, v1, Lgdj;->a:Lfuo;

    invoke-virtual {v2}, Lfuo;->a()J

    move-result-wide v2

    iget-object v6, v1, Lgdj;->d:Ljava/util/Deque;

    invoke-interface {v6}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-wide v7, v2

    :goto_20
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_44

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgdf;

    iget-object v10, v9, Lgdf;->d:Lorj;

    invoke-virtual {v10}, Lorj;->m()Z

    move-result v10

    if-eqz v10, :cond_42

    iget-object v10, v9, Lgdf;->d:Lorj;

    invoke-virtual {v10}, Lorj;->j()Ljava/lang/Comparable;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    goto :goto_21

    :cond_42
    move-wide v10, v7

    :goto_21
    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    iget-object v10, v9, Lgdf;->d:Lorj;

    invoke-virtual {v10}, Lorj;->n()Z

    move-result v10

    if-eqz v10, :cond_43

    iget-object v9, v9, Lgdf;->d:Lorj;

    invoke-virtual {v9}, Lorj;->k()Ljava/lang/Comparable;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    goto :goto_22

    :cond_43
    move-wide v9, v2

    :goto_22
    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    goto :goto_20

    :cond_44
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long/2addr v2, v7

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v2, v3, v7}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    const/4 v6, 0x1

    invoke-direct {v1, v2, v3, v6}, Lgdj;->s(JZ)I

    move-result v2

    if-lt v4, v2, :cond_47

    if-nez v5, :cond_45

    goto :goto_24

    :cond_45
    iget-object v2, v1, Lgdj;->b:Llis;

    iget-wide v3, v5, Lgdh;->c:J

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x48

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "YUV cap reached. Disposing of YUV frame from burst: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Llis;->b(Ljava/lang/String;)V

    iget-object v2, v5, Lgdh;->b:Lojc;

    invoke-virtual {v2}, Lojc;->g()Z

    move-result v2

    if-eqz v2, :cond_46

    iget-object v2, v5, Lgdh;->b:Lojc;

    invoke-virtual {v2}, Lojc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llwk;

    invoke-virtual {v2}, Llwk;->l()V

    goto :goto_23

    :cond_46
    iget-object v2, v1, Lgdj;->b:Llis;

    const-string v3, "... nothing to close as it never completed."

    invoke-interface {v2, v3}, Llis;->b(Ljava/lang/String;)V

    :goto_23
    iget-object v2, v1, Lgdj;->e:Ljava/util/Deque;

    invoke-interface {v2, v5}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    iget-wide v2, v5, Lgdh;->c:J

    invoke-virtual {v1, v2, v3}, Lgdj;->d(J)V

    :cond_47
    :goto_24
    iget-object v2, v1, Lgdj;->d:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4a

    iget-object v2, v1, Lgdj;->e:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4a

    iget v2, v1, Lgdj;->g:I

    if-nez v2, :cond_4a

    iget-object v2, v1, Lgdj;->y:Lgfs;

    if-nez v2, :cond_48

    iget-object v2, v1, Lgdj;->x:Lgew;

    if-eqz v2, :cond_49

    :cond_48
    iget-object v2, v1, Lgdj;->b:Llis;

    const-string v3, "nothing is in flight; cleaning up last parameters & buffers"

    invoke-interface {v2, v3}, Llis;->b(Ljava/lang/String;)V

    :cond_49
    const/4 v2, 0x0

    iput-object v2, v1, Lgdj;->y:Lgfs;

    iput-object v2, v1, Lgdj;->x:Lgew;

    :cond_4a
    iget-object v2, v1, Lgdj;->d:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgdf;

    iget-object v3, v3, Lgdf;->d:Lorj;

    invoke-virtual {v3}, Lorj;->n()Z

    move-result v3

    if-nez v3, :cond_4b

    iget-boolean v3, v1, Lgdj;->c:Z

    if-nez v3, :cond_4b

    const/4 v3, 0x1

    iput-boolean v3, v1, Lgdj;->c:Z

    iget-object v4, v1, Lgdj;->h:Landroid/os/Handler;

    new-instance v5, Lgcs;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v6}, Lgcs;-><init>(Lgdj;I)V

    iget-object v7, v1, Lgdj;->i:Lgeu;

    iget-wide v8, v7, Lgeu;->d:J

    iget v7, v7, Lgeu;->e:I

    int-to-long v10, v7

    mul-long v8, v8, v10

    invoke-virtual {v4, v5, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_25

    :cond_4b
    const/4 v3, 0x1

    const/4 v6, 0x0

    goto :goto_25

    :cond_4c
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    monitor-exit p0

    goto :goto_27

    :goto_26
    throw v2

    :goto_27
    goto :goto_26
.end method

.method private final x(Lgan;)Z
    .locals 6

    iget-object v0, p0, Lgdj;->e:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgde;

    invoke-virtual {v1}, Lgde;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lgde;->b()Lgdh;

    move-result-object v1

    iget-wide v1, v1, Lgdh;->c:J

    invoke-interface {p1}, Lgan;->c()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public final declared-synchronized a(Lhsp;JLlic;ZLgfe;Lmln;)Lgfg;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgdj;->b:Llis;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2c

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Microvideo started at <"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llis;->b(Ljava/lang/String;)V

    iput-boolean p5, p0, Lgdj;->u:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p5, :cond_0

    iget-object v2, p0, Lgdj;->q:Lddf;

    sget-object v3, Lddr;->a:Lddi;

    invoke-interface {v2}, Lddf;->b()V

    iget-object v2, p0, Lgdj;->q:Lddf;

    sget-object v3, Lddr;->d:Lddg;

    invoke-interface {v2, v3}, Lddf;->k(Lddg;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    :goto_0
    iget-object v2, p0, Lgdj;->p:Lgff;

    invoke-interface {v2}, Lgff;->a()I

    move-result v2

    if-eq v2, v1, :cond_7

    if-eqz v0, :cond_1

    goto :goto_4

    :cond_1
    invoke-virtual {p0}, Lgdj;->q()V

    iget-object v0, p0, Lgdj;->t:Lgbb;

    iget-boolean v1, p0, Lgdj;->u:Z

    if-eqz v1, :cond_2

    sget-object v1, Lgba;->b:Lgba;

    goto :goto_1

    :cond_2
    sget-object v1, Lgba;->a:Lgba;

    :goto_1
    invoke-interface {v0, v1}, Lgbb;->c(Lgba;)V

    invoke-virtual {p6}, Lgfe;->a()V

    new-instance v0, Lgdf;

    invoke-direct {v0, p1, p6, p5}, Lgdf;-><init>(Lhsp;Lgfe;Z)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object p6, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p2, p3, p6}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lorj;->d(Ljava/lang/Comparable;)Lorj;

    move-result-object p1

    iput-object p1, v0, Lgdf;->d:Lorj;

    iget-object p1, p0, Lgdj;->d:Ljava/util/Deque;

    invoke-interface {p1, v0}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    new-instance p1, Lgau;

    iget-boolean p2, p0, Lgdj;->u:Z

    if-eqz p2, :cond_3

    iget-object p2, p0, Lgdj;->l:Lgdp;

    goto :goto_2

    :cond_3
    iget-object p2, p0, Lgdj;->k:Lgdp;

    :goto_2
    invoke-direct {p1, p2, p7, p4}, Lgau;-><init>(Lgdp;Lmln;Llic;)V

    if-eqz p5, :cond_4

    iget-object p2, p0, Lgdj;->q:Lddf;

    sget-object p3, Ldds;->n:Lddg;

    invoke-interface {p2, p3}, Lddf;->k(Lddg;)Z

    move-result p2

    if-nez p2, :cond_5

    :cond_4
    if-nez p5, :cond_6

    iget-object p2, p0, Lgdj;->q:Lddf;

    sget-object p3, Ldds;->o:Lddg;

    invoke-interface {p2, p3}, Lddf;->k(Lddg;)Z

    move-result p2

    if-eqz p2, :cond_6

    :cond_5
    new-instance p2, Lgat;

    invoke-direct {p2, p1}, Lgat;-><init>(Lgbp;)V

    move-object p1, p2

    goto :goto_3

    :cond_6
    :goto_3
    iput-object p1, v0, Lgdf;->b:Lgbp;

    invoke-virtual {p0}, Lgdj;->r()V

    new-instance p1, Lgcz;

    invoke-direct {p1, p0, v0}, Lgcz;-><init>(Lgdj;Lgdf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_7
    :goto_4
    :try_start_1
    iget-object p2, p0, Lgdj;->b:Llis;

    const-string p3, "... but Moments is disabled by the switcher; ignoring."

    invoke-interface {p2, p3}, Llis;->b(Ljava/lang/String;)V

    iget-object p2, p0, Lgdj;->o:Lgez;

    invoke-static {}, Loom;->l()Loom;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Lgez;->d(Lhsp;Ljava/util/List;)V

    invoke-virtual {p6}, Lgfe;->b()V

    invoke-interface {p7}, Lmln;->close()V

    new-instance p1, Lgfk;

    invoke-direct {p1, v1}, Lgfk;-><init>(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()Llie;
    .locals 3

    iget-object v0, p0, Lgdj;->h:Landroid/os/Handler;

    new-instance v1, Lgcs;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lgcs;-><init>(Lgdj;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance v0, Lgcq;

    invoke-direct {v0, p0}, Lgcq;-><init>(Lgdj;)V

    return-object v0
.end method

.method public final c(Lgdf;)V
    .locals 3

    iget-object v0, p1, Lgdf;->b:Lgbp;

    invoke-interface {v0}, Lgbp;->close()V

    iget-object v0, p0, Lgdj;->o:Lgez;

    iget-object v1, p1, Lgdf;->a:Lhsp;

    invoke-static {}, Loom;->l()Loom;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lgez;->d(Lhsp;Ljava/util/List;)V

    iget-object v0, p0, Lgdj;->d:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(J)V
    .locals 5

    iget-object v0, p0, Lgdj;->A:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhkn;

    iget-wide v2, v1, Lhkn;->a:J

    cmp-long v4, v2, p1

    if-nez v4, :cond_0

    iget-object p1, p0, Lgdj;->A:Ljava/util/Deque;

    invoke-interface {p1, v1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 12

    iget-object v0, p0, Lgdj;->e:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgde;

    invoke-virtual {v1}, Lgde;->e()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v1}, Lgde;->b()Lgdh;

    move-result-object v6

    iget-wide v6, v6, Lgdh;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lgde;->a()Lgdg;

    move-result-object v6

    iget-wide v6, v6, Lgdg;->e:J

    new-instance v8, Ljava/lang/StringBuilder;

    const/16 v9, 0x19

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " est."

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_1
    iget-object v7, p0, Lgdj;->b:Llis;

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v9, 0x5

    new-array v9, v9, [Ljava/lang/Object;

    invoke-virtual {v1}, Lgde;->e()Z

    move-result v10

    if-eq v5, v10, :cond_1

    const-string v10, "MAIN  "

    goto :goto_2

    :cond_1
    const-string v10, "MTS   "

    :goto_2
    aput-object v10, v9, v4

    iget-object v4, v1, Lgde;->b:Lojc;

    invoke-virtual {v4}, Lojc;->g()Z

    move-result v4

    const-string v10, "NO "

    const-string v11, "YES"

    if-eq v5, v4, :cond_2

    move-object v4, v10

    goto :goto_3

    :cond_2
    move-object v4, v11

    :goto_3
    aput-object v4, v9, v5

    invoke-virtual {v1}, Lgde;->e()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Lgde;->b()Lgdh;

    :cond_3
    aput-object v10, v9, v2

    iget-boolean v1, v1, Lgde;->a:Z

    if-eq v5, v1, :cond_4

    const-string v11, "NO"

    goto :goto_4

    :cond_4
    :goto_4
    aput-object v11, v9, v3

    const/4 v1, 0x4

    aput-object v6, v9, v1

    const-string v1, "   session; type: %s has_image: %s cancel: %s pending: %s timestamps: %s"

    invoke-static {v8, v1, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v1}, Llis;->g(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lgdj;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgdf;

    iget-object v6, p0, Lgdj;->b:Llis;

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v8, v3, [Ljava/lang/Object;

    iget-object v9, v1, Lgdf;->d:Lorj;

    invoke-virtual {v9}, Lorj;->j()Ljava/lang/Comparable;

    move-result-object v9

    aput-object v9, v8, v4

    iget-object v9, v1, Lgdf;->d:Lorj;

    invoke-virtual {v9}, Lorj;->n()Z

    move-result v9

    if-eqz v9, :cond_6

    iget-object v9, v1, Lgdf;->d:Lorj;

    invoke-virtual {v9}, Lorj;->k()Ljava/lang/Comparable;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_6

    :cond_6
    const-string v9, "UNSPEC"

    :goto_6
    aput-object v9, v8, v5

    iget-object v1, v1, Lgdf;->a:Lhsp;

    aput-object v1, v8, v2

    const-string v1, "   track from: %d to: %s uri: %s"

    invoke-static {v7, v1, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v1}, Llis;->g(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    iget-object v0, p0, Lgdj;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhsp;

    iget-object v2, p0, Lgdj;->b:Llis;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v6, v5, [Ljava/lang/Object;

    aput-object v1, v6, v4

    const-string v1, "not a HDR+ shot: %s"

    invoke-static {v3, v1, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Llis;->g(Ljava/lang/String;)V

    goto :goto_7

    :cond_8
    return-void
.end method

.method public final f(Lhsp;)V
    .locals 2

    iget-object v0, p0, Lgdj;->h:Landroid/os/Handler;

    new-instance v1, Lgcu;

    invoke-direct {v1, p0, p1}, Lgcu;-><init>(Lgdj;Lhsp;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final declared-synchronized g(Lhsp;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgdj;->b:Llis;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x32

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Track "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " just about to time out; trying to finish up"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llis;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lgdj;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgdf;

    iget-object v2, v1, Lgdf;->a:Lhsp;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, v1, Lgdf;->e:Z

    iget-object p1, p0, Lgdj;->b:Llis;

    const-string v0, "... found it"

    invoke-interface {p1, v0}, Llis;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lgdj;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object p1, p0, Lgdj;->b:Llis;

    const-string v0, "... probably done already"

    invoke-interface {p1, v0}, Llis;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public final declared-synchronized h()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lgdj;->w:Z

    invoke-virtual {p0}, Lgdj;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final i(Lgew;Lgog;)V
    .locals 3

    iget-object v0, p0, Lgdj;->h:Landroid/os/Handler;

    new-instance v1, Lgct;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, p2, v2}, Lgct;-><init>(Lgdj;Lgew;Lgog;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final declared-synchronized j(Lgew;Lgog;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgdj;->b:Llis;

    const-string v1, "HDR+ command finished; possibly launching Moments processing"

    invoke-interface {v0, v1}, Llis;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgdj;->v:Z

    iput-object p1, p0, Lgdj;->x:Lgew;

    iget-object p1, p2, Lgog;->a:Lgfs;

    iput-object p1, p0, Lgdj;->y:Lgfs;

    iget-object p1, p2, Lgog;->b:Lhsa;

    invoke-interface {p1}, Lhsa;->i()Lhsr;

    move-result-object p1

    iput-object p1, p0, Lgdj;->z:Lhsr;

    iget-object p1, p2, Lgog;->b:Lhsa;

    invoke-interface {p1}, Lhsa;->i()Lhsr;

    move-result-object p1

    sget-object v0, Lhsr;->o:Lhsr;

    if-eq p1, v0, :cond_2

    iget-object p1, p2, Lgog;->b:Lhsa;

    invoke-interface {p1}, Lhsa;->h()Lhsp;

    move-result-object p1

    iget-object v0, p0, Lgdj;->e:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgde;

    invoke-virtual {v1}, Lgde;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lgde;->a()Lgdg;

    move-result-object v1

    iget-object v1, v1, Lgdg;->c:Lhsp;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lgdj;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p2, p2, Lgog;->a:Lgfs;

    iget-object p2, p2, Lgfs;->f:Llap;

    new-instance v0, Lgcr;

    invoke-direct {v0, p0, p1}, Lgcr;-><init>(Lgdj;Lhsp;)V

    invoke-virtual {p2, v0}, Llap;->c(Llie;)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lgdj;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final k(Lgew;Lgog;)V
    .locals 3

    iget-object v0, p0, Lgdj;->h:Landroid/os/Handler;

    new-instance v1, Lgct;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lgct;-><init>(Lgdj;Lgew;Lgog;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final declared-synchronized l(Lgew;Lgog;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lgdj;->x:Lgew;

    iget-object p1, p2, Lgog;->a:Lgfs;

    iput-object p1, p0, Lgdj;->y:Lgfs;

    iget-object p1, p2, Lgog;->b:Lhsa;

    invoke-interface {p1}, Lhsa;->i()Lhsr;

    move-result-object p1

    iput-object p1, p0, Lgdj;->z:Lhsr;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lgdj;->v:Z

    iget-object p1, p0, Lgdj;->A:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->clear()V

    invoke-virtual {p0}, Lgdj;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final m(Lhsp;J)V
    .locals 2

    iget-object v0, p0, Lgdj;->h:Landroid/os/Handler;

    new-instance v1, Lgcv;

    invoke-direct {v1, p0, p1, p2, p3}, Lgcv;-><init>(Lgdj;Lhsp;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final declared-synchronized n(Lhsp;J)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgdj;->e:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgde;

    invoke-virtual {v1}, Lgde;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lgde;->a()Lgdg;

    move-result-object v2

    iget-object v2, v2, Lgdg;->c:Lhsp;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v0, v1, Lgde;->a:Z

    invoke-static {v0}, Lobr;->aQ(Z)V

    iget-object v0, v1, Lgde;->b:Lojc;

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    invoke-static {v0}, Lobr;->aQ(Z)V

    iget-boolean v0, p0, Lgdj;->C:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lgdj;->u:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lgdj;->j:Lgao;

    invoke-interface {v0, p2, p3}, Lgao;->b(J)Lgan;

    move-result-object p2

    invoke-interface {p2}, Lgan;->f()Lojc;

    move-result-object p3

    invoke-virtual {p3}, Lojc;->g()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Lgan;->f()Lojc;

    move-result-object p3

    invoke-virtual {p3}, Lojc;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lhla;

    iget-object p3, p3, Lhla;->a:[Lhkz;

    array-length p3, p3

    if-lez p3, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    :goto_0
    if-nez p3, :cond_3

    iget-object v0, p0, Lgdj;->q:Lddf;

    sget-object v4, Ldds;->C:Lddg;

    invoke-interface {v0, v4}, Lddf;->k(Lddg;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lgdj;->q:Lddf;

    sget-object v4, Ldds;->D:Lddg;

    invoke-interface {v0, v4}, Lddf;->k(Lddg;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lgdj;->E:Z

    if-eqz p3, :cond_4

    iget-object p3, p0, Lgdj;->q:Lddf;

    sget-object v0, Ldds;->A:Lddg;

    invoke-interface {p3, v0}, Lddf;->k(Lddg;)Z

    move-result p3

    if-eqz p3, :cond_4

    iget-object p3, p0, Lgdj;->q:Lddf;

    sget-object v0, Ldds;->B:Lddg;

    invoke-interface {p3, v0}, Lddf;->k(Lddg;)Z

    move-result p3

    if-eqz p3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    iput-boolean v2, p0, Lgdj;->F:Z

    iget-object p3, p0, Lgdj;->A:Ljava/util/Deque;

    invoke-interface {p2}, Lgan;->d()Lhkn;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    invoke-interface {p2}, Lgan;->a()F

    move-result p2

    iput p2, p0, Lgdj;->B:F

    :cond_5
    iput-boolean v3, v1, Lgde;->a:Z

    iget-object p2, p0, Lgdj;->b:Llis;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1c

    add-int/2addr v0, v1

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Incoming YUV frame "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " CROSS : "

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Llis;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lgdj;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_6
    :try_start_1
    invoke-virtual {p0}, Lgdj;->e()V

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Too many incoming YUV shots; we didn\'t start this many"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final o(Lhsp;Lgfi;)V
    .locals 8

    iget-object v0, p0, Lgdj;->a:Lfuo;

    invoke-virtual {v0}, Lfuo;->a()J

    move-result-wide v5

    iget-object v0, p0, Lgdj;->h:Landroid/os/Handler;

    new-instance v7, Lgcw;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lgcw;-><init>(Lgdj;Lhsp;Lgfi;J)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final declared-synchronized p(Lhsp;Lgfi;J)V
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance v0, Lgdg;

    invoke-direct {v0, p3, p4, p2, p1}, Lgdg;-><init>(JLgfi;Lhsp;)V

    iget-object p1, p0, Lgdj;->e:Ljava/util/Deque;

    invoke-interface {p1, v0}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lgdj;->b:Llis;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    new-instance p4, Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x11

    invoke-direct {p4, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "adding main shot "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Llis;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lgdj;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, Lgdj;->q:Lddf;

    sget-object v1, Ldds;->q:Lddg;

    invoke-interface {v0, v1}, Lddf;->k(Lddg;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Moments Prewarm"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lgdj;->n:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgeq;

    invoke-interface {v0}, Lgeq;->a()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_0
    return-void
.end method

.method public final declared-synchronized r()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lgdj;->e()V

    iget-object v0, p0, Lgdj;->b:Llis;

    const-string v1, "running update"

    invoke-interface {v0, v1}, Llis;->b(Ljava/lang/String;)V

    invoke-direct {p0}, Lgdj;->w()V

    invoke-virtual {p0}, Lgdj;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
