.class public final Ladw;
.super Lado;
.source "PG"


# static fields
.field static final b:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field private c:Ladu;

.field private d:Landroid/graphics/PorterDuffColorFilter;

.field private e:Landroid/graphics/ColorFilter;

.field private f:Z

.field private final g:Z

.field private final h:[F

.field private final i:Landroid/graphics/Matrix;

.field private final j:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Ladw;->b:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lado;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ladw;->g:Z

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Ladw;->h:[F

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ladw;->i:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ladw;->j:Landroid/graphics/Rect;

    new-instance v0, Ladu;

    invoke-direct {v0}, Ladu;-><init>()V

    iput-object v0, p0, Ladw;->c:Ladu;

    return-void
.end method

.method public constructor <init>(Ladu;)V
    .locals 1

    invoke-direct {p0}, Lado;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ladw;->g:Z

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Ladw;->h:[F

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ladw;->i:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ladw;->j:Landroid/graphics/Rect;

    iput-object p1, p0, Ladw;->c:Ladu;

    iget-object v0, p1, Ladu;->c:Landroid/content/res/ColorStateList;

    iget-object p1, p1, Ladu;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v0, p1}, Ladw;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Ladw;->d:Landroid/graphics/PorterDuffColorFilter;

    return-void
.end method

.method static a(IF)I
    .locals 1

    const v0, 0xffffff

    and-int/2addr v0, p0

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result p0

    int-to-float p0, p0

    mul-float p0, p0, p1

    float-to-int p0, p0

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method final a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lado;->getState()[I

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final canApplyTheme()Z
    .locals 2

    iget-object v0, p0, Ladw;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->canApplyTheme()Z

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    iget-object v0, p0, Ladw;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_e

    iget-object v0, p0, Ladw;->j:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Ladw;->copyBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Ladw;->j:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_d

    iget-object v0, p0, Ladw;->j:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_d

    iget-object v0, p0, Ladw;->e:Landroid/graphics/ColorFilter;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ladw;->d:Landroid/graphics/PorterDuffColorFilter;

    :goto_0
    iget-object v1, p0, Ladw;->i:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    iget-object v1, p0, Ladw;->i:Landroid/graphics/Matrix;

    iget-object v2, p0, Ladw;->h:[F

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v1, p0, Ladw;->h:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-object v3, p0, Ladw;->h:[F

    const/4 v4, 0x4

    aget v3, v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget-object v4, p0, Ladw;->h:[F

    const/4 v5, 0x1

    aget v4, v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget-object v6, p0, Ladw;->h:[F

    const/4 v7, 0x3

    aget v6, v6, v7

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v7

    if-eqz v4, :cond_1

    :goto_1
    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_1
    cmpl-float v4, v6, v7

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    :goto_2
    iget-object v4, p0, Ladw;->j:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    iget-object v6, p0, Ladw;->j:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v4, v4

    mul-float v4, v4, v1

    float-to-int v1, v4

    const/16 v4, 0x800

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v6, v6

    mul-float v6, v6, v3

    float-to-int v3, v6

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-lez v1, :cond_d

    if-lez v3, :cond_d

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    iget-object v6, p0, Ladw;->j:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    iget-object v9, p0, Ladw;->j:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->top:I

    int-to-float v9, v9

    invoke-virtual {p1, v6, v9}, Landroid/graphics/Canvas;->translate(FF)V

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0}, Ladw;->isAutoMirrored()Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_3

    :cond_3
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    move-result v6

    if-ne v6, v5, :cond_4

    iget-object v6, p0, Ladw;->j:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p1, v6, v7}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v6, -0x40800000    # -1.0f

    invoke-virtual {p1, v6, v8}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_4
    :goto_3
    iget-object v6, p0, Ladw;->j:Landroid/graphics/Rect;

    invoke-virtual {v6, v2, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    iget-object v6, p0, Ladw;->c:Ladu;

    iget-object v7, v6, Ladu;->f:Landroid/graphics/Bitmap;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    if-ne v1, v7, :cond_5

    iget-object v7, v6, Ladu;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    if-eq v3, v7, :cond_6

    :cond_5
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v3, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    iput-object v7, v6, Ladu;->f:Landroid/graphics/Bitmap;

    iput-boolean v5, v6, Ladu;->k:Z

    :cond_6
    iget-boolean v6, p0, Ladw;->g:Z

    if-eqz v6, :cond_9

    iget-object v6, p0, Ladw;->c:Ladu;

    iget-boolean v7, v6, Ladu;->k:Z

    if-eqz v7, :cond_7

    goto :goto_4

    :cond_7
    iget-object v7, v6, Ladu;->g:Landroid/content/res/ColorStateList;

    iget-object v8, v6, Ladu;->c:Landroid/content/res/ColorStateList;

    if-ne v7, v8, :cond_8

    iget-object v7, v6, Ladu;->h:Landroid/graphics/PorterDuff$Mode;

    iget-object v8, v6, Ladu;->d:Landroid/graphics/PorterDuff$Mode;

    if-ne v7, v8, :cond_8

    iget-boolean v7, v6, Ladu;->j:Z

    iget-boolean v8, v6, Ladu;->e:Z

    if-ne v7, v8, :cond_8

    iget v7, v6, Ladu;->i:I

    iget-object v6, v6, Ladu;->b:Ladt;

    invoke-virtual {v6}, Ladt;->getRootAlpha()I

    move-result v6

    if-ne v7, v6, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    iget-object v6, p0, Ladw;->c:Ladu;

    invoke-virtual {v6, v1, v3}, Ladu;->a(II)V

    iget-object v1, p0, Ladw;->c:Ladu;

    iget-object v3, v1, Ladu;->c:Landroid/content/res/ColorStateList;

    iput-object v3, v1, Ladu;->g:Landroid/content/res/ColorStateList;

    iget-object v3, v1, Ladu;->d:Landroid/graphics/PorterDuff$Mode;

    iput-object v3, v1, Ladu;->h:Landroid/graphics/PorterDuff$Mode;

    iget-object v3, v1, Ladu;->b:Ladt;

    invoke-virtual {v3}, Ladt;->getRootAlpha()I

    move-result v3

    iput v3, v1, Ladu;->i:I

    iget-boolean v3, v1, Ladu;->e:Z

    iput-boolean v3, v1, Ladu;->j:Z

    iput-boolean v2, v1, Ladu;->k:Z

    goto :goto_5

    :cond_9
    iget-object v2, p0, Ladw;->c:Ladu;

    invoke-virtual {v2, v1, v3}, Ladu;->a(II)V

    :goto_5
    iget-object v1, p0, Ladw;->c:Ladu;

    iget-object v2, p0, Ladw;->j:Landroid/graphics/Rect;

    iget-object v3, v1, Ladu;->b:Ladt;

    invoke-virtual {v3}, Ladt;->getRootAlpha()I

    move-result v3

    const/16 v6, 0xff

    const/4 v7, 0x0

    if-ge v3, v6, :cond_a

    goto :goto_6

    :cond_a
    if-nez v0, :cond_b

    move-object v0, v7

    goto :goto_8

    :cond_b
    :goto_6
    iget-object v3, v1, Ladu;->l:Landroid/graphics/Paint;

    if-eqz v3, :cond_c

    goto :goto_7

    :cond_c
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v1, Ladu;->l:Landroid/graphics/Paint;

    iget-object v3, v1, Ladu;->l:Landroid/graphics/Paint;

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    :goto_7
    iget-object v3, v1, Ladu;->l:Landroid/graphics/Paint;

    iget-object v5, v1, Ladu;->b:Ladt;

    invoke-virtual {v5}, Ladt;->getRootAlpha()I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v3, v1, Ladu;->l:Landroid/graphics/Paint;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, v1, Ladu;->l:Landroid/graphics/Paint;

    :goto_8
    iget-object v1, v1, Ladu;->f:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v1, v7, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :cond_d
    return-void

    :cond_e
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final getAlpha()I
    .locals 2

    iget-object v0, p0, Ladw;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Ladw;->c:Ladu;

    iget-object v0, v0, Ladu;->b:Ladt;

    invoke-virtual {v0}, Ladt;->getRootAlpha()I

    move-result v0

    return v0
.end method

.method public final getChangingConfigurations()I
    .locals 2

    iget-object v0, p0, Ladw;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    invoke-super {p0}, Lado;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, Ladw;->c:Ladu;

    invoke-virtual {v1}, Ladu;->getChangingConfigurations()I

    move-result v1

    or-int/2addr v0, v1

    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    return v0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 2

    iget-object v0, p0, Ladw;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Ladw;->e:Landroid/graphics/ColorFilter;

    return-object v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    iget-object v0, p0, Ladw;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v0, Ladv;

    iget-object v1, p0, Ladw;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-direct {v0, v1}, Ladv;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Ladw;->c:Ladu;

    invoke-virtual {p0}, Ladw;->getChangingConfigurations()I

    move-result v1

    iput v1, v0, Ladu;->a:I

    iget-object v0, p0, Ladw;->c:Ladu;

    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Ladw;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Ladw;->c:Ladu;

    iget-object v0, v0, Ladu;->b:Ladt;

    iget v0, v0, Ladt;->f:F

    float-to-int v0, v0

    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Ladw;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Ladw;->c:Ladu;

    iget-object v0, v0, Ladu;->b:Ladt;

    iget v0, v0, Ladt;->e:F

    float-to-int v0, v0

    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    iget-object v0, p0, Ladw;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x3

    return v0
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1

    iget-object v0, p0, Ladw;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Ladw;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    iget-object v0, v1, Ladw;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_28

    iget-object v6, v1, Ladw;->c:Ladu;

    new-instance v0, Ladt;

    invoke-direct {v0}, Ladt;-><init>()V

    iput-object v0, v6, Ladu;->b:Ladt;

    sget-object v0, Ladn;->a:[I

    invoke-static {v2, v5, v4, v0}, Lgz;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7

    iget-object v8, v1, Ladw;->c:Ladu;

    iget-object v9, v8, Ladu;->b:Ladt;

    const-string v0, "tintMode"

    const/4 v10, 0x6

    const/4 v11, -0x1

    invoke-static {v7, v3, v0, v10, v11}, Lgz;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v0

    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/16 v13, 0x9

    const/4 v14, 0x5

    const/4 v15, 0x3

    if-eq v0, v15, :cond_2

    if-eq v0, v14, :cond_1

    if-eq v0, v13, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :pswitch_1
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :pswitch_2
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_1
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_2
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    :goto_0
    iput-object v12, v8, Ladu;->d:Landroid/graphics/PorterDuff$Mode;

    const-string v0, "tint"

    invoke-static {v3, v0}, Lgz;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    const/4 v10, 0x0

    const/4 v13, 0x2

    const/4 v11, 0x1

    if-eqz v0, :cond_8

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v7, v11, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    iget v12, v0, Landroid/util/TypedValue;->type:I

    if-eq v12, v13, :cond_7

    iget v12, v0, Landroid/util/TypedValue;->type:I

    const/16 v15, 0x1c

    if-lt v12, v15, :cond_4

    iget v12, v0, Landroid/util/TypedValue;->type:I

    const/16 v15, 0x1f

    if-le v12, v15, :cond_3

    goto :goto_1

    :cond_3
    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_3

    :cond_4
    :goto_1
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v7, v11, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    :try_start_0
    invoke-virtual {v0, v12}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v12

    invoke-static {v12}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v15

    :goto_2
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v10

    if-eq v10, v13, :cond_6

    if-eq v10, v11, :cond_5

    const/4 v10, 0x0

    goto :goto_2

    :cond_5
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v10, "No start tag found"

    invoke-direct {v0, v10}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-static {v0, v12, v15, v5}, Lgv;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v10, "CSLCompat"

    const-string v12, "Failed to inflate ColorStateList."

    invoke-static {v10, v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    nop

    const/4 v0, 0x0

    goto :goto_3

    :cond_7
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to resolve attribute at index 1: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_8
    nop

    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_9

    iput-object v0, v8, Ladu;->c:Landroid/content/res/ColorStateList;

    :cond_9
    iget-boolean v0, v8, Ladu;->e:Z

    const-string v10, "autoMirrored"

    invoke-static {v3, v10}, Lgz;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_a

    goto :goto_4

    :cond_a
    nop

    invoke-virtual {v7, v14, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    :goto_4
    iput-boolean v0, v8, Ladu;->e:Z

    iget v0, v9, Ladt;->g:F

    const-string v8, "viewportWidth"

    const/4 v10, 0x7

    invoke-static {v7, v3, v8, v10, v0}, Lgz;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, v9, Ladt;->g:F

    iget v0, v9, Ladt;->h:F

    const-string v8, "viewportHeight"

    const/16 v12, 0x8

    invoke-static {v7, v3, v8, v12, v0}, Lgz;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, v9, Ladt;->h:F

    iget v8, v9, Ladt;->g:F

    const/4 v15, 0x0

    cmpg-float v8, v8, v15

    if-lez v8, :cond_27

    cmpg-float v0, v0, v15

    if-lez v0, :cond_26

    nop

    iget v0, v9, Ladt;->e:F

    const/4 v8, 0x3

    invoke-virtual {v7, v8, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v9, Ladt;->e:F

    iget v0, v9, Ladt;->f:F

    invoke-virtual {v7, v13, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v9, Ladt;->f:F

    iget v8, v9, Ladt;->e:F

    cmpg-float v8, v8, v15

    if-lez v8, :cond_25

    cmpg-float v0, v0, v15

    if-lez v0, :cond_24

    nop

    invoke-virtual {v9}, Ladt;->getAlpha()F

    move-result v0

    const-string v8, "alpha"

    const/4 v15, 0x4

    invoke-static {v7, v3, v8, v15, v0}, Lgz;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    invoke-virtual {v9, v0}, Ladt;->setAlpha(F)V

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    iput-object v0, v9, Ladt;->j:Ljava/lang/String;

    iget-object v8, v9, Ladt;->l:Lim;

    invoke-virtual {v8, v0, v9}, Lje;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual/range {p0 .. p0}, Ladw;->getChangingConfigurations()I

    move-result v0

    iput v0, v6, Ladu;->a:I

    iput-boolean v11, v6, Ladu;->k:Z

    iget-object v0, v1, Ladw;->c:Ladu;

    iget-object v7, v0, Ladu;->b:Ladt;

    new-instance v8, Ljava/util/ArrayDeque;

    invoke-direct {v8}, Ljava/util/ArrayDeque;-><init>()V

    iget-object v9, v7, Ladt;->d:Ladr;

    invoke-virtual {v8, v9}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v9

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v18

    add-int/lit8 v14, v18, 0x1

    move v10, v9

    const/4 v9, 0x1

    :goto_5
    if-eq v10, v11, :cond_22

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v15

    if-ge v15, v14, :cond_c

    const/4 v15, 0x3

    if-ne v10, v15, :cond_c

    goto/16 :goto_b

    :cond_c
    const-string v15, "group"

    if-ne v10, v13, :cond_20

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v12, v19

    check-cast v12, Ladr;

    const-string v11, "path"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const-string v13, "fillType"

    move/from16 v20, v14

    const-string v14, "pathData"

    if-eqz v11, :cond_17

    new-instance v9, Ladq;

    invoke-direct {v9}, Ladq;-><init>()V

    sget-object v10, Ladn;->c:[I

    invoke-static {v2, v5, v4, v10}, Lgz;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v10

    const/4 v11, 0x0

    iput-object v11, v9, Ladq;->a:[I

    invoke-static {v3, v14}, Lgz;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_15

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_d

    iput-object v14, v9, Ladq;->n:Ljava/lang/String;

    :cond_d
    nop

    const/4 v11, 0x2

    invoke-virtual {v10, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_e

    goto :goto_6

    :cond_e
    invoke-static {v14}, Llh;->a(Ljava/lang/String;)[Lhc;

    move-result-object v11

    iput-object v11, v9, Ladq;->m:[Lhc;

    :goto_6
    nop

    const-string v11, "fillColor"

    const/4 v14, 0x1

    invoke-static {v10, v3, v5, v11, v14}, Lgz;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lgp;

    move-result-object v11

    iput-object v11, v9, Ladq;->d:Lgp;

    const/16 v11, 0xc

    iget v14, v9, Ladq;->f:F

    const-string v15, "fillAlpha"

    invoke-static {v10, v3, v15, v11, v14}, Lgz;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v11

    iput v11, v9, Ladq;->f:F

    const-string v11, "strokeLineCap"

    const/16 v14, 0x8

    const/4 v15, -0x1

    invoke-static {v10, v3, v11, v14, v15}, Lgz;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v11

    iget-object v15, v9, Ladq;->j:Landroid/graphics/Paint$Cap;

    if-eqz v11, :cond_11

    const/4 v14, 0x1

    if-eq v11, v14, :cond_10

    const/4 v14, 0x2

    if-eq v11, v14, :cond_f

    goto :goto_7

    :cond_f
    sget-object v15, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    goto :goto_7

    :cond_10
    sget-object v15, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_7

    :cond_11
    sget-object v15, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    :goto_7
    iput-object v15, v9, Ladq;->j:Landroid/graphics/Paint$Cap;

    const-string v11, "strokeLineJoin"

    const/16 v14, 0x9

    const/4 v15, -0x1

    invoke-static {v10, v3, v11, v14, v15}, Lgz;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v11

    iget-object v14, v9, Ladq;->k:Landroid/graphics/Paint$Join;

    if-eqz v11, :cond_14

    const/4 v15, 0x1

    if-eq v11, v15, :cond_13

    const/4 v15, 0x2

    if-eq v11, v15, :cond_12

    goto :goto_8

    :cond_12
    sget-object v14, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    goto :goto_8

    :cond_13
    sget-object v14, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto :goto_8

    :cond_14
    sget-object v14, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    :goto_8
    iput-object v14, v9, Ladq;->k:Landroid/graphics/Paint$Join;

    const/16 v11, 0xa

    iget v14, v9, Ladq;->l:F

    const-string v15, "strokeMiterLimit"

    invoke-static {v10, v3, v15, v11, v14}, Lgz;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v11

    iput v11, v9, Ladq;->l:F

    const-string v11, "strokeColor"

    const/4 v14, 0x3

    invoke-static {v10, v3, v5, v11, v14}, Lgz;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lgp;

    move-result-object v11

    iput-object v11, v9, Ladq;->b:Lgp;

    const/16 v11, 0xb

    iget v14, v9, Ladq;->e:F

    const-string v15, "strokeAlpha"

    invoke-static {v10, v3, v15, v11, v14}, Lgz;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v11

    iput v11, v9, Ladq;->e:F

    iget v11, v9, Ladq;->c:F

    const-string v14, "strokeWidth"

    const/4 v15, 0x4

    invoke-static {v10, v3, v14, v15, v11}, Lgz;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v11

    iput v11, v9, Ladq;->c:F

    iget v11, v9, Ladq;->h:F

    const-string v14, "trimPathEnd"

    const/4 v15, 0x6

    invoke-static {v10, v3, v14, v15, v11}, Lgz;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v11

    iput v11, v9, Ladq;->h:F

    iget v11, v9, Ladq;->i:F

    const-string v14, "trimPathOffset"

    const/4 v15, 0x7

    invoke-static {v10, v3, v14, v15, v11}, Lgz;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v11

    iput v11, v9, Ladq;->i:F

    iget v11, v9, Ladq;->g:F

    const-string v14, "trimPathStart"

    const/4 v15, 0x5

    invoke-static {v10, v3, v14, v15, v11}, Lgz;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v11

    iput v11, v9, Ladq;->g:F

    const/16 v11, 0xd

    iget v14, v9, Ladq;->o:I

    invoke-static {v10, v3, v13, v11, v14}, Lgz;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v11

    iput v11, v9, Ladq;->o:I

    :cond_15
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v10, v12, Ladr;->b:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Lads;->getPathName()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_16

    iget-object v10, v7, Ladt;->l:Lim;

    invoke-virtual {v9}, Lads;->getPathName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11, v9}, Lje;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    iget v9, v0, Ladu;->a:I

    const/4 v2, 0x7

    const/4 v9, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x3

    const/16 v16, 0x9

    const/16 v17, -0x1

    goto/16 :goto_a

    :cond_17
    const/16 v11, 0x8

    const/16 v16, 0x9

    const/16 v17, -0x1

    const-string v11, "clip-path"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1c

    new-instance v10, Ladp;

    invoke-direct {v10}, Ladp;-><init>()V

    invoke-static {v3, v14}, Lgz;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1a

    sget-object v11, Ladn;->d:[I

    invoke-static {v2, v5, v4, v11}, Lgz;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v11

    const/4 v14, 0x0

    invoke-virtual {v11, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_18

    iput-object v15, v10, Ladp;->n:Ljava/lang/String;

    :cond_18
    nop

    const/4 v14, 0x1

    invoke-virtual {v11, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_19

    goto :goto_9

    :cond_19
    invoke-static {v15}, Llh;->a(Ljava/lang/String;)[Lhc;

    move-result-object v14

    iput-object v14, v10, Ladp;->m:[Lhc;

    :goto_9
    nop

    const/4 v14, 0x0

    const/4 v15, 0x2

    invoke-static {v11, v3, v13, v15, v14}, Lgz;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v13

    iput v13, v10, Ladp;->o:I

    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1a
    iget-object v11, v12, Ladr;->b:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Lads;->getPathName()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_1b

    iget-object v11, v7, Ladt;->l:Lim;

    invoke-virtual {v10}, Lads;->getPathName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12, v10}, Lje;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    iget v10, v0, Ladu;->a:I

    const/4 v2, 0x7

    const/4 v11, 0x4

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x3

    goto/16 :goto_a

    :cond_1c
    nop

    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1f

    new-instance v10, Ladr;

    invoke-direct {v10}, Ladr;-><init>()V

    sget-object v11, Ladn;->b:[I

    invoke-static {v2, v5, v4, v11}, Lgz;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v11

    const/4 v13, 0x0

    iput-object v13, v10, Ladr;->l:[I

    iget v14, v10, Ladr;->c:F

    const-string v15, "rotation"

    const/4 v13, 0x5

    invoke-static {v11, v3, v15, v13, v14}, Lgz;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v14

    iput v14, v10, Ladr;->c:F

    iget v14, v10, Ladr;->d:F

    const/4 v15, 0x1

    invoke-virtual {v11, v15, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v14

    iput v14, v10, Ladr;->d:F

    iget v14, v10, Ladr;->e:F

    const/4 v13, 0x2

    invoke-virtual {v11, v13, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v14

    iput v14, v10, Ladr;->e:F

    iget v14, v10, Ladr;->f:F

    const-string v13, "scaleX"

    const/4 v15, 0x3

    invoke-static {v11, v3, v13, v15, v14}, Lgz;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v13

    iput v13, v10, Ladr;->f:F

    iget v13, v10, Ladr;->g:F

    const-string v14, "scaleY"

    const/4 v15, 0x4

    invoke-static {v11, v3, v14, v15, v13}, Lgz;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v13

    iput v13, v10, Ladr;->g:F

    iget v13, v10, Ladr;->h:F

    const-string v14, "translateX"

    const/4 v2, 0x6

    invoke-static {v11, v3, v14, v2, v13}, Lgz;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v13

    iput v13, v10, Ladr;->h:F

    iget v13, v10, Ladr;->i:F

    const-string v14, "translateY"

    const/4 v2, 0x7

    invoke-static {v11, v3, v14, v2, v13}, Lgz;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v13

    iput v13, v10, Ladr;->i:F

    const/4 v13, 0x0

    invoke-virtual {v11, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_1d

    iput-object v14, v10, Ladr;->m:Ljava/lang/String;

    :cond_1d
    invoke-virtual {v10}, Ladr;->a()V

    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v11, v12, Ladr;->b:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v10}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    invoke-virtual {v10}, Ladr;->getGroupName()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_1e

    iget-object v11, v7, Ladt;->l:Lim;

    invoke-virtual {v10}, Ladr;->getGroupName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12, v10}, Lje;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    iget v10, v0, Ladu;->a:I

    const/4 v11, 0x4

    const/4 v12, 0x1

    const/4 v14, 0x3

    goto :goto_a

    :cond_1f
    const/4 v2, 0x7

    const/4 v13, 0x0

    const/4 v15, 0x4

    const/4 v11, 0x4

    const/4 v12, 0x1

    const/4 v14, 0x3

    goto :goto_a

    :cond_20
    move/from16 v20, v14

    const/4 v2, 0x7

    const/4 v11, 0x4

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/16 v16, 0x9

    const/16 v17, -0x1

    const/4 v14, 0x3

    if-ne v10, v14, :cond_21

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_21

    invoke-virtual {v8}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    :cond_21
    :goto_a
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v10

    move-object/from16 v2, p1

    move/from16 v14, v20

    const/4 v11, 0x1

    const/16 v12, 0x8

    const/4 v13, 0x2

    const/4 v15, 0x4

    goto/16 :goto_5

    :cond_22
    :goto_b
    if-nez v9, :cond_23

    iget-object v0, v6, Ladu;->c:Landroid/content/res/ColorStateList;

    iget-object v2, v6, Ladu;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v2}, Ladw;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, v1, Ladw;->d:Landroid/graphics/PorterDuffColorFilter;

    return-void

    :cond_23
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v2, "no path defined"

    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<vector> tag requires height > 0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<vector> tag requires width > 0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<vector> tag requires viewportHeight > 0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<vector> tag requires viewportWidth > 0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    move-object/from16 v2, p1

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invalidateSelf()V
    .locals 1

    iget-object v0, p0, Ladw;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_0
    invoke-super {p0}, Lado;->invalidateSelf()V

    return-void
.end method

.method public final isAutoMirrored()Z
    .locals 1

    iget-object v0, p0, Ladw;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Ladw;->c:Ladu;

    iget-boolean v0, v0, Ladu;->e:Z

    return v0

    :cond_0
    invoke-static {v0}, Llh;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    return v0
.end method

.method public final isStateful()Z
    .locals 3

    iget-object v0, p0, Ladw;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_4

    invoke-super {p0}, Lado;->isStateful()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Ladw;->c:Ladu;

    if-nez v0, :cond_1

    :cond_0
    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ladu;->a()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ladw;->c:Ladu;

    iget-object v0, v0, Ladu;->c:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    const/4 v1, 0x1

    :goto_1
    return v1

    :cond_4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    return v0
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Ladw;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    return-object p0

    :cond_0
    iget-boolean v0, p0, Ladw;->f:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Lado;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_1

    new-instance v0, Ladu;

    iget-object v1, p0, Ladw;->c:Ladu;

    invoke-direct {v0, v1}, Ladu;-><init>(Ladu;)V

    iput-object v0, p0, Ladw;->c:Ladu;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ladw;->f:Z

    :cond_1
    return-object p0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Ladw;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method protected final onStateChange([I)Z
    .locals 5

    iget-object v0, p0, Ladw;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_3

    iget-object v0, p0, Ladw;->c:Ladu;

    iget-object v1, v0, Ladu;->c:Landroid/content/res/ColorStateList;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v4, v0, Ladu;->d:Landroid/graphics/PorterDuff$Mode;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1, v4}, Ladw;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    iput-object v1, p0, Ladw;->d:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, Ladw;->invalidateSelf()V

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    nop

    :goto_1
    invoke-virtual {v0}, Ladu;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Ladu;->b:Ladt;

    iget-object v1, v1, Ladt;->d:Ladr;

    invoke-virtual {v1, p1}, Loza;->a([I)Z

    move-result p1

    iget-boolean v1, v0, Ladu;->k:Z

    or-int/2addr v1, p1

    iput-boolean v1, v0, Ladu;->k:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ladw;->invalidateSelf()V

    return v2

    :cond_2
    return v3

    :cond_3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    return p1
.end method

.method public final scheduleSelf(Ljava/lang/Runnable;J)V
    .locals 1

    iget-object v0, p0, Ladw;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lado;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, Ladw;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    iget-object v0, p0, Ladw;->c:Ladu;

    iget-object v0, v0, Ladu;->b:Ladt;

    invoke-virtual {v0}, Ladt;->getRootAlpha()I

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Ladw;->c:Ladu;

    iget-object v0, v0, Ladu;->b:Ladt;

    invoke-virtual {v0, p1}, Ladt;->setRootAlpha(I)V

    invoke-virtual {p0}, Ladw;->invalidateSelf()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public final setAutoMirrored(Z)V
    .locals 1

    iget-object v0, p0, Ladw;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Ladw;->c:Ladu;

    iput-boolean p1, v0, Ladu;->e:Z

    return-void

    :cond_0
    invoke-static {v0, p1}, Llh;->a(Landroid/graphics/drawable/Drawable;Z)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Ladw;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iput-object p1, p0, Ladw;->e:Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Ladw;->invalidateSelf()V

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public final setTint(I)V
    .locals 1

    iget-object v0, p0, Ladw;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Ladw;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void

    :cond_0
    invoke-static {v0, p1}, Llh;->a(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Ladw;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    iget-object v0, p0, Ladw;->c:Ladu;

    iget-object v1, v0, Ladu;->c:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Ladu;->c:Landroid/content/res/ColorStateList;

    iget-object v0, v0, Ladu;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p1, v0}, Ladw;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Ladw;->d:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, Ladw;->invalidateSelf()V

    :cond_0
    return-void

    :cond_1
    invoke-static {v0, p1}, Llh;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iget-object v0, p0, Ladw;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    iget-object v0, p0, Ladw;->c:Ladu;

    iget-object v1, v0, Ladu;->d:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Ladu;->d:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, v0, Ladu;->c:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0, p1}, Ladw;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Ladw;->d:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, Ladw;->invalidateSelf()V

    :cond_0
    return-void

    :cond_1
    invoke-static {v0, p1}, Llh;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    iget-object v0, p0, Ladw;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Lado;->setVisible(ZZ)Z

    move-result p1

    return p1
.end method

.method public final unscheduleSelf(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Ladw;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Lado;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
