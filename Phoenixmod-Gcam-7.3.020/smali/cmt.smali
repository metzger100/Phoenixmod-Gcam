.class final synthetic Lcmt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

.field private final b:Lchh;

.field private final c:Lcmx;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;Lchh;Lcmx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcmt;->a:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    iput-object p2, p0, Lcmt;->b:Lchh;

    iput-object p3, p0, Lcmt;->c:Lcmx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcmt;->a:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    iget-object v1, p0, Lcmt;->b:Lchh;

    iget-object v2, p0, Lcmt;->c:Lcmx;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->a(Lchh;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcmw;->a:Lcmw;

    iget-object v1, v2, Lcmx;->c:Lchh;

    sget-object v3, Lchn;->a:Lchk;

    invoke-interface {v1}, Lchh;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v2, Lcmx;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lcmv;

    invoke-direct {v2, v0}, Lcmv;-><init>(Lcmw;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
