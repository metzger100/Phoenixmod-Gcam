.class public final Lnzn;
.super Ljava/lang/Object;


# instance fields
.field public A:Lobl;

.field private final B:Landroid/view/View;

.field private C:Z

.field private final D:Landroid/graphics/RectF;

.field private E:F

.field private F:F

.field private G:F

.field private H:F

.field private I:F

.field private J:F

.field private K:F

.field private L:Landroid/graphics/Typeface;

.field private M:Z

.field private N:F

.field private O:F

.field private final P:Landroid/text/TextPaint;

.field private Q:F

.field private R:F

.field private S:F

.field private T:Landroid/content/res/ColorStateList;

.field private U:F

.field private V:F

.field private W:F

.field private X:Landroid/content/res/ColorStateList;

.field private Y:F

.field private Z:Landroid/text/StaticLayout;

.field public a:F

.field private aa:F

.field private ab:F

.field private ac:F

.field private ad:Ljava/lang/CharSequence;

.field public b:Z

.field public c:F

.field public d:F

.field public e:I

.field public final f:Landroid/graphics/Rect;

.field public final g:Landroid/graphics/Rect;

.field public h:I

.field public i:I

.field public j:F

.field public k:Landroid/content/res/ColorStateList;

.field public l:Landroid/content/res/ColorStateList;

.field public m:I

.field public n:Landroid/graphics/Typeface;

.field public o:Landroid/graphics/Typeface;

.field public p:Ljava/lang/CharSequence;

.field public q:Ljava/lang/CharSequence;

.field public r:Z

.field public s:[I

.field public t:Z

.field public final u:Landroid/text/TextPaint;

.field public v:Landroid/animation/TimeInterpolator;

.field public w:F

.field public x:I

.field public y:F

.field public z:Lobl;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    iput v0, p0, Lnzn;->h:I

    iput v0, p0, Lnzn;->i:I

    const/high16 v0, 0x41700000    # 15.0f

    iput v0, p0, Lnzn;->j:F

    iput v0, p0, Lnzn;->E:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnzn;->r:Z

    iput v0, p0, Lnzn;->x:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lnzn;->y:F

    iput-object p1, p0, Lnzn;->B:Landroid/view/View;

    new-instance p1, Landroid/text/TextPaint;

    const/16 v0, 0x81

    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p1, p0, Lnzn;->P:Landroid/text/TextPaint;

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, p1}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lnzn;->u:Landroid/text/TextPaint;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lnzn;->g:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lnzn;->f:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lnzn;->D:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lnzn;->a()F

    move-result p1

    iput p1, p0, Lnzn;->d:F

    return-void
.end method

.method public static j(Landroid/graphics/Rect;IIII)Z
    .locals 1

    iget v0, p0, Landroid/graphics/Rect;->left:I

    if-ne v0, p1, :cond_0

    iget p1, p0, Landroid/graphics/Rect;->top:I

    if-ne p1, p2, :cond_0

    iget p1, p0, Landroid/graphics/Rect;->right:I

    if-ne p1, p3, :cond_0

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    if-ne p0, p4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static k(FFFLandroid/animation/TimeInterpolator;)F
    .locals 0

    if-eqz p3, :cond_0

    invoke-interface {p3, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p2

    :cond_0
    invoke-static {p0, p1, p2}, Lnwj;->a(FFF)F

    move-result p0

    return p0
.end method

.method private static l(IIF)I
    .locals 5

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, p2

    add-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v0

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, p2

    add-float/2addr v2, v3

    float-to-int v2, v2

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, p2

    add-float/2addr v3, v4

    float-to-int v3, v3

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    int-to-float p0, p0

    mul-float p0, p0, v0

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, p2

    add-float/2addr p0, p1

    float-to-int p0, p0

    invoke-static {v1, v2, v3, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method private final m(Landroid/content/res/ColorStateList;)I
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lnzn;->s:[I

    if-eqz v1, :cond_1

    invoke-virtual {p1, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    return p1
.end method

.method private final n(FZ)V
    .locals 9

    iget-object v0, p0, Lnzn;->p:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lnzn;->g:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lnzn;->f:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lnzn;->E:F

    invoke-static {p1, v2}, Lnzn;->p(FF)Z

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    iget p1, p0, Lnzn;->E:F

    iput v3, p0, Lnzn;->N:F

    iget-object p2, p0, Lnzn;->L:Landroid/graphics/Typeface;

    iget-object v1, p0, Lnzn;->n:Landroid/graphics/Typeface;

    if-eq p2, v1, :cond_1

    iput-object v1, p0, Lnzn;->L:Landroid/graphics/Typeface;

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    goto :goto_4

    :cond_2
    iget v2, p0, Lnzn;->j:F

    iget-object v6, p0, Lnzn;->L:Landroid/graphics/Typeface;

    iget-object v7, p0, Lnzn;->o:Landroid/graphics/Typeface;

    if-eq v6, v7, :cond_3

    iput-object v7, p0, Lnzn;->L:Landroid/graphics/Typeface;

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    invoke-static {p1, v2}, Lnzn;->p(FF)Z

    move-result v7

    if-eqz v7, :cond_4

    iput v3, p0, Lnzn;->N:F

    goto :goto_2

    :cond_4
    iget v7, p0, Lnzn;->j:F

    div-float/2addr p1, v7

    iput p1, p0, Lnzn;->N:F

    :goto_2
    iget p1, p0, Lnzn;->E:F

    iget v7, p0, Lnzn;->j:F

    div-float/2addr p1, v7

    mul-float v7, v1, p1

    if-eqz p2, :cond_5

    move v0, v1

    move p1, v2

    move p2, v6

    goto :goto_4

    :cond_5
    cmpl-float p2, v7, v0

    if-lez p2, :cond_6

    div-float/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    move v0, p1

    goto :goto_3

    :cond_6
    move v0, v1

    :goto_3
    move p1, v2

    move p2, v6

    :goto_4
    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-lez v2, :cond_9

    iget v2, p0, Lnzn;->O:F

    cmpl-float v2, v2, p1

    if-nez v2, :cond_8

    iget-boolean v2, p0, Lnzn;->t:Z

    if-nez v2, :cond_8

    if-eqz p2, :cond_7

    const/4 p2, 0x1

    goto :goto_5

    :cond_7
    const/4 p2, 0x0

    goto :goto_5

    :cond_8
    const/4 p2, 0x1

    :goto_5
    iput p1, p0, Lnzn;->O:F

    iput-boolean v4, p0, Lnzn;->t:Z

    goto :goto_6

    :cond_9
    :goto_6
    iget-object p1, p0, Lnzn;->q:Ljava/lang/CharSequence;

    if-eqz p1, :cond_b

    if-eqz p2, :cond_a

    goto :goto_7

    :cond_a
    return-void

    :cond_b
    :goto_7
    iget-object p1, p0, Lnzn;->P:Landroid/text/TextPaint;

    iget p2, p0, Lnzn;->O:F

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTextSize(F)V

    iget-object p1, p0, Lnzn;->P:Landroid/text/TextPaint;

    iget-object p2, p0, Lnzn;->L:Landroid/graphics/Typeface;

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object p1, p0, Lnzn;->P:Landroid/text/TextPaint;

    iget p2, p0, Lnzn;->N:F

    cmpl-float p2, p2, v3

    if-eqz p2, :cond_c

    const/4 p2, 0x1

    goto :goto_8

    :cond_c
    const/4 p2, 0x0

    :goto_8
    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setLinearText(Z)V

    iget-object p1, p0, Lnzn;->p:Ljava/lang/CharSequence;

    iget-object p2, p0, Lnzn;->B:Landroid/view/View;

    invoke-static {p2}, Lgl;->f(Landroid/view/View;)I

    move-result p2

    if-ne p2, v5, :cond_d

    const/4 p2, 0x1

    goto :goto_9

    :cond_d
    const/4 p2, 0x0

    :goto_9
    iget-boolean v2, p0, Lnzn;->r:Z

    if-eqz v2, :cond_11

    if-eqz p2, :cond_e

    sget-object p2, Labs;->b:Lnez;

    goto :goto_a

    :cond_e
    sget-object p2, Labs;->a:Lnez;

    :goto_a
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz p1, :cond_10

    if-ltz v2, :cond_10

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    sub-int/2addr v6, v2

    if-ltz v6, :cond_10

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x2

    :goto_b
    if-ge v7, v2, :cond_f

    if-ne v8, v6, :cond_f

    invoke-interface {p1, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    invoke-static {v8}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v8

    sparse-switch v8, :sswitch_data_0

    const/4 v8, 0x2

    goto :goto_c

    :sswitch_0
    const/4 v8, 0x0

    goto :goto_c

    :sswitch_1
    const/4 v8, 0x1

    :goto_c
    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    :cond_f
    packed-switch v8, :pswitch_data_0

    iget-boolean p2, p2, Lnez;->a:Z

    goto :goto_d

    :pswitch_0
    const/4 p2, 0x0

    goto :goto_d

    :pswitch_1
    const/4 p2, 0x1

    goto :goto_d

    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_11
    :goto_d
    iput-boolean p2, p0, Lnzn;->M:Z

    invoke-direct {p0}, Lnzn;->q()Z

    move-result p1

    if-eqz p1, :cond_12

    iget p1, p0, Lnzn;->x:I

    goto :goto_e

    :cond_12
    const/4 p1, 0x1

    :goto_e
    iget-boolean p2, p0, Lnzn;->M:Z

    :try_start_0
    iget-object v2, p0, Lnzn;->p:Ljava/lang/CharSequence;

    iget-object v6, p0, Lnzn;->P:Landroid/text/TextPaint;

    float-to-int v0, v0

    new-instance v7, Lnzv;

    invoke-direct {v7, v2, v6, v0}, Lnzv;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    iput-object v0, v7, Lnzv;->k:Landroid/text/TextUtils$TruncateAt;

    iput-boolean p2, v7, Lnzv;->j:Z

    sget-object p2, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iput-object p2, v7, Lnzv;->e:Landroid/text/Layout$Alignment;

    iput-boolean v4, v7, Lnzv;->i:Z

    iput p1, v7, Lnzv;->f:I

    iget p1, p0, Lnzn;->y:F

    iput p1, v7, Lnzv;->g:F

    iput v5, v7, Lnzv;->h:I

    iget-object p1, v7, Lnzv;->a:Ljava/lang/CharSequence;

    if-nez p1, :cond_13

    const-string p1, ""

    iput-object p1, v7, Lnzv;->a:Ljava/lang/CharSequence;

    :cond_13
    iget p1, v7, Lnzv;->c:I

    invoke-static {v4, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object p2, v7, Lnzv;->a:Ljava/lang/CharSequence;

    iget v0, v7, Lnzv;->f:I

    if-ne v0, v5, :cond_14

    iget-object v0, v7, Lnzv;->b:Landroid/text/TextPaint;

    int-to-float v2, p1

    iget-object v6, v7, Lnzv;->k:Landroid/text/TextUtils$TruncateAt;

    invoke-static {p2, v0, v2, v6}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object p2

    :cond_14
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget v2, v7, Lnzv;->d:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v7, Lnzv;->d:I

    iget-boolean v0, v7, Lnzv;->j:Z

    if-eqz v0, :cond_15

    iget v0, v7, Lnzv;->f:I

    if-ne v0, v5, :cond_15

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    iput-object v0, v7, Lnzv;->e:Landroid/text/Layout$Alignment;

    :cond_15
    iget v0, v7, Lnzv;->d:I

    iget-object v2, v7, Lnzv;->b:Landroid/text/TextPaint;

    invoke-static {p2, v4, v0, v2, p1}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    iget-object p2, v7, Lnzv;->e:Landroid/text/Layout$Alignment;

    invoke-virtual {p1, p2}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    iget-boolean p2, v7, Lnzv;->i:Z

    invoke-virtual {p1, p2}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    iget-boolean p2, v7, Lnzv;->j:Z

    if-eqz p2, :cond_16

    sget-object p2, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    goto :goto_f

    :cond_16
    sget-object p2, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    :goto_f
    invoke-virtual {p1, p2}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    iget-object p2, v7, Lnzv;->k:Landroid/text/TextUtils$TruncateAt;

    if-eqz p2, :cond_17

    invoke-virtual {p1, p2}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    :cond_17
    iget p2, v7, Lnzv;->f:I

    invoke-virtual {p1, p2}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    iget p2, v7, Lnzv;->g:F

    cmpl-float v0, p2, v3

    if-eqz v0, :cond_18

    invoke-virtual {p1, v1, p2}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    :cond_18
    iget p2, v7, Lnzv;->f:I

    if-le p2, v5, :cond_19

    iget p2, v7, Lnzv;->h:I

    invoke-virtual {p1, p2}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    :cond_19
    invoke-virtual {p1}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object p1
    :try_end_0
    .catch Lnzu; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_10

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lnzu;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v0, "CollapsingTextHelper"

    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    :goto_10
    invoke-static {p1}, Lew;->c(Ljava/lang/Object;)V

    iput-object p1, p0, Lnzn;->Z:Landroid/text/StaticLayout;

    invoke-virtual {p1}, Landroid/text/StaticLayout;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lnzn;->q:Ljava/lang/CharSequence;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1 -> :sswitch_0
        0x2 -> :sswitch_0
        0xe -> :sswitch_1
        0xf -> :sswitch_1
        0x10 -> :sswitch_0
        0x11 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final o(F)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lnzn;->n(FZ)V

    iget-object p1, p0, Lnzn;->B:Landroid/view/View;

    invoke-static {p1}, Lgl;->z(Landroid/view/View;)V

    return-void
.end method

.method private static p(FF)Z
    .locals 0

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const p1, 0x3a83126f    # 0.001f

    cmpg-float p0, p0, p1

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final q()Z
    .locals 2

    iget v0, p0, Lnzn;->x:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    iget-boolean v0, p0, Lnzn;->M:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lnzn;->b:Z

    if-eqz v0, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()F
    .locals 3

    iget v0, p0, Lnzn;->c:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    return v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lnzn;->l:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v0}, Lnzn;->m(Landroid/content/res/ColorStateList;)I

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 9

    iget v0, p0, Lnzn;->a:F

    iget-boolean v1, p0, Lnzn;->b:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lnzn;->D:Landroid/graphics/RectF;

    iget v3, p0, Lnzn;->d:F

    cmpg-float v3, v0, v3

    if-gez v3, :cond_0

    iget-object v3, p0, Lnzn;->f:Landroid/graphics/Rect;

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lnzn;->g:Landroid/graphics/Rect;

    :goto_0
    invoke-virtual {v1, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lnzn;->D:Landroid/graphics/RectF;

    iget-object v3, p0, Lnzn;->f:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget-object v4, p0, Lnzn;->g:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    invoke-static {v3, v4, v0, v2}, Lnzn;->k(FFFLandroid/animation/TimeInterpolator;)F

    move-result v3

    iput v3, v1, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lnzn;->D:Landroid/graphics/RectF;

    iget v3, p0, Lnzn;->F:F

    iget v4, p0, Lnzn;->G:F

    invoke-static {v3, v4, v0, v2}, Lnzn;->k(FFFLandroid/animation/TimeInterpolator;)F

    move-result v3

    iput v3, v1, Landroid/graphics/RectF;->top:F

    iget-object v1, p0, Lnzn;->D:Landroid/graphics/RectF;

    iget-object v3, p0, Lnzn;->f:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget-object v4, p0, Lnzn;->g:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    invoke-static {v3, v4, v0, v2}, Lnzn;->k(FFFLandroid/animation/TimeInterpolator;)F

    move-result v3

    iput v3, v1, Landroid/graphics/RectF;->right:F

    iget-object v1, p0, Lnzn;->D:Landroid/graphics/RectF;

    iget-object v3, p0, Lnzn;->f:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    iget-object v4, p0, Lnzn;->g:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    invoke-static {v3, v4, v0, v2}, Lnzn;->k(FFFLandroid/animation/TimeInterpolator;)F

    move-result v3

    iput v3, v1, Landroid/graphics/RectF;->bottom:F

    :goto_1
    iget-boolean v1, p0, Lnzn;->b:Z

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v1, :cond_3

    iget v1, p0, Lnzn;->d:F

    cmpg-float v1, v0, v1

    if-gez v1, :cond_2

    iget v1, p0, Lnzn;->H:F

    iput v1, p0, Lnzn;->J:F

    iget v1, p0, Lnzn;->F:F

    iput v1, p0, Lnzn;->K:F

    iget v1, p0, Lnzn;->j:F

    invoke-direct {p0, v1}, Lnzn;->o(F)V

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    iget v1, p0, Lnzn;->I:F

    iput v1, p0, Lnzn;->J:F

    iget v1, p0, Lnzn;->G:F

    const/4 v5, 0x0

    iget v6, p0, Lnzn;->e:I

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v1, v5

    iput v1, p0, Lnzn;->K:F

    iget v1, p0, Lnzn;->E:F

    invoke-direct {p0, v1}, Lnzn;->o(F)V

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_3
    iget v1, p0, Lnzn;->H:F

    iget v5, p0, Lnzn;->I:F

    invoke-static {v1, v5, v0, v2}, Lnzn;->k(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, p0, Lnzn;->J:F

    iget v1, p0, Lnzn;->F:F

    iget v5, p0, Lnzn;->G:F

    invoke-static {v1, v5, v0, v2}, Lnzn;->k(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, p0, Lnzn;->K:F

    iget v1, p0, Lnzn;->j:F

    iget v5, p0, Lnzn;->E:F

    iget-object v6, p0, Lnzn;->v:Landroid/animation/TimeInterpolator;

    invoke-static {v1, v5, v0, v6}, Lnzn;->k(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    invoke-direct {p0, v1}, Lnzn;->o(F)V

    move v1, v0

    :goto_2
    sub-float v5, v4, v0

    sget-object v6, Lnwj;->b:Landroid/animation/TimeInterpolator;

    invoke-static {v3, v4, v5, v6}, Lnzn;->k(FFFLandroid/animation/TimeInterpolator;)F

    move-result v5

    sub-float v5, v4, v5

    iput v5, p0, Lnzn;->aa:F

    iget-object v5, p0, Lnzn;->B:Landroid/view/View;

    invoke-static {v5}, Lgl;->z(Landroid/view/View;)V

    sget-object v5, Lnwj;->b:Landroid/animation/TimeInterpolator;

    invoke-static {v4, v3, v0, v5}, Lnzn;->k(FFFLandroid/animation/TimeInterpolator;)F

    move-result v5

    iput v5, p0, Lnzn;->ab:F

    iget-object v5, p0, Lnzn;->B:Landroid/view/View;

    invoke-static {v5}, Lgl;->z(Landroid/view/View;)V

    iget-object v5, p0, Lnzn;->l:Landroid/content/res/ColorStateList;

    iget-object v6, p0, Lnzn;->k:Landroid/content/res/ColorStateList;

    if-eq v5, v6, :cond_4

    iget-object v5, p0, Lnzn;->P:Landroid/text/TextPaint;

    invoke-direct {p0, v6}, Lnzn;->m(Landroid/content/res/ColorStateList;)I

    move-result v6

    invoke-virtual {p0}, Lnzn;->b()I

    move-result v7

    invoke-static {v6, v7, v1}, Lnzn;->l(IIF)I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/text/TextPaint;->setColor(I)V

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lnzn;->P:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lnzn;->b()I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/text/TextPaint;->setColor(I)V

    :goto_3
    iget v1, p0, Lnzn;->Y:F

    iget v5, p0, Lnzn;->w:F

    cmpl-float v6, v1, v5

    if-eqz v6, :cond_5

    iget-object v6, p0, Lnzn;->P:Landroid/text/TextPaint;

    sget-object v7, Lnwj;->b:Landroid/animation/TimeInterpolator;

    invoke-static {v5, v1, v0, v7}, Lnzn;->k(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    invoke-virtual {v6, v1}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    goto :goto_4

    :cond_5
    iget-object v5, p0, Lnzn;->P:Landroid/text/TextPaint;

    invoke-virtual {v5, v1}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    :goto_4
    iget-object v1, p0, Lnzn;->P:Landroid/text/TextPaint;

    iget v5, p0, Lnzn;->U:F

    iget v6, p0, Lnzn;->Q:F

    invoke-static {v5, v6, v0, v2}, Lnzn;->k(FFFLandroid/animation/TimeInterpolator;)F

    move-result v5

    iget v6, p0, Lnzn;->V:F

    iget v7, p0, Lnzn;->R:F

    invoke-static {v6, v7, v0, v2}, Lnzn;->k(FFFLandroid/animation/TimeInterpolator;)F

    move-result v6

    iget v7, p0, Lnzn;->W:F

    iget v8, p0, Lnzn;->S:F

    invoke-static {v7, v8, v0, v2}, Lnzn;->k(FFFLandroid/animation/TimeInterpolator;)F

    move-result v2

    iget-object v7, p0, Lnzn;->X:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v7}, Lnzn;->m(Landroid/content/res/ColorStateList;)I

    move-result v7

    iget-object v8, p0, Lnzn;->T:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v8}, Lnzn;->m(Landroid/content/res/ColorStateList;)I

    move-result v8

    invoke-static {v7, v8, v0}, Lnzn;->l(IIF)I

    move-result v7

    invoke-virtual {v1, v5, v6, v2, v7}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    iget-boolean v1, p0, Lnzn;->b:Z

    if-eqz v1, :cond_7

    iget v1, p0, Lnzn;->d:F

    cmpg-float v2, v0, v1

    if-gtz v2, :cond_6

    iget v2, p0, Lnzn;->c:F

    invoke-static {v4, v3, v2, v1, v0}, Lnwj;->b(FFFFF)F

    move-result v0

    goto :goto_5

    :cond_6
    invoke-static {v3, v4, v1, v4, v0}, Lnwj;->b(FFFFF)F

    move-result v0

    :goto_5
    iget-object v1, p0, Lnzn;->P:Landroid/text/TextPaint;

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float v0, v0, v2

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setAlpha(I)V

    :cond_7
    iget-object v0, p0, Lnzn;->B:Landroid/view/View;

    invoke-static {v0}, Lgl;->z(Landroid/view/View;)V

    return-void
.end method

.method public final d(Landroid/graphics/Canvas;)V
    .locals 13

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget-object v1, p0, Lnzn;->q:Ljava/lang/CharSequence;

    if-eqz v1, :cond_6

    iget-boolean v1, p0, Lnzn;->C:Z

    if-eqz v1, :cond_6

    iget v1, p0, Lnzn;->x:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-le v1, v2, :cond_0

    iget-object v1, p0, Lnzn;->Z:Landroid/text/StaticLayout;

    invoke-virtual {v1, v3}, Landroid/text/StaticLayout;->getLineStart(I)I

    move-result v1

    int-to-float v1, v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lnzn;->Z:Landroid/text/StaticLayout;

    invoke-virtual {v1, v3}, Landroid/text/StaticLayout;->getLineLeft(I)F

    move-result v1

    :goto_0
    iget v2, p0, Lnzn;->J:F

    iget v4, p0, Lnzn;->ac:F

    add-float/2addr v2, v1

    add-float/2addr v4, v4

    sub-float/2addr v2, v4

    iget-object v1, p0, Lnzn;->P:Landroid/text/TextPaint;

    iget v4, p0, Lnzn;->O:F

    invoke-virtual {v1, v4}, Landroid/text/TextPaint;->setTextSize(F)V

    iget v1, p0, Lnzn;->J:F

    iget v4, p0, Lnzn;->K:F

    iget v5, p0, Lnzn;->N:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v6, v5, v6

    if-eqz v6, :cond_1

    iget-boolean v6, p0, Lnzn;->b:Z

    if-nez v6, :cond_1

    invoke-virtual {p1, v5, v5, v1, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_1
    invoke-direct {p0}, Lnzn;->q()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-boolean v5, p0, Lnzn;->b:Z

    if-eqz v5, :cond_2

    iget v5, p0, Lnzn;->a:F

    iget v6, p0, Lnzn;->d:F

    cmpl-float v5, v5, v6

    if-lez v5, :cond_4

    :cond_2
    iget-object v1, p0, Lnzn;->P:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->getAlpha()I

    move-result v1

    invoke-virtual {p1, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    int-to-float v2, v1

    iget-object v4, p0, Lnzn;->P:Landroid/text/TextPaint;

    iget v5, p0, Lnzn;->ab:F

    mul-float v5, v5, v2

    float-to-int v5, v5

    invoke-virtual {v4, v5}, Landroid/text/TextPaint;->setAlpha(I)V

    iget-object v4, p0, Lnzn;->Z:Landroid/text/StaticLayout;

    invoke-virtual {v4, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    iget-object v4, p0, Lnzn;->P:Landroid/text/TextPaint;

    iget v5, p0, Lnzn;->aa:F

    mul-float v5, v5, v2

    float-to-int v2, v5

    invoke-virtual {v4, v2}, Landroid/text/TextPaint;->setAlpha(I)V

    iget-object v2, p0, Lnzn;->Z:Landroid/text/StaticLayout;

    invoke-virtual {v2, v3}, Landroid/text/StaticLayout;->getLineBaseline(I)I

    move-result v2

    iget-object v5, p0, Lnzn;->ad:Ljava/lang/CharSequence;

    int-to-float v11, v2

    const/4 v6, 0x0

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v7

    const/4 v8, 0x0

    iget-object v10, p0, Lnzn;->P:Landroid/text/TextPaint;

    move-object v4, p1

    move v9, v11

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    iget-boolean v2, p0, Lnzn;->b:Z

    if-nez v2, :cond_5

    iget-object v2, p0, Lnzn;->ad:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v4, "\u2026"

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    move-object v7, v2

    goto :goto_1

    :cond_3
    move-object v7, v2

    :goto_1
    iget-object v2, p0, Lnzn;->P:Landroid/text/TextPaint;

    invoke-virtual {v2, v1}, Landroid/text/TextPaint;->setAlpha(I)V

    const/4 v8, 0x0

    iget-object v1, p0, Lnzn;->Z:Landroid/text/StaticLayout;

    invoke-virtual {v1, v3}, Landroid/text/StaticLayout;->getLineEnd(I)I

    move-result v1

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v9

    const/4 v10, 0x0

    iget-object v12, p0, Lnzn;->P:Landroid/text/TextPaint;

    move-object v6, p1

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p1, v1, v4}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, Lnzn;->Z:Landroid/text/StaticLayout;

    invoke-virtual {v1, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    :cond_5
    :goto_2
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :cond_6
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lnzn;->g:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget-object v0, p0, Lnzn;->g:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lnzn;->f:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lnzn;->f:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    :goto_0
    iput-boolean v1, p0, Lnzn;->C:Z

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lnzn;->g(Z)V

    return-void
.end method

.method public final g(Z)V
    .locals 10

    iget-object v0, p0, Lnzn;->B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    iget-object v0, p0, Lnzn;->B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    if-eqz p1, :cond_a

    const/4 p1, 0x1

    :cond_1
    iget v0, p0, Lnzn;->O:F

    iget v2, p0, Lnzn;->E:F

    invoke-direct {p0, v2, p1}, Lnzn;->n(FZ)V

    iget-object v2, p0, Lnzn;->q:Ljava/lang/CharSequence;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lnzn;->Z:Landroid/text/StaticLayout;

    if-eqz v3, :cond_2

    iget-object v4, p0, Lnzn;->P:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/text/StaticLayout;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v2, v4, v3, v5}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, p0, Lnzn;->ad:Ljava/lang/CharSequence;

    :cond_2
    iget-object v2, p0, Lnzn;->ad:Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    iget-object v5, p0, Lnzn;->P:Landroid/text/TextPaint;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v6

    invoke-virtual {v5, v2, v4, v6}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v2

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    iget v5, p0, Lnzn;->i:I

    iget-boolean v6, p0, Lnzn;->M:Z

    invoke-static {v5, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    and-int/lit8 v6, v5, 0x70

    const/high16 v7, 0x40000000    # 2.0f

    sparse-switch v6, :sswitch_data_0

    iget-object v6, p0, Lnzn;->P:Landroid/text/TextPaint;

    invoke-virtual {v6}, Landroid/text/TextPaint;->descent()F

    move-result v6

    iget-object v8, p0, Lnzn;->P:Landroid/text/TextPaint;

    invoke-virtual {v8}, Landroid/text/TextPaint;->ascent()F

    move-result v8

    iget-object v9, p0, Lnzn;->g:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->centerY()I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v6, v8

    div-float/2addr v6, v7

    sub-float/2addr v9, v6

    iput v9, p0, Lnzn;->G:F

    goto :goto_1

    :sswitch_0
    iget-object v6, p0, Lnzn;->g:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v6

    iget-object v8, p0, Lnzn;->P:Landroid/text/TextPaint;

    invoke-virtual {v8}, Landroid/text/TextPaint;->ascent()F

    move-result v8

    add-float/2addr v6, v8

    iput v6, p0, Lnzn;->G:F

    goto :goto_1

    :sswitch_1
    iget-object v6, p0, Lnzn;->g:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    iput v6, p0, Lnzn;->G:F

    :goto_1
    const v6, 0x800007

    and-int/2addr v5, v6

    sparse-switch v5, :sswitch_data_1

    iget-object v2, p0, Lnzn;->g:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iput v2, p0, Lnzn;->I:F

    goto :goto_2

    :sswitch_2
    iget-object v5, p0, Lnzn;->g:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    sub-float/2addr v5, v2

    iput v5, p0, Lnzn;->I:F

    goto :goto_2

    :sswitch_3
    iget-object v5, p0, Lnzn;->g:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v2, v7

    sub-float/2addr v5, v2

    iput v5, p0, Lnzn;->I:F

    :goto_2
    iget v2, p0, Lnzn;->j:F

    invoke-direct {p0, v2, p1}, Lnzn;->n(FZ)V

    iget-object p1, p0, Lnzn;->Z:Landroid/text/StaticLayout;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/text/StaticLayout;->getHeight()I

    move-result p1

    int-to-float p1, p1

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    :goto_3
    iget-object v2, p0, Lnzn;->Z:Landroid/text/StaticLayout;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v2

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    iput v2, p0, Lnzn;->m:I

    iget-object v2, p0, Lnzn;->q:Ljava/lang/CharSequence;

    if-eqz v2, :cond_6

    iget-object v5, p0, Lnzn;->P:Landroid/text/TextPaint;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v8

    invoke-virtual {v5, v2, v4, v8}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v2

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    :goto_5
    iget-object v5, p0, Lnzn;->Z:Landroid/text/StaticLayout;

    if-eqz v5, :cond_7

    iget v8, p0, Lnzn;->x:I

    if-le v8, v1, :cond_7

    invoke-virtual {v5}, Landroid/text/StaticLayout;->getWidth()I

    move-result v2

    int-to-float v2, v2

    :cond_7
    iget-object v5, p0, Lnzn;->Z:Landroid/text/StaticLayout;

    if-eqz v5, :cond_9

    iget v3, p0, Lnzn;->x:I

    if-le v3, v1, :cond_8

    invoke-virtual {v5, v4}, Landroid/text/StaticLayout;->getLineStart(I)I

    move-result v1

    int-to-float v3, v1

    goto :goto_6

    :cond_8
    invoke-virtual {v5, v4}, Landroid/text/StaticLayout;->getLineLeft(I)F

    move-result v3

    goto :goto_6

    :cond_9
    :goto_6
    iput v3, p0, Lnzn;->ac:F

    iget v1, p0, Lnzn;->h:I

    iget-boolean v3, p0, Lnzn;->M:Z

    invoke-static {v1, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    and-int/lit8 v3, v1, 0x70

    sparse-switch v3, :sswitch_data_2

    iget-object v3, p0, Lnzn;->f:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr p1, v7

    sub-float/2addr v3, p1

    iput v3, p0, Lnzn;->F:F

    goto :goto_7

    :sswitch_4
    iget-object v3, p0, Lnzn;->f:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    sub-float/2addr v3, p1

    iget-object p1, p0, Lnzn;->P:Landroid/text/TextPaint;

    invoke-virtual {p1}, Landroid/text/TextPaint;->descent()F

    move-result p1

    add-float/2addr v3, p1

    iput v3, p0, Lnzn;->F:F

    goto :goto_7

    :sswitch_5
    iget-object p1, p0, Lnzn;->f:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    iput p1, p0, Lnzn;->F:F

    :goto_7
    and-int p1, v1, v6

    sparse-switch p1, :sswitch_data_3

    iget-object p1, p0, Lnzn;->f:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    iput p1, p0, Lnzn;->H:F

    goto :goto_8

    :sswitch_6
    iget-object p1, p0, Lnzn;->f:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    sub-float/2addr p1, v2

    iput p1, p0, Lnzn;->H:F

    goto :goto_8

    :sswitch_7
    iget-object p1, p0, Lnzn;->f:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v2, v7

    sub-float/2addr p1, v2

    iput p1, p0, Lnzn;->H:F

    :goto_8
    invoke-direct {p0, v0}, Lnzn;->o(F)V

    invoke-virtual {p0}, Lnzn;->c()V

    return-void

    :cond_a
    return-void

    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_3
        0x5 -> :sswitch_2
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x30 -> :sswitch_5
        0x50 -> :sswitch_4
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        0x1 -> :sswitch_7
        0x5 -> :sswitch_6
    .end sparse-switch
.end method

.method public final h(I)V
    .locals 3

    new-instance v0, Lobk;

    iget-object v1, p0, Lnzn;->B:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lobk;-><init>(Landroid/content/Context;I)V

    iget-object p1, v0, Lobk;->i:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lnzn;->l:Landroid/content/res/ColorStateList;

    :cond_0
    iget p1, v0, Lobk;->j:F

    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-eqz v1, :cond_1

    iput p1, p0, Lnzn;->E:F

    :cond_1
    iget-object p1, v0, Lobk;->a:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_2

    iput-object p1, p0, Lnzn;->T:Landroid/content/res/ColorStateList;

    :cond_2
    iget p1, v0, Lobk;->e:F

    iput p1, p0, Lnzn;->R:F

    iget p1, v0, Lobk;->f:F

    iput p1, p0, Lnzn;->S:F

    iget p1, v0, Lobk;->g:F

    iput p1, p0, Lnzn;->Q:F

    iget p1, v0, Lobk;->h:F

    iput p1, p0, Lnzn;->Y:F

    iget-object p1, p0, Lnzn;->A:Lobl;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lobl;->a()V

    :cond_3
    new-instance p1, Lobl;

    new-instance v1, Lnzm;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lnzm;-><init>(Lnzn;I)V

    invoke-virtual {v0}, Lobk;->a()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Lobl;-><init>(Lobh;Landroid/graphics/Typeface;)V

    iput-object p1, p0, Lnzn;->A:Lobl;

    iget-object p1, p0, Lnzn;->B:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lnzn;->A:Lobl;

    invoke-virtual {v0, p1, v1}, Lobk;->b(Landroid/content/Context;Lobl;)V

    invoke-virtual {p0}, Lnzn;->f()V

    return-void
.end method

.method public final i(I)V
    .locals 3

    new-instance v0, Lobk;

    iget-object v1, p0, Lnzn;->B:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lobk;-><init>(Landroid/content/Context;I)V

    iget-object p1, v0, Lobk;->i:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lnzn;->k:Landroid/content/res/ColorStateList;

    :cond_0
    iget p1, v0, Lobk;->j:F

    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-eqz v1, :cond_1

    iput p1, p0, Lnzn;->j:F

    :cond_1
    iget-object p1, v0, Lobk;->a:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_2

    iput-object p1, p0, Lnzn;->X:Landroid/content/res/ColorStateList;

    :cond_2
    iget p1, v0, Lobk;->e:F

    iput p1, p0, Lnzn;->V:F

    iget p1, v0, Lobk;->f:F

    iput p1, p0, Lnzn;->W:F

    iget p1, v0, Lobk;->g:F

    iput p1, p0, Lnzn;->U:F

    iget p1, v0, Lobk;->h:F

    iput p1, p0, Lnzn;->w:F

    iget-object p1, p0, Lnzn;->z:Lobl;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lobl;->a()V

    :cond_3
    new-instance p1, Lobl;

    new-instance v1, Lnzm;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lnzm;-><init>(Lnzn;I)V

    invoke-virtual {v0}, Lobk;->a()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Lobl;-><init>(Lobh;Landroid/graphics/Typeface;)V

    iput-object p1, p0, Lnzn;->z:Lobl;

    iget-object p1, p0, Lnzn;->B:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lnzn;->z:Lobl;

    invoke-virtual {v0, p1, v1}, Lobk;->b(Landroid/content/Context;Lobl;)V

    invoke-virtual {p0}, Lnzn;->f()V

    return-void
.end method
