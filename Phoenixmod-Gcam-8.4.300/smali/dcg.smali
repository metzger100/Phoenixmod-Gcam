.class public final synthetic Ldcg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldch;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ldch;I)V
    .locals 0

    iput p2, p0, Ldcg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldcg;->a:Ldch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Ldcg;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldcg;->a:Ldch;

    invoke-virtual {v0}, Ldch;->e()V

    return-void

    :pswitch_0
    iget-object v0, p0, Ldcg;->a:Ldch;

    invoke-virtual {v0}, Ldch;->g()V

    return-void

    :pswitch_1
    iget-object v0, p0, Ldcg;->a:Ldch;

    iget-object v1, v0, Ldch;->c:Ldcj;

    invoke-virtual {v1}, Ldcj;->b()V

    invoke-virtual {v0}, Ldch;->c()V

    return-void

    :pswitch_2
    iget-object v0, p0, Ldcg;->a:Ldch;

    iget-object v1, v0, Ldch;->a:Lojc;

    check-cast v1, Lojj;

    iget-object v1, v1, Lojj;->a:Ljava/lang/Object;

    check-cast v1, Ldqx;

    invoke-interface {v1}, Ldqx;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Ldch;->a:Lojc;

    check-cast v1, Lojj;

    iget-object v1, v1, Lojj;->a:Ljava/lang/Object;

    check-cast v1, Ldqx;

    invoke-interface {v1}, Ldqx;->d()Ldqu;

    move-result-object v1

    new-instance v2, Lfto;

    iget-object v1, v1, Ldqu;->a:[F

    invoke-direct {v2, v1}, Lfto;-><init>([F)V

    invoke-static {v2}, Lbkh;->c(Lfto;)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v4, v0, Ldch;->e:Lojc;

    invoke-virtual {v4}, Lojc;->g()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v0, Ldch;->f:Lojc;

    invoke-virtual {v4}, Lojc;->g()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-boolean v4, v0, Ldch;->j:Z

    if-nez v4, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v4, v0, Ldch;->c:Ldcj;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v2, v3, v5, v6}, Ldcj;->a(FFJ)V

    iget-object v4, v0, Ldch;->d:Ldcl;

    invoke-interface {v4}, Ldcl;->f()V

    iget-object v4, v0, Ldch;->c:Ldcj;

    iget-object v5, v4, Ldcj;->f:Lojc;

    invoke-virtual {v5}, Lojc;->g()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    iget-object v4, v4, Ldcj;->f:Lojc;

    invoke-virtual {v4}, Lojc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldcr;

    invoke-virtual {v4}, Ldcr;->c()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v0, Ldch;->f:Lojc;

    invoke-virtual {v4}, Lojc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldah;

    iget-boolean v5, v4, Ldah;->b:Z

    if-eqz v5, :cond_2

    iget-boolean v5, v4, Ldah;->c:Z

    if-eqz v5, :cond_2

    iget-object v5, v4, Ldah;->d:Lojc;

    invoke-virtual {v5}, Lojc;->g()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v4, v4, Ldah;->d:Lojc;

    invoke-virtual {v4}, Lojc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/camera/coach/CameraCoachHudView;

    new-instance v5, Ldaj;

    const/4 v7, 0x2

    invoke-direct {v5, v4, v2, v3, v7}, Ldaj;-><init>(Lcom/google/android/apps/camera/coach/CameraCoachHudView;FFI)V

    invoke-virtual {v4, v5}, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->post(Ljava/lang/Runnable;)Z

    :cond_2
    iget-boolean v4, v0, Ldch;->g:Z

    if-nez v4, :cond_4

    iget-object v4, v0, Ldch;->f:Lojc;

    invoke-virtual {v4}, Lojc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldah;

    invoke-virtual {v4}, Ldah;->c()V

    iget-object v4, v0, Ldch;->e:Lojc;

    invoke-virtual {v4}, Lojc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lelw;

    sget-object v5, Lelx;->e:Lelx;

    invoke-interface {v4, v5}, Lelw;->j(Lelx;)V

    iput-boolean v6, v0, Ldch;->g:Z

    iget-object v4, v0, Ldch;->d:Ldcl;

    sget-object v5, Loih;->a:Loih;

    invoke-interface {v4, v5}, Ldcl;->e(Lojc;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ldch;->c()V

    :cond_4
    :goto_0
    iget-boolean v4, v0, Ldch;->g:Z

    if-eqz v4, :cond_6

    invoke-static {v2, v3}, Ldch;->i(FF)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-boolean v2, v0, Ldch;->i:Z

    if-nez v2, :cond_6

    iget-object v2, v0, Ldch;->d:Ldcl;

    invoke-interface {v2}, Ldcl;->d()V

    iput-boolean v6, v0, Ldch;->i:Z

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    iput-boolean v2, v0, Ldch;->i:Z

    :cond_6
    :goto_1
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v2, v1}, Ldch;->i(FF)Z

    move-result v1

    iput-boolean v1, v0, Ldch;->h:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
