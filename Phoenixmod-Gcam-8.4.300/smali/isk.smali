.class public final synthetic Lisk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/camera/toast/ToastView;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/camera/toast/ToastView;I)V
    .locals 0

    iput p2, p0, Lisk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lisk;->a:Lcom/google/android/apps/camera/toast/ToastView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lisk;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lisk;->a:Lcom/google/android/apps/camera/toast/ToastView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/toast/ToastView;->c()V

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lisk;->a:Lcom/google/android/apps/camera/toast/ToastView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/toast/ToastView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/apps/camera/toast/ToastView;->k:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    sget-object v2, Lcom/google/android/apps/camera/toast/ToastView;->e:Lj$/time/Duration;

    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget v0, v0, Lcom/google/android/apps/camera/toast/ToastView;->g:F

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :goto_0
    :try_start_0
    iget-object v1, v0, Lcom/google/android/apps/camera/toast/ToastView;->m:Landroid/widget/PopupWindow;

    iget-object v2, v0, Lcom/google/android/apps/camera/toast/ToastView;->n:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    sget-object v2, Lcom/google/android/apps/camera/toast/ToastView;->f:Louj;

    invoke-virtual {v2}, Loue;->b()Lova;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xc4b

    const-string v4, "Cannot show the toast. Error = %s"

    invoke-static {v2, v4, v1, v3}, Ld;->u(Lova;Ljava/lang/String;Ljava/lang/Object;C)V

    :goto_1
    iget-object v1, v0, Lcom/google/android/apps/camera/toast/ToastView;->i:Ljava/lang/Runnable;

    iget-wide v2, v0, Lcom/google/android/apps/camera/toast/ToastView;->h:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/camera/toast/ToastView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
