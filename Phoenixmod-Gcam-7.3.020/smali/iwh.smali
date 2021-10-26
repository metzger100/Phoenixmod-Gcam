.class final synthetic Liwh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Liwj;


# direct methods
.method public constructor <init>(Liwj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liwh;->a:Liwj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Liwh;->a:Liwj;

    iget v1, v0, Liwj;->d:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    iget-object v1, v0, Liwj;->a:Liwg;

    invoke-virtual {v1}, Liwg;->b()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0e009c

    invoke-static {v3, v4, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v3, 0x7f0b01bd

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0b01bf

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v1}, Liwg;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f0b01be

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v1}, Liwg;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Liwg;->e()I

    move-result v3

    const/4 v4, 0x0

    if-lez v3, :cond_0

    const v3, 0x7f0b01ba

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v1}, Liwg;->e()I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    const v1, 0x7f0b01bb

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Space;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/Space;->setVisibility(I)V

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Landroid/view/View;

    invoke-direct {v3, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/PopupWindow;

    const/4 v5, 0x1

    invoke-direct {v1, v3, v5, v5}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    invoke-virtual {v1, v5}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v3, v0, Liwj;->a:Liwg;

    iget-object v4, v0, Liwj;->b:Ljava/util/List;

    invoke-static {v4}, Lohc;->a(Ljava/util/Collection;)Lohc;

    move-result-object v4

    new-instance v5, Liwr;

    invoke-direct {v5, v2, v3, v4, v1}, Liwr;-><init>(Landroid/view/View;Liwg;Lohc;Landroid/widget/PopupWindow;)V

    iput-object v5, v0, Liwj;->c:Liwr;

    iget-object v1, v0, Liwj;->a:Liwg;

    invoke-virtual {v1}, Liwg;->h()Lepz;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Lepz;->a(Leqo;)V

    :goto_0
    iget-object v0, v0, Liwj;->c:Liwr;

    if-eqz v0, :cond_3

    iget-object v1, v0, Liwr;->i:Ljava/lang/Runnable;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Liwm;

    invoke-direct {v1, v0}, Liwm;-><init>(Liwr;)V

    iput-object v1, v0, Liwr;->i:Ljava/lang/Runnable;

    :goto_1
    iget-object v1, v0, Liwr;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    sget-object v2, Liwr;->b:Lj$/time/Duration;

    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Liwn;

    invoke-direct {v2, v0}, Liwn;-><init>(Liwr;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget v0, v0, Liwr;->h:F

    neg-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :cond_3
    return-void
.end method
