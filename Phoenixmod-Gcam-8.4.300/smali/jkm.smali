.class public final synthetic Ljkm;
.super Ljava/lang/Object;

# interfaces
.implements Ljks;


# instance fields
.field public final synthetic a:Ljkz;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljkz;I)V
    .locals 0

    iput p2, p0, Ljkm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljkm;->a:Ljkz;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, Ljkm;->b:I

    const/16 v1, 0x320

    const/16 v2, 0xc8

    const/16 v3, 0x258

    const/16 v4, 0x1f4

    const/16 v5, 0x15e

    const/16 v6, 0x32

    const/16 v7, 0x190

    const/16 v8, 0xfa

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljkm;->a:Ljkz;

    check-cast p1, Ljlq;

    check-cast p2, Ljlq;

    iget-object p1, v0, Ljkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object p1

    invoke-virtual {p1, v8}, Ljky;->d(I)V

    invoke-virtual {p1}, Ljky;->e()V

    invoke-virtual {p1}, Ljky;->i()V

    iget-object p1, v0, Ljkz;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object p1

    invoke-virtual {p1, v8}, Ljky;->d(I)V

    invoke-virtual {p1}, Ljky;->e()V

    iget-object p1, v0, Ljkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljky;->d(I)V

    iget-object p2, p2, Ljlq;->n:Lojc;

    invoke-virtual {p1, p2}, Ljky;->h(Lojc;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ljkm;->a:Ljkz;

    check-cast p1, Ljlq;

    check-cast p2, Ljlq;

    iget-object p1, v0, Ljkz;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->blockClickForAnimation(Z)V

    iget-object p1, v0, Ljkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object p1

    invoke-virtual {p1, v8}, Ljky;->d(I)V

    invoke-virtual {p1}, Ljky;->e()V

    iget-object p1, v0, Ljkz;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object p1

    invoke-virtual {p1, v8}, Ljky;->d(I)V

    invoke-virtual {p1}, Ljky;->e()V

    iget-object p1, v0, Ljkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object p1

    invoke-virtual {p1, v8}, Ljky;->d(I)V

    iget-object p2, p2, Ljlq;->n:Lojc;

    invoke-virtual {p1, p2}, Ljky;->c(Lojc;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Ljkm;->a:Ljkz;

    check-cast p1, Ljlq;

    check-cast p2, Ljlq;

    iget-object p1, v0, Ljkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljky;->d(I)V

    iget-object p1, v0, Ljkz;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljky;->d(I)V

    invoke-virtual {p1}, Ljky;->i()V

    iget-object p1, v0, Ljkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object p1

    invoke-virtual {p1, v8}, Ljky;->d(I)V

    iget-object p2, p2, Ljlq;->n:Lojc;

    invoke-virtual {p1, p2}, Ljky;->c(Lojc;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Ljkm;->a:Ljkz;

    check-cast p1, Ljlq;

    check-cast p2, Ljlq;

    iget-object p1, v0, Ljkz;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isP20NewUIEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Ljkz;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object p1

    invoke-virtual {p1, v7}, Ljky;->d(I)V

    iget-object p1, v0, Ljkz;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljky;->d(I)V

    return-void

    :cond_0
    iget-object p1, v0, Ljkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object p1

    invoke-virtual {p1, v7}, Ljky;->d(I)V

    iget-object p1, v0, Ljkz;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object p1

    invoke-virtual {p1}, Ljky;->e()V

    invoke-virtual {p1, v5}, Ljky;->d(I)V

    iget-object p1, v0, Ljkz;->d:Landroid/animation/ValueAnimator;

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

    invoke-virtual {p1, v3}, Ljky;->d(I)V

    iget-object p1, v0, Ljkz;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljky;->d(I)V

    return-void

    :pswitch_3
    iget-object v0, p0, Ljkm;->a:Ljkz;

    check-cast p1, Ljlq;

    check-cast p2, Ljlq;

    iget-object p1, v0, Ljkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object p1

    const/16 p2, 0x64

    invoke-virtual {p1, p2}, Ljky;->d(I)V

    invoke-virtual {p1}, Ljky;->g()V

    invoke-virtual {p1}, Ljky;->i()V

    iget-object p1, v0, Ljkz;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljky;->d(I)V

    invoke-virtual {p1}, Ljky;->f()V

    return-void

    :pswitch_4
    iget-object v0, p0, Ljkm;->a:Ljkz;

    check-cast p1, Ljlq;

    check-cast p2, Ljlq;

    iget-object p1, v0, Ljkz;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isP20NewUIEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Ljkz;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljky;->d(I)V

    invoke-virtual {p1}, Ljky;->e()V

    iget-object p1, v0, Ljkz;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljky;->d(I)V

    invoke-virtual {p1}, Ljky;->b()V

    return-void

    :cond_1
    iget-object p1, v0, Ljkz;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object p1

    const/16 p2, 0x12c

    invoke-virtual {p1, p2}, Ljky;->d(I)V

    iget-object p1, v0, Ljkz;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljky;->d(I)V

    iget-object p1, v0, Ljkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljky;->d(I)V

    iget-object p1, v0, Ljkz;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object p1

    invoke-virtual {p1, v7}, Ljky;->d(I)V

    iget-object p1, v0, Ljkz;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljky;->d(I)V

    iget-object p1, v0, Ljkz;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljky;->d(I)V

    return-void

    :pswitch_5
    iget-object v0, p0, Ljkm;->a:Ljkz;

    check-cast p1, Ljlq;

    check-cast p2, Ljlq;

    iget-object p1, v0, Ljkz;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isP20NewUIEnabled()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v0, Ljkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object p1

    invoke-virtual {p1, v7}, Ljky;->d(I)V

    iget-object p1, v0, Ljkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljky;->d(I)V

    iget-object p1, v0, Ljkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljky;->d(I)V

    iget-object p2, p2, Ljlq;->n:Lojc;

    invoke-virtual {p1, p2}, Ljky;->c(Lojc;)V

    return-void

    :cond_2
    iget-object p1, v0, Ljkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object p1

    invoke-virtual {p1, v7}, Ljky;->d(I)V

    iget-object p1, v0, Ljkz;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object p1

    invoke-virtual {p1}, Ljky;->e()V

    invoke-virtual {p1, v5}, Ljky;->d(I)V

    invoke-virtual {p1}, Ljky;->a()V

    iget-object p1, v0, Ljkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljky;->d(I)V

    invoke-virtual {p1}, Ljky;->a()V

    return-void

    :pswitch_6
    iget-object v0, p0, Ljkm;->a:Ljkz;

    check-cast p1, Ljlq;

    check-cast p2, Ljlq;

    iget-object p1, v0, Ljkz;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljky;->d(I)V

    invoke-virtual {p1}, Ljky;->e()V

    iget-object p1, v0, Ljkz;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljky;->d(I)V

    invoke-virtual {p1}, Ljky;->b()V

    iget-object p1, v0, Ljkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object p1

    iget-object p2, p2, Ljlq;->n:Lojc;

    invoke-virtual {p1, p2}, Ljky;->h(Lojc;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, Ljkm;->b:I

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

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
