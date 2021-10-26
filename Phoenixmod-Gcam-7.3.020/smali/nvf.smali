.class public final Lnvf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public A:Landroid/content/res/ColorStateList;

.field public B:Lnvs;

.field private final C:Landroid/graphics/RectF;

.field private D:I

.field private E:I

.field private F:F

.field private G:F

.field private H:F

.field private I:F

.field private J:Landroid/graphics/Typeface;

.field private K:Landroid/graphics/Typeface;

.field private L:F

.field public final a:Landroid/view/View;

.field public b:Z

.field public c:F

.field public final d:Landroid/graphics/Rect;

.field public final e:Landroid/graphics/Rect;

.field public f:F

.field public g:F

.field public h:Landroid/content/res/ColorStateList;

.field public i:Landroid/content/res/ColorStateList;

.field public j:F

.field public k:F

.field public l:Landroid/graphics/Typeface;

.field public m:Ljava/lang/CharSequence;

.field public n:Ljava/lang/CharSequence;

.field public o:Z

.field public p:Z

.field public q:F

.field public r:[I

.field public s:Z

.field public final t:Landroid/text/TextPaint;

.field public final u:Landroid/text/TextPaint;

.field public v:Landroid/animation/TimeInterpolator;

.field public w:Landroid/animation/TimeInterpolator;

.field public x:F

.field public y:F

.field public z:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    iput v0, p0, Lnvf;->D:I

    iput v0, p0, Lnvf;->E:I

    const/high16 v0, 0x41700000    # 15.0f

    iput v0, p0, Lnvf;->f:F

    iput v0, p0, Lnvf;->g:F

    iput-object p1, p0, Lnvf;->a:Landroid/view/View;

    new-instance p1, Landroid/text/TextPaint;

    const/16 v0, 0x81

    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p1, p0, Lnvf;->t:Landroid/text/TextPaint;

    new-instance p1, Landroid/text/TextPaint;

    iget-object v0, p0, Lnvf;->t:Landroid/text/TextPaint;

    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iput-object p1, p0, Lnvf;->u:Landroid/text/TextPaint;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lnvf;->e:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lnvf;->d:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lnvf;->C:Landroid/graphics/RectF;

    return-void
.end method

.method private static a(FFFLandroid/animation/TimeInterpolator;)F
    .locals 0

    if-eqz p3, :cond_0

    invoke-interface {p3, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p2

    :cond_0
    invoke-static {p0, p1, p2}, Lnsg;->a(FFF)F

    move-result p0

    return p0
.end method

.method private static a(IIF)I
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

.method private final a(Landroid/text/TextPaint;)V
    .locals 1

    iget v0, p0, Lnvf;->g:F

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    iget-object v0, p0, Lnvf;->J:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

.method private static a(FF)Z
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

.method public static a(Landroid/graphics/Rect;IIII)Z
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

.method private final b(F)V
    .locals 0

    invoke-direct {p0, p1}, Lnvf;->c(F)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lnvf;->p:Z

    iget-object p1, p0, Lnvf;->a:Landroid/view/View;

    invoke-static {p1}, Lkb;->d(Landroid/view/View;)V

    return-void
.end method

.method private final c(Landroid/content/res/ColorStateList;)I
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p0, Lnvf;->r:[I

    if-eqz v1, :cond_0

    invoke-virtual {p1, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    return p1

    :cond_1
    nop

    return v0
.end method

.method private final c(F)V
    .locals 8

    iget-object v0, p0, Lnvf;->m:Ljava/lang/CharSequence;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lnvf;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lnvf;->d:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lnvf;->g:F

    invoke-static {p1, v2}, Lnvf;->a(FF)Z

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    iget p1, p0, Lnvf;->g:F

    iput v3, p0, Lnvf;->q:F

    iget-object v1, p0, Lnvf;->K:Landroid/graphics/Typeface;

    iget-object v2, p0, Lnvf;->J:Landroid/graphics/Typeface;

    if-eq v1, v2, :cond_0

    iput-object v2, p0, Lnvf;->K:Landroid/graphics/Typeface;

    const/4 v1, 0x1

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    goto :goto_2

    :cond_1
    iget v2, p0, Lnvf;->f:F

    iget-object v6, p0, Lnvf;->K:Landroid/graphics/Typeface;

    iget-object v7, p0, Lnvf;->l:Landroid/graphics/Typeface;

    if-eq v6, v7, :cond_2

    iput-object v7, p0, Lnvf;->K:Landroid/graphics/Typeface;

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    nop

    const/4 v6, 0x0

    :goto_0
    invoke-static {p1, v2}, Lnvf;->a(FF)Z

    move-result v7

    if-nez v7, :cond_3

    iget v7, p0, Lnvf;->f:F

    div-float/2addr p1, v7

    iput p1, p0, Lnvf;->q:F

    goto :goto_1

    :cond_3
    nop

    iput v3, p0, Lnvf;->q:F

    :goto_1
    iget p1, p0, Lnvf;->g:F

    iget v7, p0, Lnvf;->f:F

    div-float/2addr p1, v7

    mul-float v7, v1, p1

    cmpl-float v7, v7, v0

    if-lez v7, :cond_4

    div-float/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    nop

    move p1, v2

    move v1, v6

    goto :goto_2

    :cond_4
    move v0, v1

    move p1, v2

    move v1, v6

    :goto_2
    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-lez v2, :cond_7

    iget v2, p0, Lnvf;->L:F

    cmpl-float v2, v2, p1

    if-nez v2, :cond_6

    iget-boolean v2, p0, Lnvf;->s:Z

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v1, 0x1

    :goto_4
    iput p1, p0, Lnvf;->L:F

    iput-boolean v4, p0, Lnvf;->s:Z

    :cond_7
    iget-object p1, p0, Lnvf;->n:Ljava/lang/CharSequence;

    if-nez p1, :cond_8

    goto :goto_5

    :cond_8
    if-eqz v1, :cond_a

    :goto_5
    iget-object p1, p0, Lnvf;->t:Landroid/text/TextPaint;

    iget v1, p0, Lnvf;->L:F

    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    iget-object p1, p0, Lnvf;->t:Landroid/text/TextPaint;

    iget-object v1, p0, Lnvf;->K:Landroid/graphics/Typeface;

    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object p1, p0, Lnvf;->t:Landroid/text/TextPaint;

    iget v1, p0, Lnvf;->q:F

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_9

    const/4 v4, 0x1

    goto :goto_6

    :cond_9
    nop

    nop

    :goto_6
    invoke-virtual {p1, v4}, Landroid/text/TextPaint;->setLinearText(Z)V

    iget-object p1, p0, Lnvf;->m:Ljava/lang/CharSequence;

    iget-object v1, p0, Lnvf;->t:Landroid/text/TextPaint;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {p1, v1, v0, v2}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object p1

    iget-object v0, p0, Lnvf;->n:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iput-object p1, p0, Lnvf;->n:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lnvf;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    iput-boolean p1, p0, Lnvf;->o:Z

    :cond_a
    return-void

    :cond_b
    return-void
.end method

.method private final f()V
    .locals 7

    iget v0, p0, Lnvf;->c:F

    iget-object v1, p0, Lnvf;->C:Landroid/graphics/RectF;

    iget-object v2, p0, Lnvf;->d:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget-object v3, p0, Lnvf;->e:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget-object v4, p0, Lnvf;->v:Landroid/animation/TimeInterpolator;

    invoke-static {v2, v3, v0, v4}, Lnvf;->a(FFFLandroid/animation/TimeInterpolator;)F

    move-result v2

    iput v2, v1, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lnvf;->C:Landroid/graphics/RectF;

    iget v2, p0, Lnvf;->F:F

    iget v3, p0, Lnvf;->G:F

    iget-object v4, p0, Lnvf;->v:Landroid/animation/TimeInterpolator;

    invoke-static {v2, v3, v0, v4}, Lnvf;->a(FFFLandroid/animation/TimeInterpolator;)F

    move-result v2

    iput v2, v1, Landroid/graphics/RectF;->top:F

    iget-object v1, p0, Lnvf;->C:Landroid/graphics/RectF;

    iget-object v2, p0, Lnvf;->d:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget-object v3, p0, Lnvf;->e:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget-object v4, p0, Lnvf;->v:Landroid/animation/TimeInterpolator;

    invoke-static {v2, v3, v0, v4}, Lnvf;->a(FFFLandroid/animation/TimeInterpolator;)F

    move-result v2

    iput v2, v1, Landroid/graphics/RectF;->right:F

    iget-object v1, p0, Lnvf;->C:Landroid/graphics/RectF;

    iget-object v2, p0, Lnvf;->d:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    iget-object v3, p0, Lnvf;->e:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    iget-object v4, p0, Lnvf;->v:Landroid/animation/TimeInterpolator;

    invoke-static {v2, v3, v0, v4}, Lnvf;->a(FFFLandroid/animation/TimeInterpolator;)F

    move-result v2

    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    iget v1, p0, Lnvf;->H:F

    iget v2, p0, Lnvf;->I:F

    iget-object v3, p0, Lnvf;->v:Landroid/animation/TimeInterpolator;

    invoke-static {v1, v2, v0, v3}, Lnvf;->a(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, p0, Lnvf;->j:F

    iget v1, p0, Lnvf;->F:F

    iget v2, p0, Lnvf;->G:F

    iget-object v3, p0, Lnvf;->v:Landroid/animation/TimeInterpolator;

    invoke-static {v1, v2, v0, v3}, Lnvf;->a(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, p0, Lnvf;->k:F

    iget v1, p0, Lnvf;->f:F

    iget v2, p0, Lnvf;->g:F

    iget-object v3, p0, Lnvf;->w:Landroid/animation/TimeInterpolator;

    invoke-static {v1, v2, v0, v3}, Lnvf;->a(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    invoke-direct {p0, v1}, Lnvf;->b(F)V

    iget-object v1, p0, Lnvf;->i:Landroid/content/res/ColorStateList;

    iget-object v2, p0, Lnvf;->h:Landroid/content/res/ColorStateList;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lnvf;->t:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lnvf;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setColor(I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lnvf;->t:Landroid/text/TextPaint;

    invoke-direct {p0, v2}, Lnvf;->c(Landroid/content/res/ColorStateList;)I

    move-result v2

    invoke-virtual {p0}, Lnvf;->d()I

    move-result v3

    invoke-static {v2, v3, v0}, Lnvf;->a(IIF)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setColor(I)V

    :goto_0
    iget-object v1, p0, Lnvf;->t:Landroid/text/TextPaint;

    iget v2, p0, Lnvf;->x:F

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v3, v2, v0, v4}, Lnvf;->a(FFFLandroid/animation/TimeInterpolator;)F

    move-result v2

    iget v5, p0, Lnvf;->y:F

    invoke-static {v3, v5, v0, v4}, Lnvf;->a(FFFLandroid/animation/TimeInterpolator;)F

    move-result v5

    iget v6, p0, Lnvf;->z:F

    invoke-static {v3, v6, v0, v4}, Lnvf;->a(FFFLandroid/animation/TimeInterpolator;)F

    move-result v3

    invoke-direct {p0, v4}, Lnvf;->c(Landroid/content/res/ColorStateList;)I

    move-result v4

    iget-object v6, p0, Lnvf;->A:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v6}, Lnvf;->c(Landroid/content/res/ColorStateList;)I

    move-result v6

    invoke-static {v4, v6, v0}, Lnvf;->a(IIF)I

    move-result v0

    invoke-virtual {v1, v2, v5, v3, v0}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    iget-object v0, p0, Lnvf;->a:Landroid/view/View;

    invoke-static {v0}, Lkb;->d(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 4

    iget-object v0, p0, Lnvf;->m:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnvf;->u:Landroid/text/TextPaint;

    invoke-direct {p0, v0}, Lnvf;->a(Landroid/text/TextPaint;)V

    iget-object v0, p0, Lnvf;->u:Landroid/text/TextPaint;

    iget-object v1, p0, Lnvf;->m:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a(F)V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    cmpg-float v2, p1, v1

    if-ltz v2, :cond_1

    cmpl-float v1, p1, v0

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget v0, p0, Lnvf;->c:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_2

    iput p1, p0, Lnvf;->c:F

    invoke-direct {p0}, Lnvf;->f()V

    :cond_2
    return-void
.end method

.method public final a(I)V
    .locals 1

    const v0, 0x800007

    and-int/2addr v0, p1

    if-nez v0, :cond_0

    const v0, 0x800003

    or-int/2addr p1, v0

    :cond_0
    iget v0, p0, Lnvf;->D:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Lnvf;->D:I

    invoke-virtual {p0}, Lnvf;->e()V

    :cond_1
    return-void
.end method

.method public final a(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lnvf;->i:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lnvf;->i:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lnvf;->e()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/Typeface;)Z
    .locals 1

    iget-object v0, p0, Lnvf;->B:Lnvs;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lnvs;->a()V

    :goto_0
    iget-object v0, p0, Lnvf;->J:Landroid/graphics/Typeface;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lnvf;->J:Landroid/graphics/Typeface;

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Ljava/lang/CharSequence;)Z
    .locals 4

    iget-object v0, p0, Lnvf;->a:Landroid/view/View;

    invoke-static {v0}, Lkb;->f(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    sget-object v0, Lik;->a:Lid;

    goto :goto_0

    :cond_0
    sget-object v0, Lik;->b:Lid;

    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz p1, :cond_4

    if-ltz v2, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    sub-int/2addr v3, v2

    if-ltz v3, :cond_4

    move-object v3, v0

    check-cast v3, Lih;

    iget-object v3, v3, Lih;->a:Lig;

    if-eqz v3, :cond_3

    invoke-interface {v3, p1, v2}, Lig;->a(Ljava/lang/CharSequence;I)I

    move-result p1

    if-eqz p1, :cond_2

    if-eq p1, v1, :cond_1

    check-cast v0, Lii;

    iget-boolean p1, v0, Lii;->b:Z

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    goto :goto_1

    :cond_3
    check-cast v0, Lii;

    iget-boolean v1, v0, Lii;->b:Z

    :goto_1
    return v1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final b()F
    .locals 1

    iget-object v0, p0, Lnvf;->u:Landroid/text/TextPaint;

    invoke-direct {p0, v0}, Lnvf;->a(Landroid/text/TextPaint;)V

    iget-object v0, p0, Lnvf;->u:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->ascent()F

    move-result v0

    neg-float v0, v0

    return v0
.end method

.method public final b(I)V
    .locals 1

    const v0, 0x800007

    and-int/2addr v0, p1

    if-nez v0, :cond_0

    const v0, 0x800003

    or-int/2addr p1, v0

    :cond_0
    iget v0, p0, Lnvf;->E:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Lnvf;->E:I

    invoke-virtual {p0}, Lnvf;->e()V

    :cond_1
    return-void
.end method

.method public final b(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lnvf;->h:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lnvf;->h:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lnvf;->e()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lnvf;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget-object v0, p0, Lnvf;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lnvf;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lnvf;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iput-boolean v1, p0, Lnvf;->b:Z

    return-void
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lnvf;->i:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v0}, Lnvf;->c(Landroid/content/res/ColorStateList;)I

    move-result v0

    return v0
.end method

.method public final e()V
    .locals 12

    iget-object v0, p0, Lnvf;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_a

    iget-object v0, p0, Lnvf;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_a

    iget v0, p0, Lnvf;->L:F

    iget v1, p0, Lnvf;->g:F

    invoke-direct {p0, v1}, Lnvf;->c(F)V

    iget-object v1, p0, Lnvf;->n:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v4, p0, Lnvf;->t:Landroid/text/TextPaint;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-virtual {v4, v1, v2, v5}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v1

    goto :goto_0

    :cond_0
    nop

    const/4 v1, 0x0

    :goto_0
    iget v4, p0, Lnvf;->E:I

    iget-boolean v5, p0, Lnvf;->o:Z

    invoke-static {v4, v5}, Ljo;->a(II)I

    move-result v4

    and-int/lit8 v5, v4, 0x70

    const/16 v6, 0x50

    const/16 v7, 0x30

    const/high16 v8, 0x40000000    # 2.0f

    if-eq v5, v7, :cond_2

    if-eq v5, v6, :cond_1

    iget-object v5, p0, Lnvf;->t:Landroid/text/TextPaint;

    invoke-virtual {v5}, Landroid/text/TextPaint;->descent()F

    move-result v5

    iget-object v9, p0, Lnvf;->t:Landroid/text/TextPaint;

    invoke-virtual {v9}, Landroid/text/TextPaint;->ascent()F

    move-result v9

    iget-object v10, p0, Lnvf;->t:Landroid/text/TextPaint;

    invoke-virtual {v10}, Landroid/text/TextPaint;->descent()F

    move-result v10

    iget-object v11, p0, Lnvf;->e:Landroid/graphics/Rect;

    invoke-virtual {v11}, Landroid/graphics/Rect;->centerY()I

    move-result v11

    int-to-float v11, v11

    sub-float/2addr v5, v9

    div-float/2addr v5, v8

    sub-float/2addr v5, v10

    add-float/2addr v11, v5

    iput v11, p0, Lnvf;->G:F

    goto :goto_1

    :cond_1
    iget-object v5, p0, Lnvf;->e:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    iput v5, p0, Lnvf;->G:F

    goto :goto_1

    :cond_2
    iget-object v5, p0, Lnvf;->e:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    iget-object v9, p0, Lnvf;->t:Landroid/text/TextPaint;

    invoke-virtual {v9}, Landroid/text/TextPaint;->ascent()F

    move-result v9

    sub-float/2addr v5, v9

    iput v5, p0, Lnvf;->G:F

    :goto_1
    const v5, 0x800007

    and-int/2addr v4, v5

    const/4 v9, 0x5

    const/4 v10, 0x1

    if-eq v4, v10, :cond_4

    if-eq v4, v9, :cond_3

    iget-object v1, p0, Lnvf;->e:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iput v1, p0, Lnvf;->I:F

    goto :goto_2

    :cond_3
    iget-object v4, p0, Lnvf;->e:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    sub-float/2addr v4, v1

    iput v4, p0, Lnvf;->I:F

    goto :goto_2

    :cond_4
    iget-object v4, p0, Lnvf;->e:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v1, v8

    sub-float/2addr v4, v1

    iput v4, p0, Lnvf;->I:F

    :goto_2
    iget v1, p0, Lnvf;->f:F

    invoke-direct {p0, v1}, Lnvf;->c(F)V

    iget-object v1, p0, Lnvf;->n:Ljava/lang/CharSequence;

    if-eqz v1, :cond_5

    iget-object v3, p0, Lnvf;->t:Landroid/text/TextPaint;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-virtual {v3, v1, v2, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v3

    goto :goto_3

    :cond_5
    nop

    nop

    :goto_3
    iget v1, p0, Lnvf;->D:I

    iget-boolean v2, p0, Lnvf;->o:Z

    invoke-static {v1, v2}, Ljo;->a(II)I

    move-result v1

    and-int/lit8 v2, v1, 0x70

    if-eq v2, v7, :cond_7

    if-eq v2, v6, :cond_6

    iget-object v2, p0, Lnvf;->t:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->descent()F

    move-result v2

    iget-object v4, p0, Lnvf;->t:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/text/TextPaint;->ascent()F

    move-result v4

    iget-object v6, p0, Lnvf;->t:Landroid/text/TextPaint;

    invoke-virtual {v6}, Landroid/text/TextPaint;->descent()F

    move-result v6

    iget-object v7, p0, Lnvf;->d:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->centerY()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v2, v4

    div-float/2addr v2, v8

    sub-float/2addr v2, v6

    add-float/2addr v7, v2

    iput v7, p0, Lnvf;->F:F

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lnvf;->d:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    iput v2, p0, Lnvf;->F:F

    goto :goto_4

    :cond_7
    iget-object v2, p0, Lnvf;->d:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget-object v4, p0, Lnvf;->t:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/text/TextPaint;->ascent()F

    move-result v4

    sub-float/2addr v2, v4

    iput v2, p0, Lnvf;->F:F

    :goto_4
    and-int/2addr v1, v5

    if-eq v1, v10, :cond_9

    if-eq v1, v9, :cond_8

    iget-object v1, p0, Lnvf;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iput v1, p0, Lnvf;->H:F

    goto :goto_5

    :cond_8
    iget-object v1, p0, Lnvf;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    sub-float/2addr v1, v3

    iput v1, p0, Lnvf;->H:F

    goto :goto_5

    :cond_9
    iget-object v1, p0, Lnvf;->d:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v3, v8

    sub-float/2addr v1, v3

    iput v1, p0, Lnvf;->H:F

    :goto_5
    invoke-direct {p0, v0}, Lnvf;->b(F)V

    invoke-direct {p0}, Lnvf;->f()V

    return-void

    :cond_a
    return-void
.end method
