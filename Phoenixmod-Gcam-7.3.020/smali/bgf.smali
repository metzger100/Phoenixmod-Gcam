.class public final Lbgf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmu;


# instance fields
.field public final a:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

.field private final b:Lbfu;


# direct methods
.method public constructor <init>(Lbfu;Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgf;->b:Lbfu;

    iput-object p2, p0, Lbgf;->a:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    return-void
.end method


# virtual methods
.method public final O()Loxo;
    .locals 3

    iget-object v0, p0, Lbgf;->a:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    sget-object v1, Likf;->c:Likf;

    sget-object v2, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->c:Likx;

    invoke-virtual {v0, v1, v2}, Liky;->a(Ljava/lang/Enum;Likx;)V

    iget-object v0, p0, Lbgf;->b:Lbfu;

    invoke-interface {v0}, Lbfu;->b()Loxo;

    move-result-object v0

    new-instance v1, Lbge;

    invoke-direct {v1, p0}, Lbge;-><init>(Lbgf;)V

    sget-object v2, Lowu;->a:Lowu;

    invoke-static {v0, v1, v2}, Lowc;->a(Loxo;Lnzw;Ljava/util/concurrent/Executor;)Loxo;

    move-result-object v0

    return-object v0
.end method
