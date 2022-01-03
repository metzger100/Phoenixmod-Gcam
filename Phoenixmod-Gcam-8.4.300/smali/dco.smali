.class public final Ldco;
.super Ljava/lang/Object;


# instance fields
.field public a:Lojc;

.field private final b:J

.field private final c:J

.field private final d:Lojc;

.field private final e:Ljava/util/List;

.field private final f:Ljava/util/List;

.field private final g:I


# direct methods
.method public constructor <init>(IJJLojc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldco;->e:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldco;->f:Ljava/util/List;

    sget-object v0, Loih;->a:Loih;

    iput-object v0, p0, Ldco;->a:Lojc;

    iput p1, p0, Ldco;->g:I

    iput-wide p2, p0, Ldco;->b:J

    iput-wide p4, p0, Ldco;->c:J

    iput-object p6, p0, Ldco;->d:Lojc;

    return-void
.end method


# virtual methods
.method final declared-synchronized a(Lpbq;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldco;->f:Ljava/util/List;

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

.method final declared-synchronized b(J)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldco;->e:Ljava/util/List;

    iget-wide v1, p0, Ldco;->c:J

    sub-long/2addr p1, v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

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

.method final declared-synchronized c(J)Lpbr;
    .locals 9

    monitor-enter p0

    :try_start_0
    sget-object v0, Lpbr;->j:Lpbr;

    invoke-virtual {v0}, Lppd;->m()Lpoy;

    move-result-object v0

    iget v1, p0, Ldco;->g:I

    iget-boolean v2, v0, Lpoy;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lpoy;->m()V

    iput-boolean v3, v0, Lpoy;->c:Z

    :cond_0
    iget-object v2, v0, Lpoy;->b:Lppd;

    check-cast v2, Lpbr;

    add-int/lit8 v1, v1, -0x1

    iput v1, v2, Lpbr;->b:I

    iget v1, v2, Lpbr;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lpbr;->a:I

    iget-wide v4, p0, Ldco;->c:J

    iget-wide v6, p0, Ldco;->b:J

    const/4 v8, 0x2

    or-int/2addr v1, v8

    iput v1, v2, Lpbr;->a:I

    sub-long/2addr v4, v6

    iput-wide v4, v2, Lpbr;->c:J

    iget-object v1, p0, Ldco;->e:Ljava/util/List;

    iget-object v4, v2, Lpbr;->e:Lppl;

    invoke-interface {v4}, Lppl;->c()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v4}, Lppd;->z(Lppl;)Lppl;

    move-result-object v4

    iput-object v4, v2, Lpbr;->e:Lppl;

    :cond_1
    iget-object v2, v2, Lpbr;->e:Lppl;

    invoke-static {v1, v2}, Lpnl;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-wide v1, p0, Ldco;->c:J

    sub-long/2addr p1, v1

    iget-boolean v1, v0, Lpoy;->c:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lpoy;->m()V

    iput-boolean v3, v0, Lpoy;->c:Z

    :cond_2
    iget-object v1, v0, Lpoy;->b:Lppd;

    check-cast v1, Lpbr;

    iget v2, v1, Lpbr;->a:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Lpbr;->a:I

    iput-wide p1, v1, Lpbr;->g:J

    iput v8, v1, Lpbr;->h:I

    or-int/lit8 p1, v2, 0x20

    iput p1, v1, Lpbr;->a:I

    iget-object p1, p0, Ldco;->d:Lojc;

    invoke-virtual {p1}, Lojc;->g()Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Lpah;->e:Lpah;

    invoke-virtual {p1}, Lppd;->m()Lpoy;

    move-result-object p1

    iget-object p2, p0, Ldco;->d:Lojc;

    invoke-virtual {p2}, Lojc;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lftm;

    iget p2, p2, Lftm;->b:F

    iget-boolean v1, p1, Lpoy;->c:Z

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lpoy;->m()V

    iput-boolean v3, p1, Lpoy;->c:Z

    :cond_3
    iget-object v1, p1, Lpoy;->b:Lppd;

    check-cast v1, Lpah;

    iget v2, v1, Lpah;->a:I

    or-int/2addr v2, v8

    iput v2, v1, Lpah;->a:I

    iput p2, v1, Lpah;->c:F

    iget-object p2, p0, Ldco;->d:Lojc;

    invoke-virtual {p2}, Lojc;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lftm;

    iget p2, p2, Lftm;->c:F

    iget-boolean v1, p1, Lpoy;->c:Z

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lpoy;->m()V

    iput-boolean v3, p1, Lpoy;->c:Z

    :cond_4
    iget-object v1, p1, Lpoy;->b:Lppd;

    check-cast v1, Lpah;

    iget v2, v1, Lpah;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lpah;->a:I

    iput p2, v1, Lpah;->b:F

    iget-object p2, p0, Ldco;->d:Lojc;

    invoke-virtual {p2}, Lojc;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lftm;

    iget p2, p2, Lftm;->a:I

    int-to-float p2, p2

    iget-boolean v1, p1, Lpoy;->c:Z

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lpoy;->m()V

    iput-boolean v3, p1, Lpoy;->c:Z

    :cond_5
    iget-object v1, p1, Lpoy;->b:Lppd;

    check-cast v1, Lpah;

    iget v2, v1, Lpah;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lpah;->a:I

    iput p2, v1, Lpah;->d:F

    invoke-virtual {p1}, Lpoy;->h()Lppd;

    move-result-object p1

    check-cast p1, Lpah;

    iget-boolean p2, v0, Lpoy;->c:Z

    if-eqz p2, :cond_6

    invoke-virtual {v0}, Lpoy;->m()V

    iput-boolean v3, v0, Lpoy;->c:Z

    :cond_6
    iget-object p2, v0, Lpoy;->b:Lppd;

    check-cast p2, Lpbr;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lpbr;->f:Lpah;

    iget p1, p2, Lpbr;->a:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p2, Lpbr;->a:I

    :cond_7
    iget-object p1, p0, Ldco;->a:Lojc;

    invoke-virtual {p1}, Lojc;->g()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Ldco;->a:Lojc;

    invoke-virtual {p1}, Lojc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iget-wide v1, p0, Ldco;->c:J

    sub-long/2addr p1, v1

    iget-boolean v1, v0, Lpoy;->c:Z

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lpoy;->m()V

    iput-boolean v3, v0, Lpoy;->c:Z

    :cond_8
    iget-object v1, v0, Lpoy;->b:Lppd;

    check-cast v1, Lpbr;

    iget v2, v1, Lpbr;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lpbr;->a:I

    iput-wide p1, v1, Lpbr;->d:J

    :cond_9
    iget-object p1, p0, Ldco;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, p0, Ldco;->f:Ljava/util/List;

    iget-boolean p2, v0, Lpoy;->c:Z

    if-eqz p2, :cond_a

    invoke-virtual {v0}, Lpoy;->m()V

    iput-boolean v3, v0, Lpoy;->c:Z

    :cond_a
    iget-object p2, v0, Lpoy;->b:Lppd;

    check-cast p2, Lpbr;

    iget-object v1, p2, Lpbr;->i:Lppk;

    invoke-interface {v1}, Lppk;->c()Z

    move-result v2

    if-nez v2, :cond_b

    invoke-static {v1}, Lppd;->x(Lppk;)Lppk;

    move-result-object v1

    iput-object v1, p2, Lpbr;->i:Lppk;

    :cond_b
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpbq;

    iget-object v2, p2, Lpbr;->i:Lppk;

    iget v1, v1, Lpbq;->d:I

    invoke-interface {v2, v1}, Lppk;->g(I)V

    goto :goto_0

    :cond_c
    invoke-virtual {v0}, Lpoy;->h()Lppd;

    move-result-object p1

    check-cast p1, Lpbr;

    iget-object p2, p1, Lpbr;->e:Lppl;

    invoke-interface {p2}, Lppl;->size()I

    iget-object p2, p0, Ldco;->f:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
