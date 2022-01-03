.class public final synthetic Ljkh;
.super Ljava/lang/Object;

# interfaces
.implements Ljks;


# instance fields
.field public final synthetic a:Ljkz;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljkz;I)V
    .locals 0

    iput p2, p0, Ljkh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljkh;->a:Ljkz;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    iget v0, p0, Ljkh;->b:I

    const/16 v1, 0x320

    const/16 v2, 0x258

    const/16 v3, 0x15e

    const/16 v4, 0x32

    const/16 v5, 0xc8

    const/16 v6, 0x1f4

    const/16 v7, 0x190

    const/16 v8, 0x12c

    const/16 v9, 0xfa

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljkh;->a:Ljkz;

    check-cast p1, Ljlq;

    check-cast p2, Ljlq;

    iget-object p1, v0, Ljkz;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object p1

    invoke-virtual {p1, v9}, Ljky;->d(I)V

    invoke-virtual {p1}, Ljky;->e()V

    iget-object p1, v0, Ljkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object p1

    invoke-virtual {p1, v9}, Ljky;->d(I)V

    invoke-virtual {p1}, Ljky;->e()V

    iget-object p1, v0, Ljkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object p1

    invoke-virtual {p1, v9}, Ljky;->d(I)V

    invoke-virtual {p1}, Ljky;->i()V

    iget-object p1, v0, Ljkz;->g:Landroid/animation/ValueAnimator;

    new-instance p2, Ljko;

    invoke-direct {p2, v0}, Ljko;-><init>(Ljkz;)V

    invoke-static {p2}, Lmip;->ev(Lj$/util/function/Consumer;)Landroid/animation/Animator$AnimatorListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ljkh;->a:Ljkz;

    check-cast p1, Ljlq;

    check-cast p2, Ljlq;

    iget-object p1, v0, Ljkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljky;->d(I)V

    iget-object p1, v0, Ljkz;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljky;->d(I)V

    invoke-virtual {p1}, Ljky;->i()V

    iget-object p1, v0, Ljkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object p1

    invoke-virtual {p1, v9}, Ljky;->d(I)V

    iget-object p2, p2, Ljlq;->n:Lojc;

    invoke-virtual {p1, p2}, Ljky;->c(Lojc;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Ljkh;->a:Ljkz;

    check-cast p1, Ljlq;

    check-cast p2, Ljlq;

    iget-object p1, v0, Ljkz;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljky;->d(I)V

    invoke-virtual {p1}, Ljky;->e()V

    iget-object p1, v0, Ljkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object p1

    iget-object p2, p2, Ljlq;->n:Lojc;

    invoke-virtual {p1, p2}, Ljky;->h(Lojc;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Ljkh;->a:Ljkz;

    check-cast p1, Ljlq;

    check-cast p2, Ljlq;

    iget-object p1, p2, Ljlq;->x:Ljkc;

    sget-object v1, Ljkc;->I:Ljkc;

    invoke-virtual {p1, v1}, Ljkc;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lobr;->aQ(Z)V

    iget-object p1, v0, Ljkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljky;->d(I)V

    iget-object p2, p2, Ljlq;->n:Lojc;

    invoke-virtual {p1, p2}, Ljky;->h(Lojc;)V

    iget-object p1, v0, Ljkz;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object p1

    invoke-virtual {p1, v9}, Ljky;->d(I)V

    return-void

    :pswitch_3
    iget-object v0, p0, Ljkh;->a:Ljkz;

    check-cast p1, Ljlq;

    check-cast p2, Ljlq;

    iget-object p1, v0, Ljkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object p1

    invoke-virtual {p1, v7}, Ljky;->d(I)V

    iget-object p1, v0, Ljkz;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object p1

    invoke-virtual {p1}, Ljky;->e()V

    invoke-virtual {p1, v3}, Ljky;->d(I)V

    iget-object p1, v0, Ljkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object p1

    invoke-virtual {p1, v9}, Ljky;->d(I)V

    return-void

    :pswitch_4
    iget-object v0, p0, Ljkh;->a:Ljkz;

    check-cast p1, Ljlq;

    check-cast p2, Ljlq;

    iget-object p1, v0, Ljkz;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    sget-object p2, Ljkc;->t:Ljkc;

    invoke-virtual {p1, p2}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->resetTo(Ljkc;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Ljkh;->a:Ljkz;

    check-cast p1, Ljlq;

    check-cast p2, Ljlq;

    iget-object p1, v0, Ljkz;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljky;->d(I)V

    invoke-virtual {p1}, Ljky;->e()V

    iget-object p1, v0, Ljkz;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljky;->d(I)V

    invoke-virtual {p1}, Ljky;->e()V

    iget-object p1, v0, Ljkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljky;->d(I)V

    iget-object p2, p2, Ljlq;->n:Lojc;

    invoke-virtual {p1, p2}, Ljky;->c(Lojc;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Ljkh;->a:Ljkz;

    check-cast p1, Ljlq;

    check-cast p2, Ljlq;

    iget-object p1, v0, Ljkz;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object p1

    invoke-virtual {p1, v9}, Ljky;->d(I)V

    iget-object p1, v0, Ljkz;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljky;->d(I)V

    invoke-virtual {p1}, Ljky;->i()V

    iget-object p1, v0, Ljkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljky;->d(I)V

    iget-object p2, p2, Ljlq;->n:Lojc;

    invoke-virtual {p1, p2}, Ljky;->h(Lojc;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Ljkh;->a:Ljkz;

    check-cast p1, Ljlq;

    check-cast p2, Ljlq;

    invoke-virtual {v0}, Ljkz;->j()V

    invoke-virtual {v0, p2}, Ljkz;->e(Ljlq;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Ljkh;->a:Ljkz;

    check-cast p1, Ljlq;

    check-cast p2, Ljlq;

    iget-object p1, v0, Ljkz;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isP20NewUIEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Ljkz;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object p1

    invoke-virtual {p1, v8}, Ljky;->d(I)V

    iget-object p1, v0, Ljkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object p1

    invoke-virtual {p1, v8}, Ljky;->d(I)V

    iget-object p1, v0, Ljkz;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljky;->d(I)V

    iget-object p1, v0, Ljkz;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object p1

    invoke-virtual {p1, v8}, Ljky;->d(I)V

    iget-object p1, v0, Ljkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object p1

    invoke-virtual {p1, v8}, Ljky;->d(I)V

    return-void

    :cond_0
    iget-object p1, v0, Ljkz;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object p1

    invoke-virtual {p1, v8}, Ljky;->d(I)V

    iget-object p1, v0, Ljkz;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object p1

    invoke-virtual {p1, v8}, Ljky;->d(I)V

    iget-object p1, v0, Ljkz;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object p1

    invoke-virtual {p1, v8}, Ljky;->d(I)V

    iget-object p1, v0, Ljkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object p1

    invoke-virtual {p1, v8}, Ljky;->d(I)V

    iget-object p1, v0, Ljkz;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object p1

    invoke-virtual {p1, v7}, Ljky;->d(I)V

    iget-object p1, v0, Ljkz;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljky;->d(I)V

    iget-object p1, v0, Ljkz;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljky;->d(I)V

    iget-object p1, v0, Ljkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object p1

    invoke-virtual {p1, v9}, Ljky;->d(I)V

    return-void

    :pswitch_9
    iget-object v0, p0, Ljkh;->a:Ljkz;

    check-cast p1, Ljlq;

    check-cast p2, Ljlq;

    sget-object v1, Ljkc;->b:Ljkc;

    invoke-static {p1, v1}, Ljkz;->d(Ljlq;Ljkc;)Ljlq;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Ljkz;->a(Ljlq;Ljlq;)Landroid/animation/AnimatorSet;

    return-void

    :pswitch_a
    iget-object v0, p0, Ljkh;->a:Ljkz;

    check-cast p1, Ljlq;

    check-cast p2, Ljlq;

    iget-object p1, v0, Ljkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljky;->d(I)V

    iget-object p1, v0, Ljkz;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljky;->d(I)V

    invoke-virtual {p1}, Ljky;->i()V

    iget-object p1, v0, Ljkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object p1

    invoke-virtual {p1, v9}, Ljky;->d(I)V

    iget-object p2, p2, Ljlq;->n:Lojc;

    invoke-virtual {p1, p2}, Ljky;->c(Lojc;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Ljkh;->a:Ljkz;

    check-cast p1, Ljlq;

    check-cast p2, Ljlq;

    invoke-virtual {v0, p2}, Ljkz;->h(Ljlq;)V

    invoke-virtual {v0, p2}, Ljkz;->f(Ljlq;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Ljkh;->a:Ljkz;

    check-cast p1, Ljlq;

    check-cast p2, Ljlq;

    sget-object v1, Ljkc;->t:Ljkc;

    invoke-static {p1, v1}, Ljkz;->d(Ljlq;Ljkc;)Ljlq;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Ljkz;->a(Ljlq;Ljlq;)Landroid/animation/AnimatorSet;

    return-void

    :pswitch_d
    iget-object v0, p0, Ljkh;->a:Ljkz;

    check-cast p1, Ljlq;

    check-cast p2, Ljlq;

    iget-object p1, v0, Ljkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object p1

    invoke-virtual {p1, v7}, Ljky;->d(I)V

    iget-object p1, v0, Ljkz;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object p1

    invoke-virtual {p1}, Ljky;->e()V

    invoke-virtual {p1, v3}, Ljky;->d(I)V

    invoke-virtual {p1}, Ljky;->a()V

    iget-object p1, v0, Ljkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljky;->d(I)V

    invoke-virtual {p1}, Ljky;->a()V

    return-void

    :pswitch_e
    iget-object v0, p0, Ljkh;->a:Ljkz;

    check-cast p1, Ljlq;

    check-cast p2, Ljlq;

    iget-object p1, v0, Ljkz;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object p1

    invoke-virtual {p1, v7}, Ljky;->d(I)V

    iget-object p1, v0, Ljkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object p1

    invoke-virtual {p1, v7}, Ljky;->d(I)V

    iget-object p1, v0, Ljkz;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object p1

    invoke-virtual {p1, v8}, Ljky;->d(I)V

    iget-object p1, v0, Ljkz;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object p1

    invoke-virtual {p1, v8}, Ljky;->d(I)V

    iget-object p1, v0, Ljkz;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object p1

    invoke-virtual {p1, v7}, Ljky;->d(I)V

    iget-object p1, v0, Ljkz;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljky;->d(I)V

    iget-object p1, v0, Ljkz;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljky;->d(I)V

    iget-object p1, v0, Ljkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object p1

    invoke-virtual {p1, v7}, Ljky;->d(I)V

    iget-object p2, p2, Ljlq;->n:Lojc;

    invoke-virtual {p1, p2}, Ljky;->h(Lojc;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Ljkh;->a:Ljkz;

    check-cast p1, Ljlq;

    check-cast p2, Ljlq;

    iget-object p1, v0, Ljkz;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljky;->d(I)V

    invoke-virtual {p1}, Ljky;->e()V

    iget-object p1, v0, Ljkz;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljky;->d(I)V

    invoke-virtual {p1}, Ljky;->b()V

    iget-object p1, v0, Ljkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object p1

    iget-object p2, p2, Ljlq;->n:Lojc;

    invoke-virtual {p1, p2}, Ljky;->h(Lojc;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Ljkh;->a:Ljkz;

    check-cast p1, Ljlq;

    check-cast p2, Ljlq;

    iget-object p1, v0, Ljkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object p1

    invoke-virtual {p1, v9}, Ljky;->d(I)V

    invoke-virtual {p1}, Ljky;->e()V

    invoke-virtual {p1}, Ljky;->i()V

    iget-object p1, v0, Ljkz;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object p1

    invoke-virtual {p1, v9}, Ljky;->d(I)V

    invoke-virtual {p1}, Ljky;->e()V

    iget-object p1, v0, Ljkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object p1

    invoke-virtual {p1, v9}, Ljky;->d(I)V

    iget-object p2, p2, Ljlq;->n:Lojc;

    invoke-virtual {p1, p2}, Ljky;->c(Lojc;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Ljkh;->a:Ljkz;

    check-cast p1, Ljlq;

    check-cast p2, Ljlq;

    invoke-virtual {v0, p2}, Ljkz;->i(Ljlq;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Ljkh;->a:Ljkz;

    check-cast p1, Ljlq;

    check-cast p2, Ljlq;

    sget-object v1, Ljkc;->t:Ljkc;

    invoke-static {p1, v1}, Ljkz;->d(Ljlq;Ljkc;)Ljlq;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Ljkz;->a(Ljlq;Ljlq;)Landroid/animation/AnimatorSet;

    return-void

    :pswitch_13
    iget-object v0, p0, Ljkh;->a:Ljkz;

    check-cast p1, Ljlq;

    check-cast p2, Ljlq;

    iget-object p1, v0, Ljkz;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object p1

    const/16 p2, 0x50

    invoke-virtual {p1, p2}, Ljky;->d(I)V

    iget-object p1, v0, Ljkz;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljky;->d(I)V

    invoke-virtual {p1}, Ljky;->b()V

    iget-object p1, v0, Ljkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljky;->d(I)V

    iget-object p1, v0, Ljkz;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljky;->d(I)V

    iget-object p1, v0, Ljkz;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljky;->d(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic andThen(Lj$/util/function/BiConsumer;)Lj$/util/function/BiConsumer;
    .locals 1

    iget v0, p0, Ljkh;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Lj$/util/function/BiConsumer;Lj$/util/function/BiConsumer;)Lj$/util/function/BiConsumer;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Lj$/util/function/BiConsumer;Lj$/util/function/BiConsumer;)Lj$/util/function/BiConsumer;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Lj$/util/function/BiConsumer;Lj$/util/function/BiConsumer;)Lj$/util/function/BiConsumer;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Lj$/util/function/BiConsumer;Lj$/util/function/BiConsumer;)Lj$/util/function/BiConsumer;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Lj$/util/function/BiConsumer;Lj$/util/function/BiConsumer;)Lj$/util/function/BiConsumer;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Lj$/util/function/BiConsumer;Lj$/util/function/BiConsumer;)Lj$/util/function/BiConsumer;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Lj$/util/function/BiConsumer;Lj$/util/function/BiConsumer;)Lj$/util/function/BiConsumer;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Lj$/util/function/BiConsumer;Lj$/util/function/BiConsumer;)Lj$/util/function/BiConsumer;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Lj$/util/function/BiConsumer;Lj$/util/function/BiConsumer;)Lj$/util/function/BiConsumer;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Lj$/util/function/BiConsumer;Lj$/util/function/BiConsumer;)Lj$/util/function/BiConsumer;

    move-result-object p1

    return-object p1

    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Lj$/util/function/BiConsumer;Lj$/util/function/BiConsumer;)Lj$/util/function/BiConsumer;

    move-result-object p1

    return-object p1

    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Lj$/util/function/BiConsumer;Lj$/util/function/BiConsumer;)Lj$/util/function/BiConsumer;

    move-result-object p1

    return-object p1

    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Lj$/util/function/BiConsumer;Lj$/util/function/BiConsumer;)Lj$/util/function/BiConsumer;

    move-result-object p1

    return-object p1

    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Lj$/util/function/BiConsumer;Lj$/util/function/BiConsumer;)Lj$/util/function/BiConsumer;

    move-result-object p1

    return-object p1

    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Lj$/util/function/BiConsumer;Lj$/util/function/BiConsumer;)Lj$/util/function/BiConsumer;

    move-result-object p1

    return-object p1

    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Lj$/util/function/BiConsumer;Lj$/util/function/BiConsumer;)Lj$/util/function/BiConsumer;

    move-result-object p1

    return-object p1

    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Lj$/util/function/BiConsumer;Lj$/util/function/BiConsumer;)Lj$/util/function/BiConsumer;

    move-result-object p1

    return-object p1

    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Lj$/util/function/BiConsumer;Lj$/util/function/BiConsumer;)Lj$/util/function/BiConsumer;

    move-result-object p1

    return-object p1

    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Lj$/util/function/BiConsumer;Lj$/util/function/BiConsumer;)Lj$/util/function/BiConsumer;

    move-result-object p1

    return-object p1

    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Lj$/util/function/BiConsumer;Lj$/util/function/BiConsumer;)Lj$/util/function/BiConsumer;

    move-result-object p1

    return-object p1

    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Lj$/util/function/BiConsumer;Lj$/util/function/BiConsumer;)Lj$/util/function/BiConsumer;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
