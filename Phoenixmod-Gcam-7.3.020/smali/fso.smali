.class public final Lfso;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lftt;
.implements Lful;
.implements Lfun;


# instance fields
.field public final a:Lfgy;

.field public final b:Llvb;

.field public final c:Ljava/util/Deque;

.field public final d:Ljava/util/Deque;

.field public final e:Ljava/util/Set;

.field public f:I

.field public final g:Landroid/os/Handler;

.field private final h:Lftv;

.field private final i:Lfpv;

.field private final j:Lfsv;

.field private final k:Lpmj;

.field private final l:Lpnh;

.field private final m:Lfub;

.field private final n:Lfuj;

.field private final o:Lchh;

.field private final p:Ldiv;

.field private final q:Lhke;

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Lfty;

.field private v:Lfwe;

.field private final w:Ljava/util/List;

.field private x:F

.field private final y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Lftv;Lfpv;Lfsv;Lpmj;Lpnh;Lfgy;Lfub;Lfuj;Lchh;Ldiv;Llvb;Landroid/os/Handler;Lhke;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object v0, p0, Lfso;->c:Ljava/util/Deque;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object v0, p0, Lfso;->d:Ljava/util/Deque;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfso;->s:Z

    iput-boolean v0, p0, Lfso;->t:Z

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lfso;->e:Ljava/util/Set;

    iput v0, p0, Lfso;->f:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lfso;->w:Ljava/util/List;

    const/4 v1, 0x0

    iput v1, p0, Lfso;->x:F

    iput-object p1, p0, Lfso;->h:Lftv;

    iput-object p2, p0, Lfso;->i:Lfpv;

    iput-object p3, p0, Lfso;->j:Lfsv;

    iput-object p4, p0, Lfso;->k:Lpmj;

    iput-object p5, p0, Lfso;->l:Lpnh;

    iput-object p6, p0, Lfso;->a:Lfgy;

    iput-object p7, p0, Lfso;->m:Lfub;

    iput-object p8, p0, Lfso;->n:Lfuj;

    iput-object p9, p0, Lfso;->o:Lchh;

    iput-object p10, p0, Lfso;->p:Ldiv;

    const-string p1, "MomentsMainLoop"

    invoke-interface {p11, p1}, Llvb;->a(Ljava/lang/String;)Llvb;

    move-result-object p1

    iput-object p1, p0, Lfso;->b:Llvb;

    iput-object p12, p0, Lfso;->g:Landroid/os/Handler;

    iput-object p13, p0, Lfso;->q:Lhke;

    sget-object p1, Lcht;->o:Lchi;

    invoke-interface {p9, p1}, Lchh;->b(Lchi;)Z

    move-result p1

    iput-boolean p1, p0, Lfso;->y:Z

    iput-boolean v0, p0, Lfso;->r:Z

    iput-boolean v0, p0, Lfso;->z:Z

    return-void
.end method

.method private final a(JZ)I
    .locals 2

    if-eqz p3, :cond_0

    iget-object p3, p0, Lfso;->h:Lftv;

    invoke-virtual {p3}, Lftv;->f()J

    move-result-wide v0

    div-long/2addr p1, v0

    iget-object p3, p0, Lfso;->h:Lftv;

    invoke-virtual {p3}, Lftv;->d()I

    move-result p3

    iget-object v0, p0, Lfso;->h:Lftv;

    invoke-virtual {v0}, Lftv;->c()I

    move-result v0

    long-to-int p2, p1

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1

    :cond_0
    iget-object p1, p0, Lfso;->h:Lftv;

    invoke-virtual {p1}, Lftv;->d()I

    move-result p1

    return p1
.end method

.method private final a(Lfsl;)J
    .locals 5

    iget-object v0, p0, Lfso;->a:Lfgy;

    invoke-virtual {v0}, Lfgy;->a()J

    move-result-wide v0

    iget-object v2, p1, Lfsl;->e:Lojl;

    invoke-virtual {v2}, Lojl;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p1, Lfsl;->e:Lojl;

    invoke-virtual {v2}, Lojl;->b()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :goto_0
    iget-object v4, p1, Lfsl;->e:Lojl;

    invoke-virtual {v4}, Lojl;->c()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object p1, p1, Lfsl;->e:Lojl;

    invoke-virtual {p1}, Lojl;->d()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_1

    :cond_1
    nop

    :goto_1
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long/2addr v0, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method private final a(Lfsl;Z)Ljava/util/List;
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lnzl;->a:Lnzl;

    sget-object v2, Lnzl;->a:Lnzl;

    iget-object v3, p0, Lfso;->d:Ljava/util/Deque;

    invoke-interface {v3}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfsk;

    iget-object v5, p1, Lfsl;->e:Lojl;

    invoke-virtual {v4}, Lfsk;->b()Lojl;

    move-result-object v6

    invoke-virtual {v5, v6}, Lojl;->a(Lojl;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lfso;->b:Llvb;

    invoke-virtual {v4}, Lfsk;->b()Lojl;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p1, Lfsl;->e:Lojl;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x2e

    add-int/2addr v8, v9

    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "adding frame from burst: "

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " to track with range "

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Llvb;->b(Ljava/lang/String;)V

    invoke-virtual {v4}, Lfsk;->c()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v4, p0, Lfso;->b:Llvb;

    const-string v5, "... actually, skipping it since it\'s from a main shot"

    invoke-interface {v4, v5}, Llvb;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v5, v4, Lfsk;->b:Loac;

    invoke-virtual {v5}, Loac;->a()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4}, Lfsk;->e()Lfsn;

    move-result-object v4

    iget-wide v4, v4, Lfsn;->c:J

    invoke-static {v1, v4, v5}, Lfso;->a(Loac;J)Loac;

    move-result-object v1

    iget-object v4, p0, Lfso;->b:Llvb;

    const-string v5, "... actually, skipping it since it\'s still in flight"

    invoke-interface {v4, v5}, Llvb;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Lfsk;->e()Lfsn;

    move-result-object v5

    iget-wide v5, v5, Lfsn;->c:J

    invoke-static {v2, v5, v6}, Lfso;->a(Loac;J)Loac;

    move-result-object v2

    invoke-virtual {v4}, Lfsk;->e()Lfsn;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v2}, Loac;->a()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v1}, Loac;->a()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v1}, Loac;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2}, Loac;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-ltz p1, :cond_4

    goto/16 :goto_1

    :cond_4
    if-eqz p2, :cond_5

    iget-object p1, p0, Lfso;->b:Llvb;

    invoke-virtual {v1}, Loac;->b()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2}, Loac;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x54

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "wait for in-flight frame <"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "> to finish, while frame <"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "> is finished.moments to finish."

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Llvb;->b(Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    :cond_5
    iget-object p1, p0, Lfso;->b:Llvb;

    invoke-virtual {v1}, Loac;->b()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2}, Loac;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x5a

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "earlier moments frame might drop: frame <"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "> is still in flight, while frame <"

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "> is finished."

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Llvb;->b(Ljava/lang/String;)V

    :cond_6
    :goto_1
    sget-object p1, Lfsc;->a:Ljava/util/Comparator;

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method private static a(Loac;J)Loac;
    .locals 3

    invoke-virtual {p0}, Loac;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Loac;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Loac;->b()Ljava/lang/Object;

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

    invoke-static {p0}, Loac;->b(Ljava/lang/Object;)Loac;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lfpu;)Z
    .locals 6

    iget-object v0, p0, Lfso;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfsk;

    invoke-virtual {v1}, Lfsk;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lfsk;->e()Lfsn;

    move-result-object v1

    iget-wide v3, v1, Lfsn;->c:J

    invoke-interface {p1}, Lfpu;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v5, v3, v1

    if-nez v5, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    nop

    :goto_0
    return v2
.end method

.method private final b(Lfpu;)Z
    .locals 4

    invoke-interface {p1}, Lfpu;->c()F

    move-result v0

    iget v1, p0, Lfso;->x:F

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    const v2, -0x435c28f6    # -0.02f

    cmpg-float v0, v0, v2

    if-ltz v0, :cond_0

    new-instance v0, Lhkp;

    invoke-direct {v0}, Lhkp;-><init>()V

    invoke-interface {p1}, Lfpu;->d()Loac;

    move-result-object v2

    iput-object v2, v0, Lhkp;->a:Loac;

    invoke-interface {p1}, Lfpu;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lhkp;->a(J)Lhkq;

    move-result-object p1

    iget-object v0, p0, Lfso;->q:Lhke;

    iget-object v2, p0, Lfso;->w:Ljava/util/List;

    invoke-virtual {v0, p1, v2}, Lhke;->a(Lhkq;Ljava/util/List;)Lhko;

    move-result-object p1

    iget p1, p1, Lhko;->a:F

    const v0, 0x3d8f5c29    # 0.07f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method private final declared-synchronized d()V
    .locals 22

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v1, Lfso;->c:Ljava/util/Deque;

    invoke-interface {v3}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfsl;

    iget-object v5, v1, Lfso;->e:Ljava/util/Set;

    iget-object v6, v4, Lfsl;->a:Landroid/net/Uri;

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_2

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfsl;

    iget-object v7, v1, Lfso;->b:Llvb;

    iget-object v8, v6, Lfsl;->a:Landroid/net/Uri;

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

    invoke-interface {v7, v8}, Llvb;->b(Ljava/lang/String;)V

    iget-object v7, v6, Lfsl;->b:Lfqh;

    invoke-interface {v7}, Lfqh;->close()V

    iget-object v7, v1, Lfso;->m:Lfub;

    iget-object v6, v6, Lfsl;->a:Landroid/net/Uri;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7, v6, v8}, Lfub;->a(Landroid/net/Uri;Ljava/util/List;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    iget-object v3, v1, Lfso;->c:Ljava/util/Deque;

    invoke-interface {v3, v2}, Ljava/util/Deque;->removeAll(Ljava/util/Collection;)Z

    iget-boolean v2, v1, Lfso;->s:Z

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    iget-boolean v2, v1, Lfso;->t:Z

    if-eqz v2, :cond_28

    :goto_2
    iget-object v2, v1, Lfso;->u:Lfty;

    iget-object v6, v1, Lfso;->v:Lfwe;

    if-nez v2, :cond_4

    goto/16 :goto_18

    :cond_4
    if-eqz v6, :cond_27

    iget-object v7, v1, Lfso;->d:Ljava/util/Deque;

    invoke-interface {v7}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfsk;

    iget-boolean v11, v10, Lfsk;->a:Z

    if-nez v11, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v10}, Lfsk;->c()Z

    move-result v10

    if-nez v10, :cond_6

    add-int/lit8 v9, v9, 0x1

    nop

    goto :goto_4

    :cond_6
    const/4 v8, 0x1

    :goto_4
    nop

    goto :goto_3

    :cond_7
    :goto_5
    iget-boolean v7, v1, Lfso;->t:Z

    if-eqz v7, :cond_8

    goto :goto_7

    :cond_8
    iget-object v7, v1, Lfso;->h:Lftv;

    invoke-virtual {v7}, Lftv;->e()Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_6

    :cond_9
    if-eqz v8, :cond_a

    goto/16 :goto_19

    :cond_a
    :goto_6
    iget-object v7, v1, Lfso;->k:Lpmj;

    invoke-interface {v7}, Lpmj;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfua;

    invoke-interface {v7}, Lfua;->a()I

    move-result v7

    if-ge v9, v7, :cond_28

    :goto_7
    iget-object v7, v1, Lfso;->b:Llvb;

    new-instance v10, Ljava/lang/StringBuilder;

    const/16 v11, 0x35

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "trying to add shots; currently in flight: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v7, v10}, Llvb;->b(Ljava/lang/String;)V

    iget-boolean v7, v1, Lfso;->t:Z

    if-eqz v7, :cond_b

    iget-object v7, v1, Lfso;->b:Llvb;

    const-string v10, "... but ignoring counts since this is our last chance before shutdown"

    invoke-interface {v7, v10}, Llvb;->b(Ljava/lang/String;)V

    :cond_b
    iget-object v7, v1, Lfso;->i:Lfpv;

    invoke-interface {v7}, Lfpv;->a()Ljava/util/List;

    move-result-object v7

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_14

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lfpu;

    invoke-interface {v11}, Lfpu;->a()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-interface {v11}, Lfpu;->a()Ljava/util/List;

    move-result-object v13

    invoke-interface {v11}, Lfpu;->a()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    add-int/lit8 v14, v14, -0x1

    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    invoke-static {v12, v13}, Lojl;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lojl;

    move-result-object v12

    iget-object v13, v1, Lfso;->c:Ljava/util/Deque;

    invoke-interface {v13}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_13

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lfsl;

    iget-object v15, v14, Lfsl;->e:Lojl;

    invoke-virtual {v15, v12}, Lojl;->a(Lojl;)Z

    move-result v15

    if-eqz v15, :cond_12

    iget-object v15, v1, Lfso;->d:Ljava/util/Deque;

    invoke-interface {v15}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v3, 0x0

    :goto_a
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_e

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v5, v16

    check-cast v5, Lfsk;

    iget-object v4, v14, Lfsl;->e:Lojl;

    move-object/from16 v17, v7

    invoke-virtual {v5}, Lfsk;->b()Lojl;

    move-result-object v7

    invoke-virtual {v4, v7}, Lojl;->a(Lojl;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v5}, Lfsk;->a()Z

    move-result v4

    if-eqz v4, :cond_d

    iget-boolean v4, v5, Lfsk;->a:Z

    if-eqz v4, :cond_c

    goto :goto_b

    :cond_c
    iget-object v4, v5, Lfsk;->b:Loac;

    invoke-virtual {v4}, Loac;->a()Z

    move-result v4

    if-eqz v4, :cond_d

    :goto_b
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v7, v17

    const/4 v4, 0x0

    goto :goto_a

    :cond_d
    move-object/from16 v7, v17

    const/4 v4, 0x0

    goto :goto_a

    :cond_e
    move-object/from16 v17, v7

    invoke-direct {v1, v14}, Lfso;->a(Lfsl;)J

    move-result-wide v4

    iget-boolean v7, v14, Lfsl;->g:Z

    invoke-direct {v1, v4, v5, v7}, Lfso;->a(JZ)I

    move-result v4

    iget-object v5, v1, Lfso;->h:Lftv;

    invoke-virtual {v5}, Lftv;->e()Z

    move-result v5

    if-eqz v5, :cond_10

    iget-object v5, v14, Lfsl;->e:Lojl;

    invoke-virtual {v5}, Lojl;->c()Z

    move-result v5

    if-eqz v5, :cond_f

    goto :goto_c

    :cond_f
    iget-boolean v5, v14, Lfsl;->g:Z

    if-nez v5, :cond_10

    iget-object v5, v1, Lfso;->b:Llvb;

    iget-object v7, v14, Lfsl;->e:Lojl;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    new-instance v15, Ljava/lang/StringBuilder;

    add-int/lit16 v14, v14, 0x88

    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v14, "Track with lower endpoint "

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " has "

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " sessions in flight; needs "

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", but the trimmer hasn\'t selected an upper endpoint yet."

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v3}, Llvb;->b(Ljava/lang/String;)V

    move-object/from16 v7, v17

    const/4 v4, 0x0

    goto/16 :goto_9

    :cond_10
    :goto_c
    iget-object v5, v1, Lfso;->b:Llvb;

    iget-object v7, v14, Lfsl;->e:Lojl;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    new-instance v15, Ljava/lang/StringBuilder;

    add-int/lit8 v14, v14, 0x59

    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v14, "Track with lower endpoint "

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " has "

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " sessions in flight or ready; needs "

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7}, Llvb;->b(Ljava/lang/String;)V

    if-ge v3, v4, :cond_11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, Lfso;->b:Llvb;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x16

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "found relevant burst! "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Llvb;->b(Ljava/lang/String;)V

    move-object/from16 v7, v17

    const/4 v4, 0x0

    goto/16 :goto_8

    :cond_11
    move-object/from16 v7, v17

    const/4 v4, 0x0

    goto/16 :goto_9

    :cond_12
    move-object/from16 v17, v7

    const/4 v4, 0x0

    goto/16 :goto_9

    :cond_13
    move-object/from16 v17, v7

    const/4 v4, 0x0

    goto/16 :goto_8

    :cond_14
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_d
    if-ge v5, v4, :cond_16

    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfpu;

    invoke-direct {v1, v7}, Lfso;->a(Lfpu;)Z

    move-result v11

    if-nez v11, :cond_15

    iget-object v11, v1, Lfso;->b:Llvb;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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

    invoke-interface {v11, v12}, Llvb;->b(Ljava/lang/String;)V

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_15
    iget-object v11, v1, Lfso;->b:Llvb;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    new-instance v13, Ljava/lang/StringBuilder;

    add-int/lit8 v12, v12, 0x26

    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "burst already processing (or failed): "

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v11, v7}, Llvb;->b(Ljava/lang/String;)V

    :goto_e
    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_16
    sget-object v4, Lfsb;->a:Ljava/util/Comparator;

    invoke-static {v3, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_17

    iget-object v2, v1, Lfso;->b:Llvb;

    const-string v3, "Ran out of alternatives to launch."

    invoke-interface {v2, v3}, Llvb;->e(Ljava/lang/String;)V

    goto/16 :goto_19

    :cond_17
    nop

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfpu;

    iget-boolean v4, v1, Lfso;->y:Z

    if-nez v4, :cond_18

    goto :goto_10

    :cond_18
    iget-boolean v4, v1, Lfso;->r:Z

    if-nez v4, :cond_1b

    iget-boolean v4, v1, Lfso;->z:Z

    if-eqz v4, :cond_1b

    iget-object v4, v1, Lfso;->w:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v7, 0x1

    if-le v4, v7, :cond_1b

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :cond_19
    if-ge v5, v4, :cond_1a

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfpu;

    add-int/lit8 v5, v5, 0x1

    invoke-direct {v1, v7}, Lfso;->b(Lfpu;)Z

    move-result v10

    if-eqz v10, :cond_19

    move-object v5, v7

    goto :goto_f

    :cond_1a
    nop

    const/4 v5, 0x0

    :goto_f
    if-nez v5, :cond_1b

    iget-object v2, v1, Lfso;->b:Llvb;

    const-string v3, "We do not have any burst that has good quality and large diversity."

    invoke-interface {v2, v3}, Llvb;->b(Ljava/lang/String;)V

    goto/16 :goto_19

    :cond_1b
    :goto_10
    invoke-interface {v5}, Lfpu;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v7, 0x1

    if-ne v4, v7, :cond_1c

    const/4 v4, 0x1

    goto :goto_11

    :cond_1c
    nop

    const/4 v4, 0x0

    :goto_11
    invoke-static {v4}, Luu;->b(Z)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v7, 0x1

    if-ne v4, v7, :cond_26

    nop

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    move-object v4, v2

    check-cast v4, Lgxq;

    iget-object v4, v4, Lgxq;->a:Lgvk;

    invoke-interface {v4, v10, v11}, Lgvk;->a(J)Llyi;

    move-result-object v4

    if-eqz v4, :cond_1d

    new-instance v7, Lgxp;

    invoke-direct {v7, v4}, Lgxp;-><init>(Llyi;)V

    goto :goto_12

    :cond_1d
    nop

    const/4 v7, 0x0

    :goto_12
    if-eqz v7, :cond_24

    iget-object v4, v1, Lfso;->b:Llvb;

    invoke-interface {v7}, Lftw;->a()J

    move-result-wide v10

    new-instance v12, Ljava/lang/StringBuilder;

    const/16 v13, 0x28

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v13, "adding launch frame "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v4, v10}, Llvb;->b(Ljava/lang/String;)V

    iget-boolean v4, v1, Lfso;->y:Z

    if-nez v4, :cond_1e

    goto :goto_13

    :cond_1e
    iget-boolean v4, v1, Lfso;->r:Z

    if-nez v4, :cond_1f

    iget-boolean v4, v1, Lfso;->z:Z

    if-eqz v4, :cond_1f

    iget-object v4, v1, Lfso;->w:Ljava/util/List;

    new-instance v10, Lhkp;

    invoke-direct {v10}, Lhkp;-><init>()V

    invoke-interface {v5}, Lfpu;->d()Loac;

    move-result-object v11

    iput-object v11, v10, Lhkp;->a:Loac;

    invoke-interface {v5}, Lfpu;->a()Ljava/util/List;

    move-result-object v11

    const/4 v12, 0x0

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Lhkp;->a(J)Lhkq;

    move-result-object v10

    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1f
    :goto_13
    iget-object v4, v1, Lfso;->d:Ljava/util/Deque;

    invoke-interface {v4}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-wide v10, 0x7fffffffffffffffL

    const/4 v12, 0x0

    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_21

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lfsk;

    invoke-virtual {v13}, Lfsk;->c()Z

    move-result v14

    if-eqz v14, :cond_20

    invoke-virtual {v13}, Lfsk;->d()Lfsm;

    move-result-object v14

    iget-wide v14, v14, Lfsm;->e:J

    invoke-interface {v7}, Lftw;->a()J

    move-result-wide v17

    sub-long v14, v14, v17

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    move-result-wide v14

    cmp-long v17, v14, v10

    if-gez v17, :cond_20

    move-object v12, v13

    move-wide v10, v14

    goto :goto_15

    :cond_20
    nop

    :goto_15
    nop

    goto :goto_14

    :cond_21
    if-eqz v12, :cond_22

    invoke-virtual {v12}, Lfsk;->d()Lfsm;

    move-result-object v4

    goto :goto_16

    :cond_22
    nop

    const/4 v4, 0x0

    :goto_16
    if-nez v4, :cond_23

    iget-object v4, v1, Lfso;->b:Llvb;

    const-string v10, "Cannot associate main session with this burst, use the default setting."

    invoke-interface {v4, v10}, Llvb;->b(Ljava/lang/String;)V

    new-instance v4, Lfum;

    iget-object v10, v1, Lfso;->p:Ldiv;

    invoke-virtual {v10}, Ldiv;->a()Ldiu;

    move-result-object v10

    invoke-interface {v10}, Ldiu;->a()Lhue;

    move-result-object v10

    invoke-direct {v4, v10}, Lfum;-><init>(Lhue;)V

    goto :goto_17

    :cond_23
    iget-object v4, v4, Lfsm;->d:Lfum;

    :goto_17
    invoke-static {v4}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Lfsn;

    const/4 v11, 0x0

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-interface {v5}, Lfpu;->b()F

    move-result v3

    invoke-interface {v5}, Lfpu;->c()F

    move-result v5

    invoke-direct {v10, v11, v12, v3, v5}, Lfsn;-><init>(JFF)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Loac;->b(Ljava/lang/Object;)Loac;

    move-result-object v3

    iput-object v3, v10, Lfsn;->d:Loac;

    iget-object v3, v1, Lfso;->b:Llvb;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    new-instance v12, Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, 0x26

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "launching HDR+ processing BEGIN for <"

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ">"

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Llvb;->b(Ljava/lang/String;)V

    iget-object v3, v1, Lfso;->k:Lpmj;

    invoke-interface {v3}, Lpmj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfua;

    new-instance v5, Lfsj;

    invoke-direct {v5, v1, v10, v7}, Lfsj;-><init>(Lfso;Lfsn;Lftw;)V

    invoke-interface {v3, v7, v6, v4, v5}, Lfua;->a(Lftw;Lfwe;Lfum;Lftz;)V

    iget-object v3, v1, Lfso;->d:Ljava/util/Deque;

    invoke-interface {v3, v10}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, Lfso;->b:Llvb;

    const-string v4, "starting HDR+ session."

    invoke-interface {v3, v4}, Llvb;->b(Ljava/lang/String;)V

    add-int/lit8 v9, v9, 0x1

    const/4 v4, 0x0

    goto/16 :goto_5

    :cond_24
    iget-boolean v4, v1, Lfso;->t:Z

    if-eqz v4, :cond_25

    iget-object v4, v1, Lfso;->b:Llvb;

    const/4 v7, 0x0

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x27

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "inserting failed shots for timestamp <"

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ">"

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v7}, Llvb;->b(Ljava/lang/String;)V

    new-instance v4, Lfsn;

    const/4 v7, 0x0

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-interface {v5}, Lfpu;->b()F

    move-result v3

    invoke-interface {v5}, Lfpu;->c()F

    move-result v5

    invoke-direct {v4, v10, v11, v3, v5}, Lfsn;-><init>(JFF)V

    const/4 v3, 0x0

    iput-boolean v3, v4, Lfsn;->a:Z

    iget-object v3, v1, Lfso;->d:Ljava/util/Deque;

    invoke-interface {v3, v4}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    goto/16 :goto_5

    :cond_25
    iget-object v2, v1, Lfso;->b:Llvb;

    const-string v3, "almost launched empty burst; aborting"

    invoke-interface {v2, v3}, Llvb;->f(Ljava/lang/String;)V

    goto :goto_19

    :cond_26
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Non-single-frame burst encountered"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_27
    :goto_18
    iget-object v2, v1, Lfso;->b:Llvb;

    const-string v3, "not launching new shots as most recent shot buffers are not available"

    invoke-interface {v2, v3}, Llvb;->b(Ljava/lang/String;)V

    :cond_28
    :goto_19
    iget-object v2, v1, Lfso;->a:Lfgy;

    invoke-virtual {v2}, Lfgy;->a()J

    move-result-wide v2

    const-wide v4, -0x2540be400L

    add-long/2addr v2, v4

    iget-object v4, v1, Lfso;->c:Ljava/util/Deque;

    invoke-interface {v4}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_29
    :goto_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfsl;

    iget-object v6, v5, Lfsl;->c:Loac;

    invoke-virtual {v6}, Loac;->a()Z

    move-result v6

    if-nez v6, :cond_29

    iget-object v6, v5, Lfsl;->e:Lojl;

    invoke-virtual {v6}, Lojl;->b()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v8, v6, v2

    if-gez v8, :cond_29

    iget-object v6, v1, Lfso;->o:Lchh;

    sget-object v7, Lcht;->s:Lchi;

    invoke-interface {v6, v7}, Lchh;->b(Lchi;)Z

    move-result v6

    invoke-direct {v1, v5, v6}, Lfso;->a(Lfsl;Z)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    :cond_2a
    if-ge v8, v7, :cond_29

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfsn;

    iget-object v9, v9, Lfsn;->b:Loac;

    invoke-virtual {v9}, Loac;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmky;

    invoke-virtual {v9}, Lmky;->i()Lmpq;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    if-eqz v9, :cond_2a

    iget-object v6, v5, Lfsl;->b:Lfqh;

    invoke-interface {v6, v9}, Lfqh;->a(Lmpq;)V

    iget-object v6, v1, Lfso;->b:Llvb;

    invoke-interface {v9}, Lmpq;->f()J

    move-result-wide v7

    new-instance v10, Ljava/lang/StringBuilder;

    const/16 v11, 0x3a

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "starting streaming with Moments frame "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Llvb;->b(Ljava/lang/String;)V

    invoke-interface {v9}, Lmpq;->f()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6}, Loac;->b(Ljava/lang/Object;)Loac;

    move-result-object v6

    iput-object v6, v5, Lfsl;->c:Loac;

    goto :goto_1a

    :cond_2b
    iget-object v2, v1, Lfso;->a:Lfgy;

    invoke-virtual {v2}, Lfgy;->a()J

    move-result-wide v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v1, Lfso;->c:Ljava/util/Deque;

    invoke-interface {v5}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_42

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfsl;

    iget-object v7, v1, Lfso;->b:Llvb;

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Object;

    iget-object v11, v6, Lfsl;->e:Lojl;

    invoke-virtual {v11}, Lojl;->b()Ljava/lang/Comparable;

    move-result-object v11

    const/4 v12, 0x0

    aput-object v11, v10, v12

    iget-object v11, v6, Lfsl;->e:Lojl;

    invoke-virtual {v11}, Lojl;->c()Z

    move-result v11

    if-eqz v11, :cond_2c

    iget-object v11, v6, Lfsl;->e:Lojl;

    invoke-virtual {v11}, Lojl;->d()Ljava/lang/Comparable;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_1c

    :cond_2c
    const-string v11, "UNSPEC"

    :goto_1c
    const/4 v12, 0x1

    aput-object v11, v10, v12

    const-string v11, "Considering track for finishing, %d to: %s"

    invoke-static {v8, v11, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Llvb;->e(Ljava/lang/String;)V

    iget-object v7, v6, Lfsl;->e:Lojl;

    invoke-virtual {v7}, Lojl;->c()Z

    move-result v7

    if-nez v7, :cond_2d

    iget-object v6, v1, Lfso;->b:Llvb;

    const-string v7, "... but it doesn\'t have an upper bound yet"

    invoke-interface {v6, v7}, Llvb;->e(Ljava/lang/String;)V

    iget-object v6, v1, Lfso;->g:Landroid/os/Handler;

    new-instance v7, Lfsd;

    invoke-direct {v7, v1}, Lfsd;-><init>(Lfso;)V

    iget-object v8, v1, Lfso;->h:Lftv;

    invoke-virtual {v8}, Lftv;->f()J

    move-result-wide v8

    iget-object v10, v1, Lfso;->h:Lftv;

    invoke-virtual {v10}, Lftv;->g()I

    move-result v10

    int-to-long v10, v10

    mul-long v8, v8, v10

    invoke-virtual {v6, v7, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1b

    :cond_2d
    iget-boolean v7, v6, Lfsl;->f:Z

    if-eqz v7, :cond_2e

    iget-object v7, v1, Lfso;->b:Llvb;

    iget-object v8, v6, Lfsl;->a:Landroid/net/Uri;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x25

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Ending track "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " due to imminent timeout"

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Llvb;->b(Ljava/lang/String;)V

    move-wide/from16 v18, v2

    goto/16 :goto_24

    :cond_2e
    iget-object v7, v6, Lfsl;->e:Lojl;

    invoke-virtual {v7}, Lojl;->d()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v10, v7, v2

    if-gtz v10, :cond_2f

    goto :goto_1d

    :cond_2f
    iget-boolean v7, v1, Lfso;->t:Z

    if-nez v7, :cond_30

    iget-object v6, v1, Lfso;->b:Llvb;

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

    invoke-interface {v6, v7}, Llvb;->b(Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_30
    :goto_1d
    iget-object v7, v1, Lfso;->d:Ljava/util/Deque;

    invoke-interface {v7}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_1e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_35

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lfsk;

    iget-object v14, v6, Lfsl;->e:Lojl;

    invoke-virtual {v13}, Lfsk;->b()Lojl;

    move-result-object v15

    invoke-virtual {v14, v15}, Lojl;->a(Lojl;)Z

    move-result v14

    if-nez v14, :cond_31

    goto :goto_20

    :cond_31
    invoke-virtual {v13}, Lfsk;->c()Z

    move-result v14

    if-eqz v14, :cond_32

    add-int/lit8 v12, v12, 0x1

    nop

    goto :goto_20

    :cond_32
    iget-boolean v14, v13, Lfsk;->a:Z

    if-eqz v14, :cond_33

    add-int/lit8 v8, v8, 0x1

    nop

    goto :goto_20

    :cond_33
    iget-object v13, v13, Lfsk;->b:Loac;

    invoke-virtual {v13}, Loac;->a()Z

    move-result v13

    if-eqz v13, :cond_34

    add-int/lit8 v11, v11, 0x1

    goto :goto_1f

    :cond_34
    add-int/lit8 v10, v10, 0x1

    :goto_1f
    nop

    nop

    :goto_20
    nop

    goto :goto_1e

    :cond_35
    iget-object v7, v1, Lfso;->i:Lfpv;

    invoke-interface {v7}, Lfpv;->a()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v13, 0x0

    :goto_21
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_3a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lfpu;

    iget-object v15, v6, Lfsl;->e:Lojl;

    invoke-interface {v14}, Lfpu;->a()Ljava/util/List;

    move-result-object v9

    move-wide/from16 v18, v2

    const/4 v2, 0x0

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-static {v3, v2}, Lojl;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lojl;

    move-result-object v2

    invoke-virtual {v15, v2}, Lojl;->a(Lojl;)Z

    move-result v2

    if-eqz v2, :cond_39

    invoke-direct {v1, v14}, Lfso;->a(Lfpu;)Z

    move-result v2

    if-nez v2, :cond_39

    iget-boolean v2, v1, Lfso;->y:Z

    if-nez v2, :cond_37

    :cond_36
    goto :goto_22

    :cond_37
    iget-boolean v2, v1, Lfso;->r:Z

    if-nez v2, :cond_36

    iget-boolean v2, v1, Lfso;->z:Z

    if-eqz v2, :cond_36

    iget-object v2, v1, Lfso;->w:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_38

    invoke-direct {v1, v14}, Lfso;->b(Lfpu;)Z

    move-result v2

    if-eqz v2, :cond_39

    add-int/lit8 v13, v13, 0x1

    move-wide/from16 v2, v18

    const/4 v9, 0x2

    goto :goto_21

    :cond_38
    :goto_22
    add-int/lit8 v13, v13, 0x1

    move-wide/from16 v2, v18

    const/4 v9, 0x2

    goto :goto_21

    :cond_39
    move-wide/from16 v2, v18

    const/4 v9, 0x2

    goto :goto_21

    :cond_3a
    move-wide/from16 v18, v2

    iget-object v2, v1, Lfso;->b:Llvb;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v14, 0x0

    aput-object v9, v7, v14

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v14, 0x1

    aput-object v9, v7, v14

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x2

    aput-object v9, v7, v10

    const/4 v9, 0x3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v9

    const/4 v9, 0x4

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v9

    const-string v9, "Deciding whether to close track: has %d ready, %d in-flight, %d failed, %d main shots (ignored) and %d waiting"

    invoke-static {v3, v9, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Llvb;->b(Ljava/lang/String;)V

    add-int/2addr v8, v13

    if-lez v8, :cond_3c

    invoke-direct {v1, v6}, Lfso;->a(Lfsl;)J

    move-result-wide v2

    iget-boolean v7, v6, Lfsl;->g:Z

    invoke-direct {v1, v2, v3, v7}, Lfso;->a(JZ)I

    move-result v2

    if-lt v11, v2, :cond_3b

    goto :goto_23

    :cond_3b
    iget-object v2, v1, Lfso;->b:Llvb;

    const-string v3, "... but we\'re still waiting for frames"

    invoke-interface {v2, v3}, Llvb;->b(Ljava/lang/String;)V

    move-wide/from16 v2, v18

    goto/16 :goto_1b

    :cond_3c
    :goto_23
    iget-object v2, v1, Lfso;->b:Llvb;

    const-string v3, "... and we found no reason why not to finish"

    invoke-interface {v2, v3}, Llvb;->b(Ljava/lang/String;)V

    :goto_24
    nop

    const/4 v2, 0x0

    invoke-direct {v1, v6, v2}, Lfso;->a(Lfsl;Z)Ljava/util/List;

    move-result-object v3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_25
    if-ge v10, v9, :cond_3d

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lfsn;

    iget-object v12, v11, Lfsn;->b:Loac;

    invoke-virtual {v12}, Loac;->b()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lmky;

    invoke-virtual {v12}, Lmky;->i()Lmpq;

    move-result-object v12

    const-string v13, "Trying to fork image that was closed already"

    invoke-static {v12, v13}, Luu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v13, Lfur;

    invoke-interface {v12}, Lmpq;->f()J

    move-result-wide v14

    iget v12, v11, Lfsn;->g:F

    invoke-direct {v13, v14, v15, v12}, Lfur;-><init>(JF)V

    invoke-interface {v7, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v12, v11, Lfsn;->d:Loac;

    invoke-virtual {v12}, Loac;->a()Z

    move-result v12

    const-string v13, "Start time not available for Moments shot"

    invoke-static {v12, v13}, Luu;->b(ZLjava/lang/Object;)V

    iget-object v12, v11, Lfsn;->e:Loac;

    invoke-virtual {v12}, Loac;->a()Z

    move-result v12

    const-string v13, "End time not available for finished Moments shot"

    invoke-static {v12, v13}, Luu;->b(ZLjava/lang/Object;)V

    iget-object v12, v11, Lfsn;->e:Loac;

    invoke-virtual {v12}, Loac;->b()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-object v14, v11, Lfsn;->d:Loac;

    invoke-virtual {v14}, Loac;->b()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Long;

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    sub-long/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v12, v1, Lfso;->b:Llvb;

    iget-object v13, v11, Lfsn;->e:Loac;

    invoke-virtual {v13}, Loac;->b()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    iget-object v11, v11, Lfsn;->d:Loac;

    invoke-virtual {v11}, Loac;->b()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    new-instance v11, Ljava/lang/StringBuilder;

    const/16 v15, 0x38

    invoke-direct {v11, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v15, "Moments HDR+ processing time in ms: "

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long v13, v13, v20

    invoke-virtual {v11, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v12, v11}, Llvb;->b(Ljava/lang/String;)V

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_25

    :cond_3d
    iget-object v3, v1, Lfso;->b:Llvb;

    iget-object v9, v6, Lfsl;->a:Landroid/net/Uri;

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

    invoke-interface {v3, v9}, Llvb;->b(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v9, 0x0

    :goto_26
    if-ge v9, v3, :cond_3e

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmpq;

    iget-object v11, v1, Lfso;->b:Llvb;

    invoke-interface {v10}, Lmpq;->f()J

    move-result-wide v12

    new-instance v10, Ljava/lang/StringBuilder;

    const/16 v14, 0x2d

    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v14, "sent out for encoding: <"

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v14, 0x3e8

    div-long/2addr v12, v14

    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, ">"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v11, v10}, Llvb;->b(Ljava/lang/String;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_26

    :cond_3e
    iget-object v3, v1, Lfso;->b:Llvb;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    const/16 v11, 0x30

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "Setting stream with a set of "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " frames."

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v3, v9}, Llvb;->b(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v9, 0x0

    :goto_27
    if-ge v9, v3, :cond_41

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmpq;

    iget-object v11, v6, Lfsl;->c:Loac;

    invoke-virtual {v11}, Loac;->a()Z

    move-result v11

    if-eqz v11, :cond_40

    iget-object v11, v6, Lfsl;->c:Loac;

    invoke-virtual {v11}, Loac;->b()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-interface {v10}, Lmpq;->f()J

    move-result-wide v13

    cmp-long v15, v11, v13

    if-ltz v15, :cond_3f

    iget-object v11, v1, Lfso;->b:Llvb;

    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-interface {v10}, Lmpq;->f()J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const/4 v15, 0x0

    aput-object v13, v14, v15

    const-string v13, "... not streaming %d again as we already started a longS"

    invoke-static {v12, v13, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v12}, Llvb;->b(Ljava/lang/String;)V

    invoke-interface {v10}, Lmpq;->close()V

    goto :goto_29

    :cond_3f
    const/4 v15, 0x0

    goto :goto_28

    :cond_40
    const/4 v15, 0x0

    :goto_28
    iget-object v11, v6, Lfsl;->b:Lfqh;

    invoke-interface {v11, v10}, Lfqh;->a(Lmpq;)V

    :goto_29
    add-int/lit8 v9, v9, 0x1

    goto :goto_27

    :cond_41
    const/4 v15, 0x0

    iget-object v2, v6, Lfsl;->b:Lfqh;

    invoke-interface {v2}, Lfqh;->close()V

    iget-object v2, v6, Lfsl;->d:Lfui;

    invoke-static {v8}, Lohc;->a(Ljava/util/Collection;)Lohc;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfui;->a(Lohc;)V

    iget-object v2, v1, Lfso;->m:Lfub;

    iget-object v3, v6, Lfsl;->a:Landroid/net/Uri;

    invoke-interface {v2, v3, v7}, Lfub;->a(Landroid/net/Uri;Ljava/util/List;)V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-wide/from16 v2, v18

    goto/16 :goto_1b

    :cond_42
    const/4 v15, 0x0

    iget-object v2, v1, Lfso;->c:Ljava/util/Deque;

    invoke-interface {v2, v4}, Ljava/util/Deque;->removeAll(Ljava/util/Collection;)Z

    iget-object v2, v1, Lfso;->a:Lfgy;

    invoke-virtual {v2}, Lfgy;->a()J

    move-result-wide v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v1, Lfso;->d:Ljava/util/Deque;

    invoke-interface {v5}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_43
    :goto_2a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_46

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfsk;

    iget-boolean v7, v6, Lfsk;->a:Z

    if-nez v7, :cond_43

    iget-object v7, v1, Lfso;->c:Ljava/util/Deque;

    invoke-interface {v7}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_44
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_45

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfsl;

    iget-object v8, v8, Lfsl;->e:Lojl;

    invoke-virtual {v6}, Lfsk;->b()Lojl;

    move-result-object v9

    invoke-virtual {v8, v9}, Lojl;->a(Lojl;)Z

    move-result v8

    if-eqz v8, :cond_44

    goto :goto_2a

    :cond_45
    const-wide/32 v7, -0x77359400

    add-long/2addr v7, v2

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v7}, Lojl;->b(Ljava/lang/Comparable;)Lojl;

    move-result-object v7

    invoke-virtual {v6}, Lfsk;->b()Lojl;

    move-result-object v8

    invoke-virtual {v8, v7}, Lojl;->a(Lojl;)Z

    move-result v7

    if-nez v7, :cond_43

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    :cond_46
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_2b
    if-lt v3, v2, :cond_55

    iget-object v2, v1, Lfso;->d:Ljava/util/Deque;

    invoke-interface {v2, v4}, Ljava/util/Deque;->removeAll(Ljava/util/Collection;)Z

    iget-object v2, v1, Lfso;->d:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v4, 0x0

    const/4 v5, 0x0

    :cond_47
    :goto_2c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfsk;

    iget-boolean v7, v6, Lfsk;->a:Z

    if-nez v7, :cond_47

    invoke-virtual {v6}, Lfsk;->c()Z

    move-result v7

    if-nez v7, :cond_47

    iget-object v7, v1, Lfso;->c:Ljava/util/Deque;

    invoke-interface {v7}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_48
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_49

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfsl;

    iget-object v9, v8, Lfsl;->c:Loac;

    invoke-virtual {v9}, Loac;->a()Z

    move-result v9

    if-eqz v9, :cond_48

    invoke-virtual {v6}, Lfsk;->e()Lfsn;

    move-result-object v9

    iget-wide v9, v9, Lfsn;->c:J

    iget-object v8, v8, Lfsl;->c:Loac;

    invoke-virtual {v8}, Loac;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v8, v9, v11

    if-nez v8, :cond_48

    goto :goto_2c

    :cond_49
    invoke-virtual {v6}, Lfsk;->e()Lfsn;

    move-result-object v7

    iget v7, v7, Lfsn;->f:F

    cmpg-float v7, v7, v3

    if-gez v7, :cond_4a

    invoke-virtual {v6}, Lfsk;->e()Lfsn;

    move-result-object v3

    iget v3, v3, Lfsn;->f:F

    invoke-virtual {v6}, Lfsk;->e()Lfsn;

    move-result-object v5

    :cond_4a
    add-int/lit8 v4, v4, 0x1

    nop

    goto :goto_2c

    :cond_4b
    iget-object v2, v1, Lfso;->a:Lfgy;

    invoke-virtual {v2}, Lfgy;->a()J

    move-result-wide v2

    iget-object v6, v1, Lfso;->c:Ljava/util/Deque;

    invoke-interface {v6}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-wide v7, v2

    :goto_2d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfsl;

    iget-object v10, v9, Lfsl;->e:Lojl;

    invoke-virtual {v10}, Lojl;->a()Z

    move-result v10

    if-eqz v10, :cond_4c

    iget-object v10, v9, Lfsl;->e:Lojl;

    invoke-virtual {v10}, Lojl;->b()Ljava/lang/Comparable;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    goto :goto_2e

    :cond_4c
    move-wide v10, v7

    :goto_2e
    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    iget-object v10, v9, Lfsl;->e:Lojl;

    invoke-virtual {v10}, Lojl;->c()Z

    move-result v10

    if-eqz v10, :cond_4d

    iget-object v9, v9, Lfsl;->e:Lojl;

    invoke-virtual {v9}, Lojl;->d()Ljava/lang/Comparable;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    goto :goto_2f

    :cond_4d
    move-wide v9, v2

    :goto_2f
    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    nop

    goto :goto_2d

    :cond_4e
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long/2addr v2, v7

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v2, v3, v7}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    const/4 v6, 0x1

    invoke-direct {v1, v2, v3, v6}, Lfso;->a(JZ)I

    move-result v2

    if-ge v4, v2, :cond_4f

    goto :goto_31

    :cond_4f
    if-eqz v5, :cond_51

    iget-object v2, v1, Lfso;->b:Llvb;

    iget-wide v3, v5, Lfsn;->c:J

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x48

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "YUV cap reached. Disposing of YUV frame from burst: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Llvb;->b(Ljava/lang/String;)V

    iget-object v2, v5, Lfsn;->b:Loac;

    invoke-virtual {v2}, Loac;->a()Z

    move-result v2

    if-eqz v2, :cond_50

    iget-object v2, v5, Lfsn;->b:Loac;

    invoke-virtual {v2}, Loac;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmky;

    invoke-virtual {v2}, Lmky;->j()V

    goto :goto_30

    :cond_50
    iget-object v2, v1, Lfso;->b:Llvb;

    const-string v3, "... nothing to close as it never completed."

    invoke-interface {v2, v3}, Llvb;->b(Ljava/lang/String;)V

    :goto_30
    iget-object v2, v1, Lfso;->d:Ljava/util/Deque;

    invoke-interface {v2, v5}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    :cond_51
    :goto_31
    iget-object v2, v1, Lfso;->c:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_54

    iget-object v2, v1, Lfso;->d:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_54

    iget v2, v1, Lfso;->f:I

    if-nez v2, :cond_54

    iget-object v2, v1, Lfso;->v:Lfwe;

    if-eqz v2, :cond_52

    goto :goto_32

    :cond_52
    iget-object v2, v1, Lfso;->u:Lfty;

    if-eqz v2, :cond_53

    :goto_32
    iget-object v2, v1, Lfso;->b:Llvb;

    const-string v3, "nothing is in flight; cleaning up last parameters & buffers"

    invoke-interface {v2, v3}, Llvb;->b(Ljava/lang/String;)V

    :cond_53
    const/4 v5, 0x0

    iput-object v5, v1, Lfso;->v:Lfwe;

    iput-object v5, v1, Lfso;->u:Lfty;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_54
    monitor-exit p0

    return-void

    :cond_55
    const/4 v5, 0x0

    const/4 v6, 0x1

    :try_start_1
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfsk;

    iget-object v8, v7, Lfsk;->b:Loac;

    invoke-virtual {v8}, Loac;->a()Z

    move-result v8

    if-eqz v8, :cond_56

    invoke-virtual {v7}, Lfsk;->a()Z

    move-result v8

    const-string v9, "We shouldn\'t get results for main shots"

    invoke-static {v8, v9}, Luu;->b(ZLjava/lang/Object;)V

    iget-object v8, v1, Lfso;->b:Llvb;

    invoke-virtual {v7}, Lfsk;->e()Lfsn;

    move-result-object v9

    iget-wide v9, v9, Lfsn;->c:J

    new-instance v11, Ljava/lang/StringBuilder;

    const/16 v12, 0x37

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "Disposing of YUV frame from burst: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Llvb;->b(Ljava/lang/String;)V

    iget-object v7, v7, Lfsk;->b:Loac;

    invoke-virtual {v7}, Loac;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmky;

    invoke-virtual {v7}, Lmky;->j()V

    goto :goto_33

    :cond_56
    iget-object v7, v1, Lfso;->b:Llvb;

    const-string v8, "... nothing to close as it never completed."

    invoke-interface {v7, v8}, Llvb;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_33
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2b

    :catchall_0
    move-exception v0

    move-object v2, v0

    monitor-exit p0

    goto :goto_35

    :goto_34
    throw v2

    :goto_35
    goto :goto_34
.end method

.method private final e()V
    .locals 12

    iget-object v0, p0, Lfso;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfsk;

    invoke-virtual {v1}, Lfsk;->a()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v1}, Lfsk;->e()Lfsn;

    move-result-object v6

    iget-wide v6, v6, Lfsn;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lfsk;->d()Lfsm;

    move-result-object v6

    iget-wide v6, v6, Lfsm;->e:J

    new-instance v8, Ljava/lang/StringBuilder;

    const/16 v9, 0x19

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " est."

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_1
    iget-object v7, p0, Lfso;->b:Llvb;

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v9, 0x5

    new-array v9, v9, [Ljava/lang/Object;

    invoke-virtual {v1}, Lfsk;->a()Z

    move-result v10

    if-eqz v10, :cond_1

    const-string v10, "MTS   "

    goto :goto_2

    :cond_1
    const-string v10, "MAIN  "

    :goto_2
    aput-object v10, v9, v5

    iget-object v5, v1, Lfsk;->b:Loac;

    invoke-virtual {v5}, Loac;->a()Z

    move-result v5

    const-string v10, "YES"

    const-string v11, "NO "

    if-eqz v5, :cond_2

    move-object v5, v10

    goto :goto_3

    :cond_2
    nop

    move-object v5, v11

    :goto_3
    aput-object v5, v9, v4

    invoke-virtual {v1}, Lfsk;->a()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v1}, Lfsk;->e()Lfsn;

    :goto_4
    aput-object v11, v9, v2

    iget-boolean v1, v1, Lfsk;->a:Z

    if-eqz v1, :cond_4

    goto :goto_5

    :cond_4
    const-string v10, "NO"

    :goto_5
    aput-object v10, v9, v3

    const/4 v1, 0x4

    aput-object v6, v9, v1

    const-string v1, "   session; type: %s has_image: %s cancel: %s pending: %s timestamps: %s"

    invoke-static {v8, v1, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v1}, Llvb;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lfso;->c:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfsl;

    iget-object v6, p0, Lfso;->b:Llvb;

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v8, v3, [Ljava/lang/Object;

    iget-object v9, v1, Lfsl;->e:Lojl;

    invoke-virtual {v9}, Lojl;->b()Ljava/lang/Comparable;

    move-result-object v9

    aput-object v9, v8, v5

    iget-object v9, v1, Lfsl;->e:Lojl;

    invoke-virtual {v9}, Lojl;->c()Z

    move-result v9

    if-eqz v9, :cond_6

    iget-object v9, v1, Lfsl;->e:Lojl;

    invoke-virtual {v9}, Lojl;->d()Ljava/lang/Comparable;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_7

    :cond_6
    const-string v9, "UNSPEC"

    :goto_7
    aput-object v9, v8, v4

    iget-object v1, v1, Lfsl;->a:Landroid/net/Uri;

    aput-object v1, v8, v2

    const-string v1, "   track from: %d to: %s uri: %s"

    invoke-static {v7, v1, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v1}, Llvb;->e(Ljava/lang/String;)V

    goto :goto_6

    :cond_7
    iget-object v0, p0, Lfso;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    iget-object v2, p0, Lfso;->b:Llvb;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v6, v4, [Ljava/lang/Object;

    aput-object v1, v6, v5

    const-string v1, "not a HDR+ shot: %s"

    invoke-static {v3, v1, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Llvb;->e(Ljava/lang/String;)V

    goto :goto_8

    :cond_8
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/net/Uri;JZLfui;Lmyh;)Lfuk;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfso;->b:Llvb;

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

    invoke-interface {v0, v1}, Llvb;->b(Ljava/lang/String;)V

    iput-boolean p4, p0, Lfso;->r:Z

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    iget-object v1, p0, Lfso;->o:Lchh;

    sget-object v2, Lchs;->a:Lchi;

    invoke-interface {v1}, Lchh;->b()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lfso;->o:Lchh;

    sget-object v2, Lchs;->b:Lchi;

    invoke-interface {v1, v2}, Lchh;->b(Lchi;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :cond_1
    :goto_0
    iget-object v1, p0, Lfso;->n:Lfuj;

    invoke-interface {v1}, Lfuj;->a()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    if-nez v0, :cond_6

    iget-object v0, p0, Lfso;->o:Lchh;

    sget-object v1, Lcht;->j:Lchi;

    invoke-interface {v0, v1}, Lchh;->b(Lchi;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfso;->l:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftr;

    invoke-interface {v0}, Lftr;->a()V

    :cond_3
    invoke-virtual {p5}, Lfui;->c()V

    new-instance v0, Lfsl;

    invoke-direct {v0, p1, p5, p4}, Lfsl;-><init>(Landroid/net/Uri;Lfui;Z)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object p5, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p2, p3, p5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lojl;->b(Ljava/lang/Comparable;)Lojl;

    move-result-object p1

    iput-object p1, v0, Lfsl;->e:Lojl;

    iget-object p1, p0, Lfso;->c:Ljava/util/Deque;

    invoke-interface {p1, v0}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    new-instance p1, Lfpx;

    iget-object p2, p0, Lfso;->j:Lfsv;

    invoke-direct {p1, p2, p6}, Lfpx;-><init>(Lfsv;Lmyh;)V

    if-eqz p4, :cond_4

    iget-object p2, p0, Lfso;->o:Lchh;

    sget-object p3, Lcht;->g:Lchi;

    invoke-interface {p2, p3}, Lchh;->b(Lchi;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    if-nez p4, :cond_5

    iget-object p2, p0, Lfso;->o:Lchh;

    sget-object p3, Lcht;->h:Lchi;

    invoke-interface {p2, p3}, Lchh;->b(Lchi;)Z

    move-result p2

    if-eqz p2, :cond_5

    :goto_1
    new-instance p2, Lfpw;

    invoke-direct {p2, p1}, Lfpw;-><init>(Lfqh;)V

    move-object p1, p2

    :cond_5
    iput-object p1, v0, Lfsl;->b:Lfqh;

    invoke-virtual {p0}, Lfso;->c()V

    new-instance p1, Lfsf;

    invoke-direct {p1, p0, v0}, Lfsf;-><init>(Lfso;Lfsl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_6
    :goto_2
    :try_start_1
    iget-object p2, p0, Lfso;->b:Llvb;

    const-string p3, "... but Moments is disabled by the switcher; ignoring."

    invoke-interface {p2, p3}, Llvb;->b(Ljava/lang/String;)V

    iget-object p2, p0, Lfso;->m:Lfub;

    invoke-static {}, Lohc;->c()Lohc;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Lfub;->a(Landroid/net/Uri;Ljava/util/List;)V

    invoke-virtual {p5}, Lfui;->b()V

    invoke-interface {p6}, Lmyh;->close()V

    new-instance p1, Lfse;

    invoke-direct {p1}, Lfse;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lfso;->t:Z

    invoke-virtual {p0}, Lfso;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfso;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfsk;

    invoke-virtual {v1}, Lfsk;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lfsk;->d()Lfsm;

    move-result-object v1

    iget-object v1, v1, Lfsm;->c:Landroid/net/Uri;

    invoke-virtual {v1, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    invoke-virtual {p0}, Lfso;->c()V

    monitor-exit p0

    return-void

    :cond_1
    invoke-direct {p0}, Lfso;->e()V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed shot "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " was not present"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public final declared-synchronized a(Landroid/net/Uri;Lfum;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfso;->a:Lfgy;

    invoke-virtual {v0}, Lfgy;->a()J

    move-result-wide v0

    new-instance v2, Lfsm;

    invoke-direct {v2, v0, v1, p2, p1}, Lfsm;-><init>(JLfum;Landroid/net/Uri;)V

    iget-object p1, p0, Lfso;->d:Ljava/util/Deque;

    invoke-interface {p1, v2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lfso;->b:Llvb;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x11

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "adding main shot "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Llvb;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lfso;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Landroid/net/Uri;Loxo;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfso;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfsk;

    invoke-virtual {v1}, Lfsk;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lfsk;->d()Lfsm;

    move-result-object v2

    iget-object v2, v2, Lfsm;->c:Landroid/net/Uri;

    invoke-virtual {v2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v0, v1, Lfsk;->a:Z

    invoke-static {v0}, Luu;->b(Z)V

    iget-object v0, v1, Lfsk;->b:Loac;

    invoke-virtual {v0}, Loac;->a()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    invoke-static {v0}, Luu;->b(Z)V

    iget-boolean v0, p0, Lfso;->y:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lfso;->r:Z

    if-nez v0, :cond_3

    invoke-interface {p2}, Loxo;->isDone()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfso;->i:Lfpv;

    invoke-static {p2}, Loza;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v0, v4, v5}, Lfpv;->a(J)Lfpu;

    move-result-object p2

    invoke-interface {p2}, Lfpu;->d()Loac;

    move-result-object v0

    invoke-virtual {v0}, Loac;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Lfpu;->d()Loac;

    move-result-object v0

    invoke-virtual {v0}, Loac;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhlj;

    iget-object v0, v0, Lhlj;->a:[Lhli;

    array-length v0, v0

    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    goto :goto_0

    :cond_2
    nop

    :goto_0
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, p0, Lfso;->z:Z

    if-eqz v2, :cond_3

    iget-object v0, p0, Lfso;->w:Ljava/util/List;

    new-instance v2, Lhkp;

    invoke-direct {v2}, Lhkp;-><init>()V

    invoke-interface {p2}, Lfpu;->d()Loac;

    move-result-object v4

    iput-object v4, v2, Lhkp;->a:Loac;

    invoke-interface {p2}, Lfpu;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lhkp;->a(J)Lhkq;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p2}, Lfpu;->c()F

    move-result p2

    iput p2, p0, Lfso;->x:F

    :cond_3
    nop

    iput-boolean v3, v1, Lfsk;->a:Z

    iget-object p2, p0, Lfso;->b:Llvb;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1c

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Incoming YUV frame "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " CROSS : "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Llvb;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lfso;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :try_start_1
    invoke-direct {p0}, Lfso;->e()V

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Too many incoming YUV shots; we didn\'t start this many"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final declared-synchronized a(Lfty;Lghz;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lfso;->u:Lfty;

    iget-object p1, p2, Lghz;->a:Lfwe;

    iput-object p1, p0, Lfso;->v:Lfwe;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lfso;->s:Z

    invoke-virtual {p0}, Lfso;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()Llum;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lfso;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfso;->f:I

    new-instance v0, Lfsa;

    invoke-direct {v0, p0}, Lfsa;-><init>(Lfso;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Landroid/net/Uri;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfso;->b:Llvb;

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

    invoke-interface {v0, v1}, Llvb;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lfso;->c:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfsl;

    iget-object v2, v1, Lfsl;->a:Landroid/net/Uri;

    invoke-virtual {v2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, v1, Lfsl;->f:Z

    iget-object p1, p0, Lfso;->b:Llvb;

    const-string v0, "... found it"

    invoke-interface {p1, v0}, Llvb;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lfso;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object p1, p0, Lfso;->b:Llvb;

    const-string v0, "... probably done already"

    invoke-interface {p1, v0}, Llvb;->b(Ljava/lang/String;)V
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

.method public final declared-synchronized b(Lfty;Lghz;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfso;->b:Llvb;

    const-string v1, "HDR+ command finished; possibly launching Moments processing"

    invoke-interface {v0, v1}, Llvb;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfso;->s:Z

    iput-object p1, p0, Lfso;->u:Lfty;

    iget-object p1, p2, Lghz;->a:Lfwe;

    iput-object p1, p0, Lfso;->v:Lfwe;

    iget-object p1, p2, Lghz;->b:Lhpq;

    invoke-interface {p1}, Lhpq;->l()Lhqt;

    move-result-object p1

    sget-object v0, Lhqt;->p:Lhqt;

    if-eq p1, v0, :cond_2

    iget-object p1, p2, Lghz;->b:Lhpq;

    invoke-interface {p1}, Lhpq;->s()Landroid/net/Uri;

    move-result-object p1

    iget-object v0, p0, Lfso;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfsk;

    invoke-virtual {v1}, Lfsk;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lfsk;->d()Lfsm;

    move-result-object v1

    iget-object v1, v1, Lfsm;->c:Landroid/net/Uri;

    invoke-virtual {v1, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfso;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p2, p2, Lghz;->a:Lfwe;

    iget-object p2, p2, Lfwe;->g:Lllo;

    new-instance v0, Lfrz;

    invoke-direct {v0, p0, p1}, Lfrz;-><init>(Lfso;Landroid/net/Uri;)V

    invoke-virtual {p2, v0}, Lllo;->a(Llum;)Llum;

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lfso;->c()V
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

.method public final declared-synchronized c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lfso;->e()V

    iget-object v0, p0, Lfso;->b:Llvb;

    const-string v1, "running update"

    invoke-interface {v0, v1}, Llvb;->b(Ljava/lang/String;)V

    invoke-direct {p0}, Lfso;->d()V

    invoke-direct {p0}, Lfso;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
