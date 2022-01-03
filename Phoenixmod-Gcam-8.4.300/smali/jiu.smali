.class public final synthetic Ljiu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljiy;

.field public final synthetic b:F

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljiy;FI)V
    .locals 0

    iput p3, p0, Ljiu;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljiu;->a:Ljiy;

    iput p2, p0, Ljiu;->b:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Ljiu;->c:I

    const-string v1, "%.1f"

    const/4 v2, 0x1

    const-string v3, ""

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljiu;->a:Ljiy;

    iget v5, p0, Ljiu;->b:F

    iget-object v6, v0, Ljiy;->c:Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;

    if-eqz v6, :cond_7

    iget-boolean v0, v0, Ljiy;->i:Z

    const/4 v7, 0x0

    cmpl-float v7, v5, v7

    if-ltz v7, :cond_6

    if-eqz v0, :cond_4

    const v0, 0x4051f8a1

    mul-float v5, v5, v0

    const-string v0, "ft"

    goto :goto_2

    :pswitch_0
    iget-object v0, p0, Ljiu;->a:Ljiy;

    iget v5, p0, Ljiu;->b:F

    iget-object v6, v0, Ljiy;->c:Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;

    if-eqz v6, :cond_3

    iget-boolean v0, v0, Ljiy;->i:Z

    const/high16 v7, -0x3d380000    # -100.0f

    cmpl-float v7, v5, v7

    if-ltz v7, :cond_2

    const/high16 v7, 0x43480000    # 200.0f

    cmpg-float v7, v5, v7

    if-gtz v7, :cond_2

    if-eqz v0, :cond_0

    const/high16 v0, 0x41100000    # 9.0f

    mul-float v5, v5, v0

    const/high16 v0, 0x40a00000    # 5.0f

    div-float/2addr v5, v0

    const/high16 v0, 0x42000000    # 32.0f

    add-float/2addr v5, v0

    const-string v0, "F"

    goto :goto_0

    :cond_0
    const-string v0, "C"

    :goto_0
    iget-object v3, v6, Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;->d:Landroid/widget/TextView;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v6, Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;->f:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    iget-object v0, v6, Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void

    :cond_4
    const-string v0, "m"

    :goto_2
    iget-object v3, v6, Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;->c:Landroid/widget/TextView;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v6, Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;->e:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_6
    iget-object v0, v6, Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
