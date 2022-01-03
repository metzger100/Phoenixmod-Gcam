.class public final Lfnc;
.super Ljava/lang/Object;

# interfaces
.implements Lhsb;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Lojc;

.field public final d:Lddf;

.field public final e:Lidd;

.field private final f:Ljns;

.field private final g:Landroid/content/res/Resources;

.field private final h:Lelw;

.field private final i:Lhpu;

.field private final j:Lhuj;

.field private final k:Ljava/util/concurrent/ScheduledExecutorService;

.field private final l:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljns;Landroid/content/res/Resources;Lhuj;Lelw;Ljava/util/concurrent/ScheduledExecutorService;Lhpu;Lojc;Lddf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lfnc;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lfnc;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lfnc;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lfnb;

    invoke-direct {v0, p0}, Lfnb;-><init>(Lfnc;)V

    iput-object v0, p0, Lfnc;->e:Lidd;

    iput-object p1, p0, Lfnc;->f:Ljns;

    iput-object p2, p0, Lfnc;->g:Landroid/content/res/Resources;

    iput-object p3, p0, Lfnc;->j:Lhuj;

    iput-object p6, p0, Lfnc;->i:Lhpu;

    iput-object p4, p0, Lfnc;->h:Lelw;

    iput-object p5, p0, Lfnc;->k:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p7, p0, Lfnc;->c:Lojc;

    iput-object p8, p0, Lfnc;->d:Lddf;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfnc;->j:Lhuj;

    const-string v1, "long_press_photos_edu"

    invoke-virtual {v0, v1}, Lhuj;->a(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lfnc;->j:Lhuj;

    const-string v2, "long_press_photos_edu"

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v2, v0}, Lhuj;->c(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfnc;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfnc;->j:Lhuj;

    const-string v3, "long_press_photos_edu"

    invoke-virtual {v0, v3}, Lhuj;->a(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lfnc;->f:Ljns;

    iget-object v0, v0, Ljns;->f:Lcom/google/android/apps/camera/bottombar/BottomBar;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getThumbnailButton()Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getThumbnailFinalDiameter()F

    move-result v0

    iget-object v3, p0, Lfnc;->g:Landroid/content/res/Resources;

    iget-object v4, p0, Lfnc;->d:Lddf;

    sget-object v5, Lddl;->ay:Lddg;

    invoke-interface {v4, v5}, Lddf;->k(Lddg;)Z

    move-result v4

    if-eq v2, v4, :cond_0

    const v4, 0x7f070263

    goto :goto_0

    :cond_0
    const v4, 0x7f070262

    :goto_0
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    new-instance v4, Lfmy;

    invoke-direct {v4, p0}, Lfmy;-><init>(Lfnc;)V

    new-instance v5, Ljlz;

    invoke-direct {v5, v4}, Ljlz;-><init>(Ljly;)V

    iget-object v4, p0, Lfnc;->f:Ljns;

    iget-object v4, v4, Ljns;->f:Lcom/google/android/apps/camera/bottombar/BottomBar;

    invoke-virtual {v4}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getThumbnailButton()Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    move-result-object v4

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v0, v6

    neg-float v0, v0

    int-to-float v3, v3

    add-float/2addr v0, v3

    float-to-int v0, v0

    invoke-virtual {v5, v4, v0}, Ljlz;->c(Landroid/view/View;I)V

    invoke-interface {v5}, Ljma;->i()V

    iget-object v0, p0, Lfnc;->d:Lddf;

    sget-object v3, Lddl;->ay:Lddg;

    invoke-interface {v0, v3}, Lddf;->k(Lddg;)Z

    move-result v0

    iput-boolean v0, v5, Ljlz;->h:Z

    invoke-interface {v5}, Ljmb;->n()V

    invoke-interface {v5}, Ljmc;->p()V

    invoke-interface {v5}, Ljmc;->q()V

    const/16 v0, 0xc8

    iput v0, v5, Ljlz;->c:I

    const/16 v0, 0x7530

    iput v0, v5, Ljlz;->d:I

    new-instance v0, Lfna;

    invoke-direct {v0, p0}, Lfna;-><init>(Lfnc;)V

    invoke-interface {v5, v0}, Ljmc;->d(Lj$/util/function/Supplier;)V

    invoke-interface {v5}, Ljmc;->o()V

    iput-boolean v2, v5, Ljlz;->f:Z

    iput-boolean v1, v5, Ljlz;->g:Z

    new-instance v0, Lfmz;

    invoke-direct {v0, p0}, Lfmz;-><init>(Lfnc;)V

    iget-object v2, p0, Lfnc;->k:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x1

    invoke-virtual {v4, v6, v7, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    iget-object v6, v5, Ljlz;->a:Ljava/util/List;

    new-instance v7, Ljlt;

    invoke-direct {v7, v0, v2, v3, v4}, Ljlt;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;J)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lfnc;->h:Lelw;

    iput-object v0, v5, Ljlz;->i:Lelw;

    const/4 v0, 0x4

    iput v0, v5, Ljlz;->m:I

    iput-boolean v1, v5, Ljlz;->e:Z

    invoke-interface {v5}, Ljmc;->a()Llie;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final synthetic j(Lhsp;)V
    .locals 0

    return-void
.end method

.method public final synthetic k(Lhsp;Landroid/graphics/Bitmap;I)V
    .locals 0

    return-void
.end method

.method public final l(Lhsp;)V
    .locals 2

    iget-object v0, p0, Lfnc;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, Lfnc;->i:Lhpu;

    invoke-interface {v1, p1}, Lhpu;->a(Lhsp;)Lhsa;

    move-result-object p1

    invoke-static {p1}, Lojc;->h(Ljava/lang/Object;)Lojc;

    move-result-object p1

    sget-object v1, Leto;->d:Leto;

    invoke-virtual {p1, v1}, Lojc;->b(Loiu;)Lojc;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Lojc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lfnc;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lfnc;->b()V

    :cond_0
    return-void
.end method

.method public final synthetic m(J)V
    .locals 0

    return-void
.end method

.method public final synthetic n(Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public final synthetic o(Lhsp;Llif;)V
    .locals 0

    return-void
.end method

.method public final synthetic p(Lhsp;Lhsj;Lhss;)V
    .locals 0

    return-void
.end method

.method public final synthetic q(Lhsp;)V
    .locals 0

    return-void
.end method

.method public final synthetic w(Lhsp;)V
    .locals 0

    return-void
.end method
