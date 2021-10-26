.class public final Liyb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liys;
.implements Lioo;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field final a:Ljava/util/Set;

.field private volatile c:Z

.field private volatile d:Z

.field private volatile e:Z

.field private f:Llnj;

.field private volatile g:Landroid/graphics/PointF;

.field private volatile h:Loac;

.field private final i:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "TrackingCtrl"

    invoke-static {v0}, Lijd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Liyb;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lioq;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Liop;->i:Liop;

    sget-object v1, Liop;->a:Liop;

    sget-object v2, Liop;->b:Liop;

    sget-object v3, Liop;->c:Liop;

    invoke-static {v0, v1, v2, v3}, Lohs;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lohs;

    move-result-object v0

    iput-object v0, p0, Liyb;->a:Ljava/util/Set;

    const/4 v0, 0x0

    iput-boolean v0, p0, Liyb;->c:Z

    iput-boolean v0, p0, Liyb;->d:Z

    iput-boolean v0, p0, Liyb;->e:Z

    sget-object v1, Lnzl;->a:Lnzl;

    iput-object v1, p0, Liyb;->h:Loac;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Liyb;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Llnj;

    invoke-static {}, Liyx;->g()Liyx;

    move-result-object v1

    invoke-direct {v0, v1}, Llnj;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Liyb;->f:Llnj;

    invoke-interface {p1, p0}, Lioq;->a(Lioo;)Llum;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/PointF;)Llnu;
    .locals 6

    monitor-enter p0

    :try_start_0
    new-instance v0, Llnj;

    invoke-static {}, Liyx;->g()Liyx;

    move-result-object v1

    invoke-direct {v0, v1}, Llnj;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Liyb;->f:Llnj;

    iget-object v1, p0, Liyb;->h:Loac;

    invoke-virtual {v1}, Loac;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Liyb;->c:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Liyb;->d:Z

    iput-boolean v1, p0, Liyb;->e:Z

    iput-object p1, p0, Liyb;->g:Landroid/graphics/PointF;

    iget-object v1, p0, Liyb;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Liyx;->f()Liyw;

    move-result-object v1

    const/4 v2, 0x5

    iput v2, v1, Liyw;->a:I

    new-instance v2, Landroid/graphics/RectF;

    iget v3, p1, Landroid/graphics/PointF;->x:F

    iget v4, p1, Landroid/graphics/PointF;->y:F

    iget v5, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-direct {v2, v3, v4, v5, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v1, v2}, Liyw;->a(Landroid/graphics/RectF;)V

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {v1, p1}, Liyw;->a(F)V

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Liyw;->a(J)V

    invoke-virtual {v1}, Liyw;->a()Liyx;

    move-result-object p1

    invoke-virtual {v0, p1}, Llnj;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Llno;->a(Llnu;)Llnu;

    move-result-object p1

    return-object p1

    :cond_0
    :try_start_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Liop;)V
    .locals 6

    sget-object v0, Liyb;->b:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x2e

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TrackingControllerImpl#onThermalStateChanged: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lijd;->d(Ljava/lang/String;)V

    iget-object v0, p0, Liyb;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    iget-boolean v1, p0, Liyb;->c:Z

    if-eq p1, v1, :cond_0

    sget-object v1, Liyb;->b:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-boolean v5, p0, Liyb;->c:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    const-string v0, "Tracking Focus isThermallyDisabled = %s -> %s"

    invoke-static {v2, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v1}, Lijd;->d(Ljava/lang/String;)V

    iput-boolean p1, p0, Liyb;->c:Z

    iget-boolean p1, p0, Liyb;->c:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Liyb;->c()V

    sget-object p1, Liyb;->b:Ljava/lang/String;

    invoke-static {p1}, Lijd;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Lmpq;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Liyb;->h:Loac;

    invoke-virtual {v0}, Loac;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Liyb;->e:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Liyb;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Liyb;->d:Z

    iget-object v0, p0, Liyb;->h:Loac;

    invoke-virtual {v0}, Loac;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liye;

    iget-object v2, p0, Liyb;->g:Landroid/graphics/PointF;

    invoke-interface {v0, p1, v2}, Liye;->a(Lmpq;Landroid/graphics/PointF;)Liyx;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Liyb;->h:Loac;

    invoke-virtual {v0}, Loac;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liye;

    invoke-interface {v0, p1}, Liye;->a(Lmpq;)Liyx;

    move-result-object p1

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-boolean v0, p0, Liyb;->c:Z

    if-nez v0, :cond_3

    invoke-virtual {p1}, Liyx;->b()F

    move-result v0

    const v2, 0x3f19999a    # 0.6f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    iget-object v0, p0, Liyb;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_1

    :cond_1
    iget-object v0, p0, Liyb;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :goto_1
    iget-object v0, p0, Liyb;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/16 v1, 0xa

    if-le v0, v1, :cond_2

    sget-object p1, Liyb;->b:Ljava/lang/String;

    invoke-static {p1}, Lijd;->b(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Liyb;->f:Llnj;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0, p1}, Llnj;->a(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_3
    sget-object p1, Liyb;->b:Ljava/lang/String;

    const-string v0, "tracking is disabled due the thermal issue"

    invoke-static {p1, v0}, Lijd;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p0}, Liyb;->c()V

    return-void

    :cond_4
    :try_start_3
    monitor-exit p0

    return-void

    :cond_5
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final declared-synchronized a(Loac;Loac;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Liyb;->h:Loac;

    invoke-virtual {p1}, Loac;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Loac;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Loac;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Loac;->b()Ljava/lang/Object;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Loac;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liye;

    invoke-interface {p1}, Liye;->close()V

    :cond_0
    iput-object p2, p0, Liyb;->h:Loac;
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
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Liyb;->h:Loac;

    invoke-virtual {v0}, Loac;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Loac;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liye;

    invoke-interface {v0}, Liye;->close()V

    :cond_0
    sget-object v0, Lnzl;->a:Lnzl;

    iput-object v0, p0, Liyb;->h:Loac;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Liyb;->h:Loac;

    invoke-virtual {v0}, Loac;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Liyb;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Liyb;->f:Llnj;

    const/4 v1, 0x0

    iput-boolean v1, p0, Liyb;->e:Z

    iput-boolean v1, p0, Liyb;->d:Z

    iget-object v1, p0, Liyb;->h:Loac;

    invoke-virtual {v1}, Loac;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liye;

    invoke-interface {v1}, Liye;->a()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v0, Llnj;->c:Ljava/lang/Object;

    check-cast v1, Liyx;

    invoke-static {}, Liyx;->f()Liyw;

    move-result-object v2

    invoke-virtual {v1}, Liyx;->a()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v2, v3}, Liyw;->a(Landroid/graphics/RectF;)V

    invoke-virtual {v1}, Liyx;->c()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Liyw;->a(J)V

    invoke-virtual {v2}, Liyw;->a()Liyx;

    move-result-object v1

    invoke-virtual {v0, v1}, Llnj;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    :try_start_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Liyb;->h:Loac;

    invoke-virtual {v0}, Loac;->a()Z

    move-result v0

    return v0
.end method
