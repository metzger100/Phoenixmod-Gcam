.class public final Lfvn;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lius;

.field public final b:Landroid/content/Context;

.field public final c:Lddf;

.field public d:Landroid/view/View;

.field private final e:Lhuj;

.field private final f:Landroid/util/DisplayMetrics;

.field private g:Landroid/view/View;


# direct methods
.method public constructor <init>(Lius;Lhuj;Landroid/util/DisplayMetrics;Landroid/content/Context;Lddf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfvn;->g:Landroid/view/View;

    iput-object v0, p0, Lfvn;->d:Landroid/view/View;

    iput-object p1, p0, Lfvn;->a:Lius;

    iput-object p2, p0, Lfvn;->e:Lhuj;

    iput-object p4, p0, Lfvn;->b:Landroid/content/Context;

    iput-object p3, p0, Lfvn;->f:Landroid/util/DisplayMetrics;

    iput-object p5, p0, Lfvn;->c:Lddf;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    invoke-static {}, Llar;->a()V

    iget-object v0, p0, Lfvn;->g:Landroid/view/View;

    if-nez v0, :cond_3

    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lfvn;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lfvn;->b:Landroid/content/Context;

    const/4 v2, 0x1

    iget-object v3, p0, Lfvn;->c:Lddf;

    sget-object v4, Lddl;->ay:Lddg;

    invoke-interface {v3, v4}, Lddf;->k(Lddg;)Z

    move-result v3

    if-eq v2, v3, :cond_0

    const v2, 0x7f0e0089

    goto :goto_0

    :cond_0
    const v2, 0x7f0e0088

    :goto_0
    invoke-static {v1, v2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v1, 0x7f0b0187

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    new-instance v2, Lfvm;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lfvm;-><init>(Lfvn;I)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0b0082

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    const v2, 0x7f0b0081

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v4, p0, Lfvn;->f:Landroid/util/DisplayMetrics;

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v4, v5

    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    iget-object v5, p0, Lfvn;->f:Landroid/util/DisplayMetrics;

    iget v5, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v5, v6

    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    iget v6, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v6, v6

    cmpl-float v6, v6, v4

    if-lez v6, :cond_1

    iget v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v5, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    float-to-int v6, v4

    iput v6, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v1, v1

    int-to-float v5, v5

    div-float/2addr v1, v5

    mul-float v4, v4, v1

    float-to-int v1, v4

    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_1
    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v4, v4

    cmpl-float v4, v4, v5

    if-lez v4, :cond_2

    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v4, v4

    iget v6, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v6, v6

    div-float/2addr v4, v6

    mul-float v4, v4, v5

    float-to-int v4, v4

    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    float-to-int v4, v5

    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    :goto_1
    iget-object v1, p0, Lfvn;->b:Landroid/content/Context;

    const v3, 0x7f1402ea

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lfvn;->b:Landroid/content/Context;

    const v4, 0x7f1402e9

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lfvn;->g:Landroid/view/View;

    :cond_3
    iget-object v0, p0, Lfvn;->a:Lius;

    const/4 v1, 0x7

    const v2, 0x7f1402e4

    iget-object v3, p0, Lfvn;->g:Landroid/view/View;

    invoke-virtual {v0, v1, v2, v3}, Lius;->f(IILandroid/view/View;)V

    iget-object v0, p0, Lfvn;->e:Lhuj;

    const-string v1, "micro_tutorial_dismiss"

    invoke-virtual {v0, v1}, Lhuj;->b(Ljava/lang/String;)I

    return-void
.end method
