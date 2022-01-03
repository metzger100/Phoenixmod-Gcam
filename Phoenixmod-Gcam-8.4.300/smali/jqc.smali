.class public final synthetic Ljqc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljqi;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljqi;I)V
    .locals 0

    iput p2, p0, Ljqc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljqc;->a:Ljqi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Ljqc;->b:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/16 v3, 0x8

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljqc;->a:Ljqi;

    iget-object v2, v0, Ljqi;->a:Llar;

    new-instance v3, Ljqc;

    invoke-direct {v3, v0, v1}, Ljqc;-><init>(Ljqi;I)V

    invoke-virtual {v2, v3}, Llar;->c(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ljqc;->a:Ljqi;

    iget-object v4, v0, Ljqi;->h:Lgtg;

    iget-object v5, v4, Lgtg;->bf:Lojc;

    invoke-virtual {v5}, Lojc;->g()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v4, Lgtg;->bf:Lojc;

    invoke-virtual {v5}, Lojc;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgts;

    iget-object v6, v5, Lgts;->b:Lcom/google/android/apps/camera/optionsbar/common/LinearMinibarImpl;

    invoke-virtual {v6}, Lcom/google/android/apps/camera/optionsbar/common/LinearMinibarImpl;->c()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6}, Lcom/google/android/apps/camera/optionsbar/common/LinearMinibarImpl;->g()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5}, Lgts;->f()V

    invoke-static {}, Lpih;->f()Lpih;

    move-result-object v3

    iget-object v5, v4, Lgtg;->aV:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    invoke-virtual {v5}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0c0049

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v5

    iget-object v4, v4, Lgtg;->aV:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    new-instance v6, Leqo;

    invoke-direct {v6, v3, v1}, Leqo;-><init>(Lpih;I)V

    int-to-long v7, v5

    invoke-virtual {v4, v6, v7, v8}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    iget-object v1, v4, Lgtg;->aV:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->o()Lpht;

    move-result-object v3

    :goto_0
    new-instance v1, Ljqc;

    invoke-direct {v1, v0, v2}, Ljqc;-><init>(Ljqi;I)V

    sget-object v0, Lpgr;->a:Lpgr;

    invoke-interface {v3, v1, v0}, Lpht;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Ljqc;->a:Ljqi;

    iget-object v1, v0, Ljqi;->a:Llar;

    new-instance v2, Ljqb;

    invoke-direct {v2, v0}, Ljqb;-><init>(Ljqi;)V

    invoke-virtual {v1, v2}, Llar;->c(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Ljqc;->a:Ljqi;

    iget-object v1, v0, Ljqi;->h:Lgtg;

    iget-object v4, v1, Lgtg;->bf:Lojc;

    invoke-virtual {v4}, Lojc;->g()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v1, v1, Lgtg;->bf:Lojc;

    invoke-virtual {v1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgts;

    sget-object v4, Lhtf;->a:Lhtf;

    invoke-virtual {v1, v4}, Lgts;->h(Lhtf;)V

    goto :goto_1

    :cond_1
    iget-object v1, v1, Lgtg;->aV:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->i()Landroid/widget/ImageButton;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    :goto_1
    iget-object v0, v0, Ljqi;->h:Lgtg;

    iget-object v1, v0, Lgtg;->e:Lddf;

    sget-object v4, Lddv;->e:Lddg;

    invoke-interface {v1, v4}, Lddf;->k(Lddg;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, v0, Lgtg;->aV:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->j()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->k()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->h()Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
