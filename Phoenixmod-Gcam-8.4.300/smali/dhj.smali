.class public final synthetic Ldhj;
.super Ljava/lang/Object;

# interfaces
.implements Ljqn;


# instance fields
.field public final synthetic a:Lpht;

.field public final synthetic b:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

.field public final synthetic c:Lddf;

.field public final synthetic d:Lojc;

.field public final synthetic e:Ljtx;


# direct methods
.method public synthetic constructor <init>(Lpht;Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;Lddf;Ljtx;Lojc;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldhj;->a:Lpht;

    iput-object p2, p0, Ldhj;->b:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    iput-object p3, p0, Ldhj;->c:Lddf;

    iput-object p4, p0, Ldhj;->e:Ljtx;

    iput-object p5, p0, Ldhj;->d:Lojc;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget-object v0, p0, Ldhj;->a:Lpht;

    iget-object v2, p0, Ldhj;->b:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    iget-object v3, p0, Ldhj;->c:Lddf;

    iget-object v4, p0, Ldhj;->e:Ljtx;

    iget-object v5, p0, Ldhj;->d:Lojc;

    new-instance v8, Ldhk;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Ldhk;-><init>(Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;Lddf;Ljtx;Lojc;[B[B)V

    sget-object v1, Lpgr;->a:Lpgr;

    invoke-interface {v0, v8, v1}, Lpht;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
