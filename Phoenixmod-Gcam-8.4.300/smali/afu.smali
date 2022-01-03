.class public final Lafu;
.super Landroid/widget/RelativeLayout$LayoutParams;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private a:Lafr;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, Lafq;->a:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 p2, 0x9

    const/4 v0, 0x1

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {p1, p2, v0, v0, v1}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result p2

    cmpl-float v2, p2, v1

    if-eqz v2, :cond_0

    new-instance v2, Lafr;

    invoke-direct {v2}, Lafr;-><init>()V

    iput p2, v2, Lafr;->a:F

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1, v0, v0, v0, v1}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result p2

    cmpl-float v3, p2, v1

    if-eqz v3, :cond_2

    if-nez v2, :cond_1

    new-instance v2, Lafr;

    invoke-direct {v2}, Lafr;-><init>()V

    :cond_1
    iput p2, v2, Lafr;->b:F

    :cond_2
    const/4 p2, 0x5

    invoke-virtual {p1, p2, v0, v0, v1}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result p2

    cmpl-float v3, p2, v1

    if-eqz v3, :cond_4

    if-nez v2, :cond_3

    new-instance v2, Lafr;

    invoke-direct {v2}, Lafr;-><init>()V

    :cond_3
    iput p2, v2, Lafr;->c:F

    iput p2, v2, Lafr;->d:F

    iput p2, v2, Lafr;->e:F

    iput p2, v2, Lafr;->f:F

    :cond_4
    const/4 p2, 0x4

    invoke-virtual {p1, p2, v0, v0, v1}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result p2

    cmpl-float v3, p2, v1

    if-eqz v3, :cond_6

    if-nez v2, :cond_5

    new-instance v2, Lafr;

    invoke-direct {v2}, Lafr;-><init>()V

    :cond_5
    iput p2, v2, Lafr;->c:F

    :cond_6
    const/16 p2, 0x8

    invoke-virtual {p1, p2, v0, v0, v1}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result p2

    cmpl-float v3, p2, v1

    if-eqz v3, :cond_8

    if-nez v2, :cond_7

    new-instance v2, Lafr;

    invoke-direct {v2}, Lafr;-><init>()V

    :cond_7
    iput p2, v2, Lafr;->d:F

    :cond_8
    const/4 p2, 0x6

    invoke-virtual {p1, p2, v0, v0, v1}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result p2

    cmpl-float v3, p2, v1

    if-eqz v3, :cond_a

    if-nez v2, :cond_9

    new-instance v2, Lafr;

    invoke-direct {v2}, Lafr;-><init>()V

    :cond_9
    iput p2, v2, Lafr;->e:F

    :cond_a
    const/4 p2, 0x2

    invoke-virtual {p1, p2, v0, v0, v1}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result p2

    cmpl-float v3, p2, v1

    if-eqz v3, :cond_c

    if-nez v2, :cond_b

    new-instance v2, Lafr;

    invoke-direct {v2}, Lafr;-><init>()V

    :cond_b
    iput p2, v2, Lafr;->f:F

    :cond_c
    const/4 p2, 0x7

    invoke-virtual {p1, p2, v0, v0, v1}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result p2

    cmpl-float v3, p2, v1

    if-eqz v3, :cond_e

    if-nez v2, :cond_d

    new-instance v2, Lafr;

    invoke-direct {v2}, Lafr;-><init>()V

    :cond_d
    iput p2, v2, Lafr;->g:F

    :cond_e
    const/4 p2, 0x3

    invoke-virtual {p1, p2, v0, v0, v1}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result p2

    cmpl-float v3, p2, v1

    if-eqz v3, :cond_10

    if-nez v2, :cond_f

    new-instance v2, Lafr;

    invoke-direct {v2}, Lafr;-><init>()V

    :cond_f
    iput p2, v2, Lafr;->h:F

    :cond_10
    const/4 p2, 0x0

    invoke-virtual {p1, p2, v0, v0, v1}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result p2

    cmpl-float v0, p2, v1

    if-eqz v0, :cond_12

    if-nez v2, :cond_11

    new-instance v0, Lafr;

    invoke-direct {v0}, Lafr;-><init>()V

    move-object v2, v0

    :cond_11
    iput p2, v2, Lafr;->i:F

    :cond_12
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iput-object v2, p0, Lafu;->a:Lafr;

    return-void
.end method


# virtual methods
.method public final a()Lafr;
    .locals 1

    iget-object v0, p0, Lafu;->a:Lafr;

    if-nez v0, :cond_0

    new-instance v0, Lafr;

    invoke-direct {v0}, Lafr;-><init>()V

    iput-object v0, p0, Lafu;->a:Lafr;

    :cond_0
    iget-object v0, p0, Lafu;->a:Lafr;

    return-object v0
.end method

.method protected final setBaseAttributes(Landroid/content/res/TypedArray;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result p2

    iput p2, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result p1

    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method
