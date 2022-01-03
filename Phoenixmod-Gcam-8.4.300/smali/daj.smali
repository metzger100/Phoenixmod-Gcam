.class public final synthetic Ldaj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/camera/coach/CameraCoachHudView;

.field public final synthetic b:F

.field public final synthetic c:F

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/camera/coach/CameraCoachHudView;FFI)V
    .locals 0

    iput p4, p0, Ldaj;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldaj;->a:Lcom/google/android/apps/camera/coach/CameraCoachHudView;

    iput p2, p0, Ldaj;->b:F

    iput p3, p0, Ldaj;->c:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Ldaj;->d:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldaj;->a:Lcom/google/android/apps/camera/coach/CameraCoachHudView;

    iget v2, p0, Ldaj;->b:F

    iget v3, p0, Ldaj;->c:F

    iget-object v4, v0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->c:Lojc;

    invoke-virtual {v4}, Lojc;->g()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v0, v0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->c:Lojc;

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldck;

    iput-boolean v1, v0, Ldck;->h:Z

    iput v3, v0, Ldck;->i:F

    iput v2, v0, Ldck;->j:F

    iget v1, v0, Ldck;->k:F

    invoke-static {v1, v3}, Lbkh;->d(FF)Z

    move-result v1

    if-nez v1, :cond_5

    iget v1, v0, Ldck;->l:F

    invoke-static {v1, v2}, Lbkh;->d(FF)Z

    move-result v1

    if-eqz v1, :cond_6

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, p0, Ldaj;->a:Lcom/google/android/apps/camera/coach/CameraCoachHudView;

    iget v2, p0, Ldaj;->b:F

    iget v3, p0, Ldaj;->c:F

    iget-object v4, v0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->d:Lojc;

    invoke-virtual {v4}, Lojc;->g()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v0, v0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->d:Lojc;

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldbc;

    iput-boolean v1, v0, Ldbc;->h:Z

    iput v3, v0, Ldbc;->i:F

    iput v2, v0, Ldbc;->j:F

    iget v1, v0, Ldbc;->k:F

    invoke-static {v1, v3}, Lbkh;->d(FF)Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, v0, Ldbc;->l:F

    invoke-static {v1, v2}, Lbkh;->d(FF)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, v0, Ldbc;->d:Lcom/google/android/apps/camera/coach/CameraCoachHudView;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->invalidate()V

    iput v2, v0, Ldbc;->l:F

    iput v3, v0, Ldbc;->k:F

    :cond_1
    return-void

    :pswitch_1
    iget-object v0, p0, Ldaj;->a:Lcom/google/android/apps/camera/coach/CameraCoachHudView;

    iget v2, p0, Ldaj;->b:F

    iget v3, p0, Ldaj;->c:F

    iget-object v4, v0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->b:Lojc;

    invoke-virtual {v4}, Lojc;->g()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v0, v0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->b:Lojc;

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldbq;

    iput-boolean v1, v0, Ldbq;->l:Z

    new-instance v1, Lfqk;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lfqk;-><init>(FFJ)V

    iput-object v1, v0, Ldbq;->o:Lfqk;

    iget-object v1, v0, Ldbq;->p:Lfqk;

    if-nez v1, :cond_2

    iget-object v0, v0, Ldbq;->j:Lcom/google/android/apps/camera/coach/CameraCoachHudView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->invalidate()V

    return-void

    :cond_2
    iget v4, v1, Lfqk;->c:F

    invoke-static {v2, v4}, Lbkh;->d(FF)Z

    move-result v2

    if-nez v2, :cond_3

    iget v1, v1, Lfqk;->b:F

    invoke-static {v3, v1}, Lbkh;->d(FF)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    iget-object v0, v0, Ldbq;->j:Lcom/google/android/apps/camera/coach/CameraCoachHudView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->invalidate()V

    :cond_4
    return-void

    :cond_5
    :goto_0
    iget-object v1, v0, Ldck;->a:Lcom/google/android/apps/camera/coach/CameraCoachHudView;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->invalidate()V

    iput v2, v0, Ldck;->l:F

    iput v3, v0, Ldck;->k:F

    :cond_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
