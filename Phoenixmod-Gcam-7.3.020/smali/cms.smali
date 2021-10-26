.class final synthetic Lcms;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxw;


# instance fields
.field private final a:Loxo;

.field private final b:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

.field private final c:Lchh;

.field private final d:Lcmx;


# direct methods
.method public constructor <init>(Loxo;Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;Lchh;Lcmx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcms;->a:Loxo;

    iput-object p2, p0, Lcms;->b:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    iput-object p3, p0, Lcms;->c:Lchh;

    iput-object p4, p0, Lcms;->d:Lcmx;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lcms;->a:Loxo;

    iget-object v1, p0, Lcms;->b:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    iget-object v2, p0, Lcms;->c:Lchh;

    iget-object v3, p0, Lcms;->d:Lcmx;

    new-instance v4, Lcmt;

    invoke-direct {v4, v1, v2, v3}, Lcmt;-><init>(Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;Lchh;Lcmx;)V

    sget-object v1, Lowu;->a:Lowu;

    invoke-interface {v0, v4, v1}, Loxo;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
