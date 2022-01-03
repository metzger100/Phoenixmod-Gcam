.class public final Lhof;
.super Ljava/lang/Object;

# interfaces
.implements Lhoj;


# instance fields
.field public a:Ljrl;

.field public b:Lcom/google/android/apps/camera/ui/views/CutoutBar;

.field public c:Z

.field public d:Z

.field public final e:Landroid/os/Handler;

.field public final f:Llar;

.field public final g:Ljava/lang/Object;

.field public final h:Llco;

.field public final i:Llco;

.field public j:Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;

.field public k:Ljava/lang/Runnable;

.field public final l:Lbqg;

.field private final m:Lhpb;


# direct methods
.method public constructor <init>(Lbqg;Llda;Llco;Llar;Lhpb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljrl;->a:Ljrl;

    iput-object v0, p0, Lhof;->a:Ljrl;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhof;->g:Ljava/lang/Object;

    iput-object p2, p0, Lhof;->h:Llco;

    iput-object p3, p0, Lhof;->i:Llco;

    iput-object p1, p0, Lhof;->l:Lbqg;

    iput-object p4, p0, Lhof;->f:Llar;

    iput-object p5, p0, Lhof;->m:Lhpb;

    invoke-static {}, Lmip;->bU()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lhof;->e:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(Ljrl;)V
    .locals 4

    iget-object v0, p0, Lhof;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhof;->j:Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-boolean v1, p0, Lhof;->c:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lhof;->d:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lhof;->m:Lhpb;

    invoke-interface {v1}, Lhpb;->d()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lhof;->e:Landroid/os/Handler;

    iget-object v2, p0, Lhof;->k:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    new-instance v1, Lhoe;

    invoke-direct {v1, p0, p1}, Lhoe;-><init>(Lhof;Ljrl;)V

    iput-object v1, p0, Lhof;->k:Ljava/lang/Runnable;

    iget-object p1, p0, Lhof;->e:Landroid/os/Handler;

    const-wide/16 v2, 0x1f4

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lhof;->j:Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;->setVisibility(I)V

    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lhof;->c:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Ljrl;)V
    .locals 2

    iget-object v0, p0, Lhof;->b:Lcom/google/android/apps/camera/ui/views/CutoutBar;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lhof;->d:Z

    if-eqz v0, :cond_2

    sget-object v0, Ljrl;->m:Ljrl;

    invoke-virtual {p1, v0}, Ljrl;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lhof;->b:Lcom/google/android/apps/camera/ui/views/CutoutBar;

    iget-object v0, p1, Lcom/google/android/apps/camera/ui/views/CutoutBar;->b:Ldcw;

    if-nez v0, :cond_1

    sget-object p1, Lcom/google/android/apps/camera/ui/views/CutoutBar;->a:Louj;

    invoke-virtual {p1}, Loue;->b()Lova;

    move-result-object p1

    const/16 v0, 0xd81

    const-string v1, "Not showing due to cutout info is null."

    invoke-static {p1, v1, v0}, Ld;->v(Lova;Ljava/lang/String;C)V

    return-void

    :cond_1
    iget v1, v0, Ldcw;->d:F

    iput v1, p1, Lcom/google/android/apps/camera/ui/views/CutoutBar;->e:F

    iget v1, v0, Ldcw;->a:F

    iput v1, p1, Lcom/google/android/apps/camera/ui/views/CutoutBar;->c:F

    iget v0, v0, Ldcw;->b:F

    iput v0, p1, Lcom/google/android/apps/camera/ui/views/CutoutBar;->d:F

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/ui/views/CutoutBar;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/views/CutoutBar;->invalidate()V

    return-void

    :cond_2
    iget-object p1, p0, Lhof;->b:Lcom/google/android/apps/camera/ui/views/CutoutBar;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/ui/views/CutoutBar;->setVisibility(I)V

    return-void
.end method
