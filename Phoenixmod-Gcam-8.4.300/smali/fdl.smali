.class final Lfdl;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Lfdm;


# direct methods
.method public constructor <init>(Lfdm;)V
    .locals 0

    iput-object p1, p0, Lfdl;->a:Lfdm;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    sget-object v0, Lfcz;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lfcz;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->UndoAddImage()Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lfdl;->a:Lfdm;

    iget-object v0, v0, Lfdm;->d:Lfdv;

    invoke-virtual {v0}, Lfdv;->a()V

    iget-object v0, p0, Lfdl;->a:Lfdm;

    iget-object v0, v0, Lfdm;->F:Lfdj;

    invoke-virtual {v0}, Lfdj;->c()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lfdl;->a:Lfdm;

    iget-object v0, v0, Lfdm;->d:Lfdv;

    invoke-virtual {v0}, Lfdv;->d()V

    iget-object v0, p0, Lfdl;->a:Lfdm;

    iget v0, v0, Lfdm;->G:I

    const/4 v2, 0x6

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    const/16 v0, 0x10

    new-array v0, v0, [F

    invoke-static {v0, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v2, p0, Lfdl;->a:Lfdm;

    iget-object v2, v2, Lfdm;->d:Lfdv;

    invoke-virtual {v2, v0}, Lfdv;->b([F)V

    :cond_0
    iget-object v0, p0, Lfdl;->a:Lfdm;

    iget-object v2, v0, Lfdm;->h:Lfdt;

    iput-boolean v3, v2, Lfdt;->g:Z

    iput-boolean v3, v2, Lfdt;->h:Z

    iput v3, v2, Lfdt;->f:I

    iget-object v2, v0, Lfdm;->F:Lfdj;

    iget-object v2, v2, Lfdj;->F:Lfdo;

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    iput-wide v3, v2, Lfdo;->b:D

    iput-boolean v1, v0, Lfdm;->n:Z

    iget-boolean v2, v0, Lfdm;->w:Z

    if-nez v2, :cond_1

    iget-object v2, v0, Lfdm;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iget v0, v0, Lfdm;->x:I

    invoke-virtual {v2, v0}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->c(I)V

    :cond_1
    iget-object v0, p0, Lfdl;->a:Lfdm;

    iget-boolean v2, v0, Lfdm;->w:Z

    if-eqz v2, :cond_2

    iget-object v2, v0, Lfdm;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iget-object v0, v0, Lfdm;->F:Lfdj;

    iget v0, v0, Lfdj;->n:I

    invoke-virtual {v2, v1, v0}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->d(ZI)V

    :cond_2
    return-void

    :cond_3
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "State is not ready."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
