.class public final synthetic Lcrd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcrf;


# direct methods
.method public constructor <init>(Lcrf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcrd;->a:Lcrf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcrd;->a:Lcrf;

    iget-object v1, v0, Lcrf;->b:Lgpq;

    invoke-virtual {v1}, Lgpq;->j()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lcrf;->d:Lcrq;

    check-cast v1, Lcrc;

    iget-object v1, v1, Lcrc;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0e003b

    invoke-static {v2, v3, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v2, 0x7f0b009b

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b0098

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v3, 0x7f08018c

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    const v4, 0x7f0b0099

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Space;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/Space;->setVisibility(I)V

    new-instance v4, Lcro;

    invoke-direct {v4, v2}, Lcro;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v4, Landroid/view/View;

    invoke-direct {v4, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/PopupWindow;

    const/4 v5, 0x1

    invoke-direct {v2, v4, v5, v5}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    invoke-virtual {v2, v5}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v3, v0, Lcrf;->d:Lcrq;

    iget-object v4, v0, Lcrf;->a:Ljava/util/List;

    invoke-static {v4}, Lohc;->a(Ljava/util/Collection;)Lohc;

    move-result-object v4

    new-instance v5, Lcrn;

    invoke-direct {v5, v1, v3, v4, v2}, Lcrn;-><init>(Landroid/view/View;Lcrq;Lohc;Landroid/widget/PopupWindow;)V

    iput-object v5, v0, Lcrf;->c:Lcrn;

    iget-object v1, v0, Lcrf;->d:Lcrq;

    check-cast v1, Lcrc;

    iget-object v1, v1, Lcrc;->c:Lepz;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Lepz;->a(Leqo;)V

    :goto_0
    iget-object v0, v0, Lcrf;->c:Lcrn;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcrn;->g:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Lcrh;

    invoke-direct {v1, v0}, Lcrh;-><init>(Lcrn;)V

    iput-object v1, v0, Lcrn;->g:Ljava/lang/Runnable;

    :goto_1
    iget-object v1, v0, Lcrn;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    sget-object v2, Lcrn;->b:Lj$/time/Duration;

    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lcri;

    invoke-direct {v2, v0}, Lcri;-><init>(Lcrn;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :cond_2
    return-void
.end method
