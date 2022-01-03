.class public final Livp;
.super Ljava/lang/Object;

# interfaces
.implements Livj;


# static fields
.field public static final a:Louj;


# instance fields
.field public final b:Ljava/util/List;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final e:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

.field private final f:Lpyn;

.field private final g:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$Callback;

.field private h:Z

.field private i:Z

.field private final j:Z

.field private final k:Likh;

.field private final l:Llar;

.field private final m:Ljava/util/concurrent/Executor;

.field private final n:Lhuf;

.field private o:Lpht;

.field private p:Landroid/graphics/Bitmap;

.field private final q:Lemb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/ui/captureindicator/CaptureIndicatorControllerImpl"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Livp;->a:Louj;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;ZLemb;Likh;Lpyn;Llar;Ljava/util/concurrent/Executor;Lhuf;Lddf;[B[B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p10, Livk;

    invoke-direct {p10, p0}, Livk;-><init>(Livp;)V

    iput-object p10, p0, Livp;->g:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$Callback;

    new-instance p11, Ljava/util/ArrayList;

    invoke-direct {p11}, Ljava/util/ArrayList;-><init>()V

    iput-object p11, p0, Livp;->b:Ljava/util/List;

    const/4 p11, 0x0

    iput-boolean p11, p0, Livp;->h:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, p11}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Livp;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, p11}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Livp;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Livp;->e:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    iput-object p5, p0, Livp;->f:Lpyn;

    invoke-virtual {p1, p10}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->setCallback(Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$Callback;)V

    sget-object p5, Lddl;->ay:Lddg;

    invoke-interface {p9, p5}, Lddf;->k(Lddg;)Z

    move-result p5

    invoke-virtual {p1, p5}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->setMaterialNextEnabled(Z)V

    iput-boolean p2, p0, Livp;->j:Z

    iput-object p3, p0, Livp;->q:Lemb;

    iput-object p4, p0, Livp;->k:Likh;

    iput-object p6, p0, Livp;->l:Llar;

    iput-boolean p2, p0, Livp;->i:Z

    iput-object p7, p0, Livp;->m:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Livp;->n:Lhuf;

    return-void
.end method


# virtual methods
.method public final a(Livi;)Llie;
    .locals 1

    iget-object v0, p0, Livp;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Livm;

    invoke-direct {v0, p0, p1}, Livm;-><init>(Livp;Livi;)V

    return-object v0
.end method

.method public final b()Lojc;
    .locals 1

    iget-object v0, p0, Livp;->p:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    sget-object v0, Loih;->a:Loih;

    return-object v0

    :cond_0
    invoke-static {v0}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lpht;
    .locals 3

    iget-object v0, p0, Livp;->o:Lpht;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-boolean v0, p0, Livp;->j:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Livp;->g()V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lplk;->V(Ljava/lang/Object;)Lpht;

    move-result-object v0

    iput-object v0, p0, Livp;->o:Lpht;

    return-object v0

    :cond_1
    iget-object v0, p0, Livp;->q:Lemb;

    invoke-static {v0}, Lbqe;->u(Lemb;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lplk;->V(Ljava/lang/Object;)Lpht;

    move-result-object v0

    iput-object v0, p0, Livp;->o:Lpht;

    return-object v0

    :cond_2
    iget-object v0, p0, Livp;->k:Likh;

    invoke-virtual {v0}, Likh;->a()Lpht;

    move-result-object v0

    invoke-interface {v0}, Lpht;->isDone()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lpgr;->a:Lpgr;

    goto :goto_0

    :cond_3
    iget-object v1, p0, Livp;->l:Llar;

    :goto_0
    new-instance v2, Livn;

    invoke-direct {v2, p0}, Livn;-><init>(Livp;)V

    invoke-static {v0, v2, v1}, Lpgb;->h(Lpht;Loiu;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object v0

    iput-object v0, p0, Livp;->o:Lpht;

    return-object v0
.end method

.method public final d(Z)V
    .locals 1

    iget-boolean v0, p0, Livp;->i:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, p0, Livp;->f:Lpyn;

    invoke-interface {p1}, Lpyn;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhnx;

    invoke-interface {p1}, Lhnx;->f()V

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Livp;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livi;

    invoke-interface {v0}, Livi;->a()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Livp;->h:Z

    return-void
.end method

.method public final f(Ljrx;)V
    .locals 2

    iget-object v0, p0, Livp;->e:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getDefaultThumbnail(Ljrx;)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v0, p0, Livp;->e:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->setThumbnail(Landroid/graphics/Bitmap;I)V

    const/4 p1, 0x0

    iput-object p1, p0, Livp;->p:Landroid/graphics/Bitmap;

    iget-object v0, p0, Livp;->k:Likh;

    iget-object v1, v0, Likh;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, v0, Likh;->e:Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, v0, Likh;->b:Lpht;

    new-instance v1, Likf;

    invoke-direct {v1, v0}, Likf;-><init>(Likh;)V

    iget-object v0, v0, Likh;->d:Ljava/util/concurrent/Executor;

    invoke-static {p1, v1, v0}, Lpgb;->h(Lpht;Loiu;Ljava/util/concurrent/Executor;)Lpht;

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Livp;->n:Lhuf;

    sget-object v1, Lhtu;->ab:Lhuk;

    invoke-interface {v0, v1}, Lhuf;->c(Lhts;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljrx;->b:Ljrx;

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Livp;->j:Z

    if-eqz v0, :cond_1

    sget-object v0, Ljrx;->f:Ljrx;

    goto :goto_0

    :cond_1
    sget-object v0, Ljrx;->a:Ljrx;

    :goto_0
    invoke-virtual {p0, v0}, Livp;->f(Ljrx;)V

    iget-object v0, p0, Livp;->e:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    iget-boolean v1, p0, Livp;->j:Z

    const/4 v2, 0x1

    if-nez v1, :cond_3

    iget-object v1, p0, Livp;->n:Lhuf;

    sget-object v3, Lhtu;->ab:Lhuk;

    invoke-interface {v1, v3}, Lhuf;->c(Lhts;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    :goto_1
    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->setEnabled(Z)V

    iget-boolean v0, p0, Livp;->j:Z

    iput-boolean v0, p0, Livp;->i:Z

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Livp;->h:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Livp;->e:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Livp;->e:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->startRevealThumbnailAnimation(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public final i(Lj$/util/function/Supplier;)V
    .locals 2

    iget-object v0, p0, Livp;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    new-instance v0, Livo;

    invoke-direct {v0, p0, p1}, Livo;-><init>(Livp;Lj$/util/function/Supplier;)V

    iget-object p1, p0, Livp;->m:Ljava/util/concurrent/Executor;

    invoke-static {v0, p1}, Lplk;->Z(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object p1

    new-instance v0, Livl;

    invoke-direct {v0, p0}, Livl;-><init>(Livp;)V

    iget-object v1, p0, Livp;->l:Llar;

    invoke-static {p1, v0, v1}, Lmip;->ca(Lpht;Llht;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final j(Landroid/graphics/Bitmap;I)V
    .locals 8

    iget-object v0, p0, Livp;->e:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->setEnabled(Z)V

    iget-object v0, p0, Livp;->e:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->setThumbnail(Landroid/graphics/Bitmap;I)V

    if-eqz p2, :cond_0

    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v0, p2

    invoke-virtual {v6, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iput-object v0, p0, Livp;->p:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    iput-boolean v0, p0, Livp;->i:Z

    iget-object v0, p0, Livp;->k:Likh;

    new-instance v1, Likd;

    invoke-static {p2}, Llic;->b(I)Llic;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Likd;-><init>(Landroid/graphics/Bitmap;Llic;)V

    iget-object p1, v0, Likh;->b:Lpht;

    new-instance p2, Likg;

    invoke-direct {p2, v0, v1}, Likg;-><init>(Likh;Ljava/lang/Object;)V

    iget-object v0, v0, Likh;->d:Ljava/util/concurrent/Executor;

    invoke-static {p1, p2, v0}, Lpgb;->i(Lpht;Lpgk;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object p1

    const-class p2, Ljava/lang/Throwable;

    sget-object v0, Limd;->c:Limd;

    sget-object v1, Lpgr;->a:Lpgr;

    invoke-static {p1, p2, v0, v1}, Lpfj;->h(Lpht;Ljava/lang/Class;Loiu;Ljava/util/concurrent/Executor;)Lpht;

    return-void
.end method
