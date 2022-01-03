.class public final synthetic Lbuz;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic a:Lbvk;


# direct methods
.method public synthetic constructor <init>(Lbvk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbuz;->a:Lbvk;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 2

    iget-object p1, p0, Lbuz;->a:Lbvk;

    iget-object p2, p1, Lbvk;->y:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    sget-object v0, Lijf;->m:Lijf;

    sget-object v1, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->a:Lijr;

    invoke-virtual {p2, v0, v1}, Lijs;->j(Ljava/lang/Enum;Lijr;)V

    iget-object v0, p2, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->f:Llji;

    invoke-interface {v0}, Llji;->a()V

    sget-object v0, Llji;->b:Llji;

    iput-object v0, p2, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->f:Llji;

    iget-object p1, p1, Lbvk;->z:Lpih;

    sget-object p2, Lbxg;->e:Lbxg;

    invoke-virtual {p1, p2}, Lpih;->o(Ljava/lang/Object;)Z

    return-void
.end method
