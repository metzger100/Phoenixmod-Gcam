.class final Leuk;
.super Ljava/lang/Object;

# interfaces
.implements Ljkb;


# instance fields
.field final synthetic a:Leur;


# direct methods
.method public constructor <init>(Leur;)V
    .locals 0

    iput-object p1, p0, Leuk;->a:Leur;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Leuk;->a:Leur;

    iget-object v0, v0, Leur;->f:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    sget-object v1, Lijf;->o:Lijf;

    sget-object v2, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->a:Lijr;

    invoke-virtual {v0, v1, v2}, Lijs;->j(Ljava/lang/Enum;Lijr;)V

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Leuk;->a:Leur;

    iget-object v1, v0, Leur;->f:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    sget-object v2, Lijf;->o:Lijf;

    invoke-virtual {v1, v2}, Lijs;->l(Ljava/lang/Enum;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lijf;->p:Lijf;

    invoke-virtual {v1, v2}, Lijs;->l(Ljava/lang/Enum;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lijf;->p:Lijf;

    sget-object v3, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->a:Lijr;

    invoke-virtual {v1, v2, v3}, Lijs;->j(Ljava/lang/Enum;Lijr;)V

    iget-object v2, v1, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->h:Llji;

    invoke-interface {v2}, Llji;->a()V

    sget-object v2, Llji;->b:Llji;

    iput-object v2, v1, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->h:Llji;

    iget-object v0, v0, Leur;->R:Lpih;

    sget-object v1, Lbxt;->a:Lbxt;

    invoke-virtual {v0, v1}, Lpih;->o(Ljava/lang/Object;)Z

    return-void

    :cond_1
    :goto_0
    return-void
.end method
