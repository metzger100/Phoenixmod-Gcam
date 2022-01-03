.class public final Ldbo;
.super Ljava/lang/Object;


# static fields
.field public static final a:Landroid/util/Range;


# instance fields
.field public final b:Ldcr;

.field public c:Lojc;

.field public d:Lojc;

.field private final e:Ldcq;

.field private final f:Ldcq;

.field private final g:Ldbe;

.field private final h:Z

.field private i:Lojc;

.field private j:Z

.field private final k:Ljti;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-wide/high16 v0, -0x3fcc000000000000L    # -20.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-wide/high16 v1, 0x403e000000000000L    # 30.0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v0

    sput-object v0, Ldbo;->a:Landroid/util/Range;

    return-void
.end method

.method public constructor <init>(Ldbe;Lddf;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldbm;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ldbm;-><init>(Ldbo;I)V

    iput-object v0, p0, Ldbo;->e:Ldcq;

    new-instance v1, Ldbm;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ldbm;-><init>(Ldbo;I)V

    iput-object v1, p0, Ldbo;->f:Ldcq;

    new-instance v3, Ldcr;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x1

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-direct {v3, v0, v1, v4, v5}, Ldcr;-><init>(Ldcq;Ldcq;J)V

    iput-object v3, p0, Ldbo;->b:Ldcr;

    sget-object v0, Loih;->a:Loih;

    iput-object v0, p0, Ldbo;->c:Lojc;

    sget-object v0, Loih;->a:Loih;

    iput-object v0, p0, Ldbo;->i:Lojc;

    sget-object v0, Loih;->a:Loih;

    iput-object v0, p0, Ldbo;->d:Lojc;

    iput-boolean v2, p0, Ldbo;->j:Z

    iput-object p1, p0, Ldbo;->g:Ldbe;

    sget-object p1, Ldcv;->d:Lddg;

    invoke-interface {p2, p1}, Lddf;->k(Lddg;)Z

    move-result p1

    iput-boolean p1, p0, Ldbo;->h:Z

    new-instance p1, Ljti;

    const v0, 0x3c75c28f    # 0.015f

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Ljti;-><init>(F[B)V

    iput-object p1, p0, Ldbo;->k:Ljti;

    invoke-interface {p2}, Lddf;->d()V

    return-void
.end method


# virtual methods
.method final declared-synchronized a(FFJ)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ldbo;->h:Z

    if-nez v0, :cond_1

    :cond_0
    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Ldbo;->g:Ldbe;

    invoke-virtual {v0}, Ldbe;->a()Lojc;

    move-result-object v0

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldbd;

    iget-object v1, v1, Ldbd;->a:Ldvp;

    invoke-virtual {v1}, Ldvp;->b()Lhjz;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v2, p0, Ldbo;->k:Ljti;

    iget-object v3, v1, Lhjz;->p:[Lhjy;

    iget-object v4, v1, Lhjz;->n:Landroid/graphics/Rect;

    invoke-virtual {v2, v3, v4}, Ljti;->a([Lhjy;Landroid/graphics/Rect;)Z

    move-result v2

    iput-boolean v2, p0, Ldbo;->j:Z

    iget-object v2, p0, Ldbo;->i:Lojc;

    invoke-virtual {v2}, Lojc;->g()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldbd;

    iget-object v0, v0, Ldbd;->b:Lfua;

    iget-object v2, p0, Ldbo;->i:Lojc;

    invoke-virtual {v2}, Lojc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhjz;

    invoke-virtual {v0, v2, v1}, Lfua;->a(Lhjz;Lhjz;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v0

    iput-object v0, p0, Ldbo;->d:Lojc;

    :cond_2
    invoke-static {v1}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v0

    iput-object v0, p0, Ldbo;->i:Lojc;

    new-instance v0, Ldbn;

    iget-boolean v1, p0, Ldbo;->j:Z

    invoke-direct {v0, p1, p2, v1}, Ldbn;-><init>(FFZ)V

    invoke-static {v0}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object p1

    iput-object p1, p0, Ldbo;->c:Lojc;

    iget-object p1, p0, Ldbo;->b:Ldcr;

    invoke-virtual {p1}, Ldcr;->c()Z

    move-result p1

    iget-object p2, p0, Ldbo;->b:Ldcr;

    invoke-virtual {p2, p3, p4}, Ldcr;->b(J)V

    iget-object p2, p0, Ldbo;->b:Ldcr;

    invoke-virtual {p2}, Ldcr;->c()Z

    move-result p2

    if-eq p2, p1, :cond_3

    iget-object p1, p0, Ldbo;->b:Ldcr;

    invoke-virtual {p1}, Ldcr;->c()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :cond_4
    :goto_0
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

.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Loih;->a:Loih;

    iput-object v0, p0, Ldbo;->c:Lojc;

    iget-object v0, p0, Ldbo;->b:Ldcr;

    invoke-virtual {v0}, Ldcr;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
