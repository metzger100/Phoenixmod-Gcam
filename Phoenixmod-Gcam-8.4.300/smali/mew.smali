.class public final Lmew;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lmeq;

.field private final b:Ljava/util/Map;

.field private final c:Lmet;

.field private final d:Lmdo;

.field private final e:I

.field private final f:I

.field private final g:Ljava/util/ArrayDeque;


# direct methods
.method public constructor <init>(Lmeq;Ljava/util/Map;Lmet;Lmdo;IILjava/util/ArrayDeque;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmew;->a:Lmeq;

    iput-object p2, p0, Lmew;->b:Ljava/util/Map;

    iput-object p3, p0, Lmew;->c:Lmet;

    iput-object p4, p0, Lmew;->d:Lmdo;

    iput p5, p0, Lmew;->e:I

    iput p6, p0, Lmew;->f:I

    iput-object p7, p0, Lmew;->g:Ljava/util/ArrayDeque;

    return-void
.end method


# virtual methods
.method public final a(Lpoy;)V
    .locals 12

    iget-object v0, p1, Lpoy;->b:Lppd;

    check-cast v0, Lpsl;

    iget v0, v0, Lpsl;->a:I

    and-int/lit8 v0, v0, 0x40

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p1, Lpoy;->c:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lpoy;->m()V

    iput-boolean v2, p1, Lpoy;->c:Z

    :cond_1
    iget-object v0, p1, Lpoy;->b:Lppd;

    check-cast v0, Lpsl;

    invoke-static {v1}, Lplk;->ap(I)I

    move-result v3

    iput v3, v0, Lpsl;->h:I

    iget v3, v0, Lpsl;->a:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v0, Lpsl;->a:I

    :goto_0
    iget-object v0, p0, Lmew;->d:Lmdo;

    iget-object v0, v0, Lmdo;->b:Lojc;

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0, v3}, Lojc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    new-instance v4, Ljava/io/PrintWriter;

    invoke-direct {v4, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v0, v4}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v3}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    sget-object v4, Lpzl;->a:Lpzl;

    invoke-virtual {v4}, Lpzl;->b()Lpzm;

    move-result-object v4

    invoke-interface {v4}, Lpzm;->b()J

    move-result-wide v4

    int-to-long v6, v3

    const-wide/16 v8, 0x0

    cmp-long v10, v4, v6

    if-gez v10, :cond_2

    cmp-long v6, v4, v8

    if-ltz v6, :cond_2

    long-to-int v3, v4

    :cond_2
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iget-boolean v3, p1, Lpoy;->c:Z

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Lpoy;->m()V

    iput-boolean v2, p1, Lpoy;->c:Z

    :cond_3
    iget-object v3, p1, Lpoy;->b:Lppd;

    check-cast v3, Lpsl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lpsl;->a:I

    or-int/lit16 v4, v4, 0x800

    iput v4, v3, Lpsl;->a:I

    iput-object v0, v3, Lpsl;->l:Ljava/lang/String;

    invoke-virtual {p1}, Lpoy;->h()Lppd;

    move-result-object p1

    check-cast p1, Lpsl;

    iget-wide v3, p1, Lpsl;->d:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget v3, p1, Lpsl;->h:I

    invoke-static {v3}, Lplk;->aq(I)I

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    move v1, v3

    :goto_1
    new-instance v3, Lmev;

    invoke-direct {v3, v0, v1}, Lmev;-><init>(Ljava/lang/Long;I)V

    sget-object v0, Lpzl;->a:Lpzl;

    invoke-virtual {v0}, Lpzl;->b()Lpzm;

    move-result-object v0

    invoke-interface {v0}, Lpzm;->a()J

    move-result-wide v0

    iget-object v4, p0, Lmew;->b:Ljava/util/Map;

    monitor-enter v4

    :try_start_0
    iget-object v5, p0, Lmew;->b:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v10, 0x1

    if-eqz v5, :cond_6

    cmp-long v11, v0, v8

    if-lez v11, :cond_6

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    add-long/2addr v8, v0

    cmp-long v0, v8, v6

    if-gez v0, :cond_5

    const/4 v2, 0x1

    goto :goto_2

    :cond_5
    goto :goto_2

    :cond_6
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_7

    iget-object v0, p0, Lmew;->b:Ljava/util/Map;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_8

    iget-object v0, p0, Lmew;->c:Lmet;

    invoke-interface {v0, p1}, Lmet;->a(Lpsl;)V

    :cond_8
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(I)Lpoy;
    .locals 7

    sget-object v0, Lpsl;->m:Lpsl;

    invoke-virtual {v0}, Lppd;->m()Lpoy;

    move-result-object v0

    iget-object v1, p0, Lmew;->d:Lmdo;

    iget-object v1, v1, Lmdo;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lpoy;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lpoy;->m()V

    iput-boolean v3, v0, Lpoy;->c:Z

    :cond_0
    iget-object v2, v0, Lpoy;->b:Lppd;

    check-cast v2, Lpsl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v2, Lpsl;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v2, Lpsl;->a:I

    iput-object v1, v2, Lpsl;->b:Ljava/lang/String;

    iget-object v1, p0, Lmew;->a:Lmeq;

    iget-object v2, p0, Lmew;->d:Lmdo;

    iget-object v2, v2, Lmdo;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lmeq;->a(Landroid/content/Context;)I

    move-result v1

    iget-boolean v2, v0, Lpoy;->c:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lpoy;->m()V

    iput-boolean v3, v0, Lpoy;->c:Z

    :cond_1
    iget-object v2, v0, Lpoy;->b:Lppd;

    check-cast v2, Lpsl;

    iget v4, v2, Lpsl;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v2, Lpsl;->a:I

    iput v1, v2, Lpsl;->c:I

    iget v1, p0, Lmew;->e:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v2, Lpsl;->a:I

    int-to-long v5, v1

    iput-wide v5, v2, Lpsl;->d:J

    or-int/lit8 v1, v4, 0x8

    iput v1, v2, Lpsl;->a:I

    const-wide/32 v4, -0x79209ddf

    iput-wide v4, v2, Lpsl;->e:J

    iget v4, p0, Lmew;->f:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v2, Lpsl;->a:I

    int-to-long v4, v4

    iput-wide v4, v2, Lpsl;->f:J

    invoke-static {}, Loom;->e()Looh;

    move-result-object v1

    iget-object v2, p0, Lmew;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->descendingIterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmdu;

    iget v4, v4, Lmdu;->e:I

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Looh;->g(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Looh;->f()Loom;

    move-result-object v1

    iget-boolean v2, v0, Lpoy;->c:Z

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lpoy;->m()V

    iput-boolean v3, v0, Lpoy;->c:Z

    :cond_3
    iget-object v2, v0, Lpoy;->b:Lppd;

    check-cast v2, Lpsl;

    invoke-virtual {v2}, Lpsl;->i()V

    iget-object v2, v2, Lpsl;->k:Lppl;

    invoke-static {v1, v2}, Lpnl;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-boolean v1, v0, Lpoy;->c:Z

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lpoy;->m()V

    iput-boolean v3, v0, Lpoy;->c:Z

    :cond_4
    iget-object v1, v0, Lpoy;->b:Lppd;

    check-cast v1, Lpsl;

    invoke-static {p1}, Lplk;->ap(I)I

    move-result p1

    iput p1, v1, Lpsl;->h:I

    iget p1, v1, Lpsl;->a:I

    or-int/lit8 p1, p1, 0x40

    iput p1, v1, Lpsl;->a:I

    return-object v0
.end method
