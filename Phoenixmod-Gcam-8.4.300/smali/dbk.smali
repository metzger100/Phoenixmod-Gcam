.class public final synthetic Ldbk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldbl;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ldbl;I)V
    .locals 0

    iput p2, p0, Ldbk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldbk;->a:Ldbl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, Ldbk;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldbk;->a:Ldbl;

    invoke-virtual {v0}, Ldbl;->e()V

    return-void

    :pswitch_0
    iget-object v0, p0, Ldbk;->a:Ldbl;

    iget-object v1, v0, Ldbl;->c:Lojc;

    check-cast v1, Lojj;

    iget-object v1, v1, Lojj;->a:Ljava/lang/Object;

    check-cast v1, Ldqx;

    invoke-interface {v1}, Ldqx;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Ldbl;->a:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    const/16 v1, 0x2a3

    const-string v2, "Can not update pitch roll indicator because camera orientation feature is empty."

    invoke-static {v0, v2, v1}, Ld;->v(Lova;Ljava/lang/String;C)V

    return-void

    :cond_0
    iget-object v1, v0, Ldbl;->c:Lojc;

    check-cast v1, Lojj;

    iget-object v1, v1, Lojj;->a:Ljava/lang/Object;

    check-cast v1, Ldqx;

    invoke-interface {v1}, Ldqx;->d()Ldqu;

    move-result-object v1

    invoke-static {v1}, Lftm;->a(Ldqu;)Lftm;

    move-result-object v1

    iget v2, v1, Lftm;->b:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    double-to-float v2, v2

    iget v3, v1, Lftm;->c:F

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    double-to-float v3, v3

    invoke-static {v1}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v1

    iput-object v1, v0, Ldbl;->l:Lojc;

    iget-boolean v1, v0, Ldbl;->n:Z

    const/4 v4, 0x1

    if-nez v1, :cond_1

    sget-object v1, Ldbl;->a:Louj;

    invoke-virtual {v1}, Loue;->c()Lova;

    move-result-object v1

    check-cast v1, Loug;

    const/16 v2, 0x2a7

    invoke-interface {v1, v2}, Loug;->G(I)Lova;

    move-result-object v1

    check-cast v1, Loug;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-boolean v0, v0, Ldbl;->n:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v4, "Can not update PitchRollIndicator: cameraCoachHudController = %s, inAppNotificationController = %s, isHintEnabled = %s"

    invoke-interface {v1, v4, v2, v3, v0}, Loug;->A(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    iget-wide v7, v0, Ldbl;->m:J

    cmp-long v1, v5, v7

    if-gez v1, :cond_2

    goto/16 :goto_2

    :cond_2
    sget-wide v7, Ldbl;->b:J

    add-long/2addr v5, v7

    iput-wide v5, v0, Ldbl;->m:J

    iget-object v1, v0, Ldbl;->d:Ldcl;

    invoke-interface {v1}, Ldcl;->f()V

    iget-object v1, v0, Ldbl;->e:Ldbo;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    invoke-virtual {v1, v2, v3, v5, v6}, Ldbo;->a(FFJ)V

    iget-object v1, v0, Ldbl;->e:Ldbo;

    iget-object v1, v1, Ldbo;->b:Ldcr;

    invoke-virtual {v1}, Ldcr;->c()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Ldbl;->g:Lojc;

    check-cast v1, Lojj;

    iget-object v1, v1, Lojj;->a:Ljava/lang/Object;

    check-cast v1, Ldah;

    iget-boolean v5, v1, Ldah;->b:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    iget-boolean v5, v1, Ldah;->c:Z

    if-eqz v5, :cond_3

    iget-object v5, v1, Ldah;->d:Lojc;

    invoke-virtual {v5}, Lojc;->g()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v1, v1, Ldah;->d:Lojc;

    invoke-virtual {v1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/coach/CameraCoachHudView;

    new-instance v5, Ldaj;

    invoke-direct {v5, v1, v3, v2, v6}, Ldaj;-><init>(Lcom/google/android/apps/camera/coach/CameraCoachHudView;FFI)V

    invoke-virtual {v1, v5}, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->post(Ljava/lang/Runnable;)Z

    :cond_3
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v7, v1

    invoke-static {v7, v8}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v7

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    cmpg-double v1, v7, v9

    if-ltz v1, :cond_5

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v1

    cmpg-double v3, v1, v9

    if-gez v3, :cond_4

    const/4 v1, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    :cond_5
    const/4 v1, 0x1

    :goto_0
    iput-boolean v1, v0, Ldbl;->k:Z

    if-eqz v1, :cond_7

    iget-boolean v1, v0, Ldbl;->i:Z

    if-eqz v1, :cond_7

    iget-boolean v1, v0, Ldbl;->j:Z

    if-nez v1, :cond_6

    iget-object v1, v0, Ldbl;->d:Ldcl;

    invoke-interface {v1}, Ldcl;->d()V

    :cond_6
    iput-boolean v4, v0, Ldbl;->j:Z

    goto :goto_1

    :cond_7
    iput-boolean v6, v0, Ldbl;->j:Z

    :goto_1
    iget-boolean v1, v0, Ldbl;->i:Z

    if-nez v1, :cond_8

    iget-object v1, v0, Ldbl;->g:Lojc;

    check-cast v1, Lojj;

    iget-object v1, v1, Lojj;->a:Ljava/lang/Object;

    check-cast v1, Ldah;

    invoke-virtual {v1}, Ldah;->c()V

    iget-object v1, v0, Ldbl;->h:Lojc;

    check-cast v1, Lojj;

    iget-object v1, v1, Lojj;->a:Ljava/lang/Object;

    check-cast v1, Lelw;

    sget-object v2, Lelx;->e:Lelx;

    invoke-interface {v1, v2}, Lelw;->j(Lelx;)V

    iput-boolean v4, v0, Ldbl;->i:Z

    iget-object v1, v0, Ldbl;->d:Ldcl;

    iget-object v0, v0, Ldbl;->l:Lojc;

    invoke-interface {v1, v0}, Ldcl;->e(Lojc;)V

    return-void

    :cond_8
    :goto_2
    return-void

    :cond_9
    iget-object v1, v0, Ldbl;->d:Ldcl;

    invoke-interface {v1}, Ldcl;->g()V

    invoke-virtual {v0}, Ldbl;->c()V

    return-void

    :pswitch_1
    iget-object v0, p0, Ldbk;->a:Ldbl;

    iget-object v1, v0, Ldbl;->d:Ldcl;

    invoke-interface {v1}, Ldcl;->g()V

    iget-object v1, v0, Ldbl;->e:Ldbo;

    invoke-virtual {v1}, Ldbo;->b()V

    invoke-virtual {v0}, Ldbl;->c()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    add-long/2addr v1, v3

    iput-wide v1, v0, Ldbl;->m:J

    return-void

    :pswitch_2
    iget-object v0, p0, Ldbk;->a:Ldbl;

    invoke-virtual {v0}, Ldbl;->g()V

    invoke-virtual {v0}, Ldbl;->c()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
