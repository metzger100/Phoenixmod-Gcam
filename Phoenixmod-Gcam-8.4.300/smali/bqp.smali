.class public final Lbqp;
.super Ljava/lang/Object;

# interfaces
.implements Lbvv;


# instance fields
.field public final a:Lcwl;

.field public final b:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

.field public final c:Ldlt;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ljtx;

.field private final f:Lbqm;


# direct methods
.method public constructor <init>(Lbqm;Lcwl;Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;Ljtx;Ldlt;Ljava/util/concurrent/Executor;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqp;->f:Lbqm;

    iput-object p2, p0, Lbqp;->a:Lcwl;

    iput-object p3, p0, Lbqp;->b:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    iput-object p4, p0, Lbqp;->e:Ljtx;

    iput-object p5, p0, Lbqp;->c:Ldlt;

    iput-object p6, p0, Lbqp;->d:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static a(Ldkk;)Llju;
    .locals 0

    iget-object p0, p0, Ldkk;->b:Llju;

    if-nez p0, :cond_0

    sget-object p0, Llju;->m:Llju;

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method


# virtual methods
.method public final synthetic c()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Laas;->g(Lbvv;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final fz()Lpht;
    .locals 4

    iget-object v0, p0, Lbqp;->b:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    sget-object v1, Lijf;->e:Lijf;

    sget-object v2, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->b:Lijr;

    invoke-virtual {v0, v1, v2}, Lijs;->j(Ljava/lang/Enum;Lijr;)V

    iget-object v1, v0, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->e:Lljf;

    const-string v2, "waitForCameraDevice"

    invoke-interface {v1, v2}, Lljf;->a(Ljava/lang/String;)Llji;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->i:Llji;

    iget-object v0, p0, Lbqp;->f:Lbqm;

    invoke-virtual {v0}, Lbqm;->a()Lpht;

    move-result-object v0

    new-instance v1, Lbqn;

    invoke-direct {v1, p0}, Lbqn;-><init>(Lbqp;)V

    sget-object v2, Lpgr;->a:Lpgr;

    invoke-static {v0, v1, v2}, Lpgb;->h(Lpht;Loiu;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object v0

    const-class v1, Ljava/lang/Throwable;

    sget-object v2, Lewp;->b:Lewp;

    sget-object v3, Lpgr;->a:Lpgr;

    invoke-static {v0, v1, v2, v3}, Lpfj;->i(Lpht;Ljava/lang/Class;Lpgk;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object v0

    return-object v0
.end method
