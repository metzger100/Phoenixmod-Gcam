.class public final Labn;
.super Landroid/widget/RelativeLayout$LayoutParams;
.source "PG"

# interfaces
.implements Labk;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private a:Labj;


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

    sget-object v0, Labi;->a:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 p2, 0x9

    const/4 v0, 0x1

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {p1, p2, v0, v0, v1}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result p2

    cmpl-float v2, p2, v1

    if-eqz v2, :cond_0

    new-instance v2, Labj;

    invoke-direct {v2}, Labj;-><init>()V

    iput p2, v2, Labj;->a:F

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    nop

    :goto_0
    invoke-virtual {p1, v0, v0, v0, v1}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result p2

    cmpl-float v3, p2, v1

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    if-nez v2, :cond_2

    new-instance v2, Labj;

    invoke-direct {v2}, Labj;-><init>()V

    :cond_2
    iput p2, v2, Labj;->b:F

    :goto_1
    const/4 p2, 0x5

    invoke-virtual {p1, p2, v0, v0, v1}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result p2

    cmpl-float v3, p2, v1

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    new-instance v2, Labj;

    invoke-direct {v2}, Labj;-><init>()V

    :goto_2
    iput p2, v2, Labj;->c:F

    iput p2, v2, Labj;->d:F

    iput p2, v2, Labj;->e:F

    iput p2, v2, Labj;->f:F

    :goto_3
    const/4 p2, 0x4

    invoke-virtual {p1, p2, v0, v0, v1}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result p2

    cmpl-float v3, p2, v1

    if-nez v3, :cond_5

    goto :goto_4

    :cond_5
    if-nez v2, :cond_6

    new-instance v2, Labj;

    invoke-direct {v2}, Labj;-><init>()V

    :cond_6
    iput p2, v2, Labj;->c:F

    :goto_4
    const/16 p2, 0x8

    invoke-virtual {p1, p2, v0, v0, v1}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result p2

    cmpl-float v3, p2, v1

    if-nez v3, :cond_7

    goto :goto_5

    :cond_7
    if-nez v2, :cond_8

    new-instance v2, Labj;

    invoke-direct {v2}, Labj;-><init>()V

    :cond_8
    iput p2, v2, Labj;->d:F

    :goto_5
    const/4 p2, 0x6

    invoke-virtual {p1, p2, v0, v0, v1}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result p2

    cmpl-float v3, p2, v1

    if-nez v3, :cond_9

    goto :goto_6

    :cond_9
    if-nez v2, :cond_a

    new-instance v2, Labj;

    invoke-direct {v2}, Labj;-><init>()V

    :cond_a
    iput p2, v2, Labj;->e:F

    :goto_6
    const/4 p2, 0x2

    invoke-virtual {p1, p2, v0, v0, v1}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result p2

    cmpl-float v3, p2, v1

    if-nez v3, :cond_b

    goto :goto_7

    :cond_b
    if-nez v2, :cond_c

    new-instance v2, Labj;

    invoke-direct {v2}, Labj;-><init>()V

    :cond_c
    iput p2, v2, Labj;->f:F

    :goto_7
    const/4 p2, 0x7

    invoke-virtual {p1, p2, v0, v0, v1}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result p2

    cmpl-float v3, p2, v1

    if-nez v3, :cond_d

    goto :goto_8

    :cond_d
    if-nez v2, :cond_e

    new-instance v2, Labj;

    invoke-direct {v2}, Labj;-><init>()V

    :cond_e
    iput p2, v2, Labj;->g:F

    :goto_8
    const/4 p2, 0x3

    invoke-virtual {p1, p2, v0, v0, v1}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result p2

    cmpl-float v3, p2, v1

    if-nez v3, :cond_f

    goto :goto_9

    :cond_f
    if-nez v2, :cond_10

    new-instance v2, Labj;

    invoke-direct {v2}, Labj;-><init>()V

    :cond_10
    iput p2, v2, Labj;->h:F

    :goto_9
    const/4 p2, 0x0

    invoke-virtual {p1, p2, v0, v0, v1}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result p2

    cmpl-float v0, p2, v1

    if-nez v0, :cond_11

    goto :goto_a

    :cond_11
    if-nez v2, :cond_12

    new-instance v0, Labj;

    invoke-direct {v0}, Labj;-><init>()V

    move-object v2, v0

    :cond_12
    iput p2, v2, Labj;->i:F

    :goto_a
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iput-object v2, p0, Labn;->a:Labj;

    return-void
.end method


# virtual methods
.method public final a()Labj;
    .locals 1

    iget-object v0, p0, Labn;->a:Labj;

    if-nez v0, :cond_0

    new-instance v0, Labj;

    invoke-direct {v0}, Labj;-><init>()V

    iput-object v0, p0, Labn;->a:Labj;

    :cond_0
    iget-object v0, p0, Labn;->a:Labj;

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
