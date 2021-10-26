.class public Lnwe;
.super Landroid/graphics/drawable/Drawable;
.source "PG"

# interfaces
.implements Lnwu;


# static fields
.field private static final f:Landroid/graphics/Paint;


# instance fields
.field public a:Lnwd;

.field public final b:[Lnws;

.field public final c:[Lnws;

.field public d:Z

.field public e:Landroid/graphics/Rect;

.field private final g:Landroid/graphics/Matrix;

.field private final h:Landroid/graphics/Path;

.field private final i:Landroid/graphics/Path;

.field private final j:Landroid/graphics/RectF;

.field private final k:Landroid/graphics/RectF;

.field private final l:Landroid/graphics/Region;

.field private final m:Landroid/graphics/Region;

.field private n:Lnwk;

.field private final o:Landroid/graphics/Paint;

.field private final p:Landroid/graphics/Paint;

.field private final q:Lnwl;

.field private final r:Lnwn;

.field private s:Landroid/graphics/PorterDuffColorFilter;

.field private t:Landroid/graphics/PorterDuffColorFilter;

.field private final u:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lnwe;->f:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lnwk;

    invoke-direct {v0}, Lnwk;-><init>()V

    invoke-direct {p0, v0}, Lnwe;-><init>(Lnwk;)V

    return-void
.end method

.method private constructor <init>(Lnwd;)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [Lnws;

    iput-object v1, p0, Lnwe;->b:[Lnws;

    new-array v0, v0, [Lnws;

    iput-object v0, p0, Lnwe;->c:[Lnws;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lnwe;->g:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lnwe;->h:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lnwe;->i:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lnwe;->j:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lnwe;->k:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Lnwe;->l:Landroid/graphics/Region;

    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Lnwe;->m:Landroid/graphics/Region;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lnwe;->o:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lnwe;->p:Landroid/graphics/Paint;

    new-instance v0, Lnvu;

    invoke-direct {v0}, Lnvu;-><init>()V

    new-instance v0, Lnwn;

    invoke-direct {v0}, Lnwn;-><init>()V

    iput-object v0, p0, Lnwe;->r:Lnwn;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lnwe;->u:Landroid/graphics/RectF;

    iput-object p1, p0, Lnwe;->a:Lnwd;

    iget-object p1, p0, Lnwe;->p:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lnwe;->o:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object p1, Lnwe;->f:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p1, Lnwe;->f:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-direct {p0}, Lnwe;->g()Z

    invoke-virtual {p0}, Lnwe;->getState()[I

    move-result-object p1

    invoke-direct {p0, p1}, Lnwe;->a([I)Z

    new-instance p1, Lnwb;

    invoke-direct {p1, p0}, Lnwb;-><init>(Lnwe;)V

    iput-object p1, p0, Lnwe;->q:Lnwl;

    return-void
.end method

.method public synthetic constructor <init>(Lnwd;[B)V
    .locals 0

    invoke-direct {p0, p1}, Lnwe;-><init>(Lnwd;)V

    return-void
.end method

.method public constructor <init>(Lnwk;)V
    .locals 1

    new-instance v0, Lnwd;

    invoke-direct {v0, p1}, Lnwd;-><init>(Lnwk;)V

    invoke-direct {p0, v0}, Lnwe;-><init>(Lnwd;)V

    return-void
.end method

.method private final a(I)I
    .locals 6

    invoke-virtual {p0}, Lnwe;->c()F

    move-result v0

    iget-object v1, p0, Lnwe;->a:Lnwd;

    iget v2, v1, Lnwd;->n:F

    add-float/2addr v0, v2

    iget-object v1, v1, Lnwd;->b:Lnuu;

    if-eqz v1, :cond_3

    iget-boolean v2, v1, Lnuu;->a:Z

    if-eqz v2, :cond_2

    const/16 v2, 0xff

    invoke-static {p1, v2}, Lha;->b(II)I

    move-result v3

    iget v4, v1, Lnuu;->c:I

    if-ne v3, v4, :cond_2

    iget v3, v1, Lnuu;->d:F

    const/4 v4, 0x0

    cmpg-float v5, v3, v4

    if-lez v5, :cond_1

    cmpg-float v5, v0, v4

    if-lez v5, :cond_0

    div-float/2addr v0, v3

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->log1p(D)D

    move-result-wide v3

    double-to-float v0, v3

    const/high16 v3, 0x40900000    # 4.5f

    mul-float v0, v0, v3

    const/high16 v3, 0x40000000    # 2.0f

    add-float/2addr v0, v3

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v0, v3

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v4

    goto :goto_0

    :cond_0
    nop

    :cond_1
    nop

    :goto_0
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    invoke-static {p1, v2}, Lha;->b(II)I

    move-result p1

    iget v1, v1, Lnuu;->b:I

    invoke-static {p1, v1, v4}, Luo;->a(IIF)I

    move-result p1

    invoke-static {p1, v0}, Lha;->b(II)I

    move-result p1

    goto :goto_1

    :cond_2
    nop

    :cond_3
    :goto_1
    return p1
.end method

.method private static a(II)I
    .locals 1

    ushr-int/lit8 v0, p1, 0x7

    add-int/2addr p1, v0

    mul-int p0, p0, p1

    ushr-int/lit8 p0, p0, 0x8

    return p0
.end method

.method private final a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lnwe;->getState()[I

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    if-eqz p4, :cond_0

    invoke-direct {p0, p1}, Lnwe;->a(I)I

    move-result p1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_2

    :cond_1
    if-nez p4, :cond_2

    :goto_1
    goto :goto_2

    :cond_2
    invoke-virtual {p3}, Landroid/graphics/Paint;->getColor()I

    move-result p1

    invoke-direct {p0, p1}, Lnwe;->a(I)I

    move-result p2

    if-ne p2, p1, :cond_3

    goto :goto_1

    :goto_2
    return-object v0

    :cond_3
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p2, p3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object p1
.end method

.method public static a(Landroid/content/Context;F)Lnwe;
    .locals 2

    const-class v0, Lnwe;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0400dd

    invoke-static {p0, v1, v0}, Lnvy;->a(Landroid/content/Context;ILjava/lang/String;)I

    move-result v0

    new-instance v1, Lnwe;

    invoke-direct {v1}, Lnwe;-><init>()V

    invoke-virtual {v1, p0}, Lnwe;->a(Landroid/content/Context;)V

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v1, p0}, Lnwe;->a(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v1, p1}, Lnwe;->c(F)V

    return-object v1
.end method

.method private static final a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lnwk;Landroid/graphics/RectF;)V
    .locals 1

    invoke-virtual {p3, p4}, Lnwk;->a(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p3, Lnwk;->f:Lnvx;

    invoke-interface {p2, p4}, Lnvx;->a(Landroid/graphics/RectF;)F

    move-result p2

    invoke-virtual {p0, p4, p2, p2, p1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    invoke-virtual {p0, p2, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private final a(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 6

    iget-object v0, p0, Lnwe;->r:Lnwn;

    iget-object v1, p0, Lnwe;->a:Lnwd;

    iget-object v2, v1, Lnwd;->a:Lnwk;

    iget v3, v1, Lnwd;->k:F

    iget-object v4, p0, Lnwe;->q:Lnwl;

    move-object v1, v2

    move v2, v3

    move-object v3, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lnwn;->a(Lnwk;FLandroid/graphics/RectF;Lnwl;Landroid/graphics/Path;)V

    iget-object v0, p0, Lnwe;->a:Lnwd;

    iget v0, v0, Lnwd;->j:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnwe;->g:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lnwe;->g:Landroid/graphics/Matrix;

    iget-object v1, p0, Lnwe;->a:Lnwd;

    iget v1, v1, Lnwd;->j:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    div-float/2addr p1, v3

    invoke-virtual {v0, v1, v1, v2, p1}, Landroid/graphics/Matrix;->setScale(FFFF)V

    iget-object p1, p0, Lnwe;->g:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    :cond_0
    iget-object p1, p0, Lnwe;->u:Landroid/graphics/RectF;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    return-void
.end method

.method private final a([I)Z
    .locals 4

    iget-object v0, p0, Lnwe;->a:Lnwd;

    iget-object v0, v0, Lnwd;->d:Landroid/content/res/ColorStateList;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnwe;->o:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    iget-object v3, p0, Lnwe;->a:Lnwd;

    iget-object v3, v3, Lnwd;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {v3, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    if-eq v0, v3, :cond_0

    iget-object v0, p0, Lnwe;->o:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    nop

    :cond_1
    nop

    :goto_0
    iget-object v0, p0, Lnwe;->a:Lnwd;

    iget-object v0, v0, Lnwd;->e:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnwe;->p:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    iget-object v3, p0, Lnwe;->a:Lnwd;

    iget-object v3, v3, Lnwd;->e:Landroid/content/res/ColorStateList;

    invoke-virtual {v3, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    if-eq v0, p1, :cond_2

    iget-object v0, p0, Lnwe;->p:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return v1

    :cond_2
    return v2
.end method

.method private final f()Z
    .locals 2

    iget-object v0, p0, Lnwe;->a:Lnwd;

    iget-object v0, v0, Lnwd;->v:Landroid/graphics/Paint$Style;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_0

    :goto_0
    goto :goto_1

    :cond_0
    iget-object v0, p0, Lnwe;->a:Lnwd;

    iget-object v0, v0, Lnwd;->v:Landroid/graphics/Paint$Style;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lnwe;->p:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private final g()Z
    .locals 7

    iget-object v0, p0, Lnwe;->s:Landroid/graphics/PorterDuffColorFilter;

    iget-object v1, p0, Lnwe;->t:Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, p0, Lnwe;->a:Lnwd;

    iget-object v3, v2, Lnwd;->g:Landroid/content/res/ColorStateList;

    iget-object v2, v2, Lnwd;->h:Landroid/graphics/PorterDuff$Mode;

    iget-object v4, p0, Lnwe;->o:Landroid/graphics/Paint;

    const/4 v5, 0x1

    invoke-direct {p0, v3, v2, v4, v5}, Lnwe;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v2

    iput-object v2, p0, Lnwe;->s:Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, p0, Lnwe;->a:Lnwd;

    iget-object v3, v2, Lnwd;->f:Landroid/content/res/ColorStateList;

    iget-object v2, v2, Lnwd;->h:Landroid/graphics/PorterDuff$Mode;

    iget-object v3, p0, Lnwe;->p:Landroid/graphics/Paint;

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-direct {p0, v4, v2, v3, v6}, Lnwe;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v2

    iput-object v2, p0, Lnwe;->t:Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, p0, Lnwe;->a:Lnwd;

    iget-boolean v2, v2, Lnwd;->u:Z

    iget-object v2, p0, Lnwe;->s:Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v0, v2}, Ljo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnwe;->t:Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v1, v0}, Ljo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v6

    :cond_0
    return v5
.end method

.method private final h()F
    .locals 2

    invoke-direct {p0}, Lnwe;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnwe;->p:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final i()Landroid/graphics/RectF;
    .locals 2

    iget-object v0, p0, Lnwe;->k:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lnwe;->b()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-direct {p0}, Lnwe;->h()F

    move-result v0

    iget-object v1, p0, Lnwe;->k:Landroid/graphics/RectF;

    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v0, p0, Lnwe;->k:Landroid/graphics/RectF;

    return-object v0
.end method


# virtual methods
.method public final a()Lnwk;
    .locals 1

    iget-object v0, p0, Lnwe;->a:Lnwd;

    iget-object v0, v0, Lnwd;->a:Lnwk;

    return-object v0
.end method

.method public final a(F)V
    .locals 1

    iget-object v0, p0, Lnwe;->a:Lnwd;

    iput p1, v0, Lnwd;->l:F

    invoke-virtual {p0}, Lnwe;->invalidateSelf()V

    return-void
.end method

.method public final a(FI)V
    .locals 0

    invoke-virtual {p0, p1}, Lnwe;->a(F)V

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnwe;->b(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final a(FLandroid/content/res/ColorStateList;)V
    .locals 0

    invoke-virtual {p0, p1}, Lnwe;->a(F)V

    invoke-virtual {p0, p2}, Lnwe;->b(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lnwe;->a:Lnwd;

    new-instance v1, Lnuu;

    invoke-direct {v1, p1}, Lnuu;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lnwd;->b:Lnuu;

    invoke-virtual {p0}, Lnwe;->d()V

    return-void
.end method

.method public final a(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Lnwe;->a:Lnwd;

    iget-object v1, v0, Lnwd;->d:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Lnwd;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lnwe;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lnwe;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public final a(Lnwk;)V
    .locals 1

    iget-object v0, p0, Lnwe;->a:Lnwd;

    iput-object p1, v0, Lnwd;->a:Lnwk;

    invoke-virtual {p0}, Lnwe;->invalidateSelf()V

    return-void
.end method

.method protected final b()Landroid/graphics/RectF;
    .locals 2

    iget-object v0, p0, Lnwe;->j:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lnwe;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lnwe;->j:Landroid/graphics/RectF;

    return-object v0
.end method

.method public final b(F)V
    .locals 2

    iget-object v0, p0, Lnwe;->a:Lnwd;

    iget v1, v0, Lnwd;->k:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    iput p1, v0, Lnwd;->k:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lnwe;->d:Z

    invoke-virtual {p0}, Lnwe;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final b(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Lnwe;->a:Lnwd;

    iget-object v1, v0, Lnwd;->e:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Lnwd;->e:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lnwe;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lnwe;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public final c()F
    .locals 2

    iget-object v0, p0, Lnwe;->a:Lnwd;

    iget v1, v0, Lnwd;->o:F

    iget v0, v0, Lnwd;->p:F

    const/4 v0, 0x0

    add-float/2addr v1, v0

    return v1
.end method

.method public final c(F)V
    .locals 2

    iget-object v0, p0, Lnwe;->a:Lnwd;

    iget v1, v0, Lnwd;->o:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    iput p1, v0, Lnwd;->o:F

    invoke-virtual {p0}, Lnwe;->d()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 4

    invoke-virtual {p0}, Lnwe;->c()F

    move-result v0

    iget-object v1, p0, Lnwe;->a:Lnwd;

    const/high16 v2, 0x3f400000    # 0.75f

    mul-float v2, v2, v0

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iput v2, v1, Lnwd;->r:I

    iget-object v1, p0, Lnwe;->a:Lnwd;

    const/high16 v2, 0x3e800000    # 0.25f

    mul-float v0, v0, v2

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    iput v0, v1, Lnwd;->s:I

    invoke-direct {p0}, Lnwe;->g()Z

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    iget-object v0, p0, Lnwe;->o:Landroid/graphics/Paint;

    iget-object v1, p0, Lnwe;->s:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, Lnwe;->o:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    iget-object v1, p0, Lnwe;->o:Landroid/graphics/Paint;

    iget-object v2, p0, Lnwe;->a:Lnwd;

    iget v2, v2, Lnwd;->m:I

    invoke-static {v0, v2}, Lnwe;->a(II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, p0, Lnwe;->p:Landroid/graphics/Paint;

    iget-object v2, p0, Lnwe;->t:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v1, p0, Lnwe;->p:Landroid/graphics/Paint;

    iget-object v2, p0, Lnwe;->a:Lnwd;

    iget v2, v2, Lnwd;->l:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, Lnwe;->p:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    iget-object v2, p0, Lnwe;->p:Landroid/graphics/Paint;

    iget-object v3, p0, Lnwe;->a:Lnwd;

    iget v3, v3, Lnwd;->m:I

    invoke-static {v1, v3}, Lnwe;->a(II)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-boolean v2, p0, Lnwe;->d:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lnwe;->h()F

    move-result v2

    invoke-virtual {p0}, Lnwe;->a()Lnwk;

    move-result-object v3

    new-instance v4, Lnwc;

    neg-float v2, v2

    invoke-direct {v4, v2}, Lnwc;-><init>(F)V

    invoke-virtual {v3}, Lnwk;->b()Lnwi;

    move-result-object v2

    iget-object v5, v3, Lnwk;->e:Lnvx;

    invoke-interface {v4, v5}, Lnwj;->a(Lnvx;)Lnvx;

    move-result-object v5

    iput-object v5, v2, Lnwi;->e:Lnvx;

    iget-object v5, v3, Lnwk;->f:Lnvx;

    invoke-interface {v4, v5}, Lnwj;->a(Lnvx;)Lnvx;

    move-result-object v5

    iput-object v5, v2, Lnwi;->f:Lnvx;

    iget-object v5, v3, Lnwk;->h:Lnvx;

    invoke-interface {v4, v5}, Lnwj;->a(Lnvx;)Lnvx;

    move-result-object v5

    iput-object v5, v2, Lnwi;->h:Lnvx;

    iget-object v3, v3, Lnwk;->g:Lnvx;

    invoke-interface {v4, v3}, Lnwj;->a(Lnvx;)Lnvx;

    move-result-object v3

    iput-object v3, v2, Lnwi;->g:Lnvx;

    invoke-virtual {v2}, Lnwi;->a()Lnwk;

    move-result-object v5

    iput-object v5, p0, Lnwe;->n:Lnwk;

    iget-object v4, p0, Lnwe;->r:Lnwn;

    iget-object v2, p0, Lnwe;->a:Lnwd;

    iget v6, v2, Lnwd;->k:F

    invoke-direct {p0}, Lnwe;->i()Landroid/graphics/RectF;

    move-result-object v7

    const/4 v8, 0x0

    iget-object v9, p0, Lnwe;->i:Landroid/graphics/Path;

    invoke-virtual/range {v4 .. v9}, Lnwn;->a(Lnwk;FLandroid/graphics/RectF;Lnwl;Landroid/graphics/Path;)V

    invoke-virtual {p0}, Lnwe;->b()Landroid/graphics/RectF;

    move-result-object v2

    iget-object v3, p0, Lnwe;->h:Landroid/graphics/Path;

    invoke-direct {p0, v2, v3}, Lnwe;->a(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    const/4 v2, 0x0

    iput-boolean v2, p0, Lnwe;->d:Z

    :goto_0
    iget-object v2, p0, Lnwe;->a:Lnwd;

    iget v3, v2, Lnwd;->q:I

    iget v2, v2, Lnwd;->r:I

    if-gtz v2, :cond_1

    goto :goto_1

    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0}, Lnwe;->e()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lnwe;->h:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->isConvex()Z

    move-result v2

    if-nez v2, :cond_2

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    :cond_2
    :goto_1
    iget-object v2, p0, Lnwe;->a:Lnwd;

    iget-object v2, v2, Lnwd;->v:Landroid/graphics/Paint$Style;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    if-eq v2, v3, :cond_3

    iget-object v2, p0, Lnwe;->a:Lnwd;

    iget-object v2, v2, Lnwd;->v:Landroid/graphics/Paint$Style;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    if-ne v2, v3, :cond_4

    :cond_3
    iget-object v2, p0, Lnwe;->o:Landroid/graphics/Paint;

    iget-object v3, p0, Lnwe;->h:Landroid/graphics/Path;

    iget-object v4, p0, Lnwe;->a:Lnwd;

    iget-object v4, v4, Lnwd;->a:Lnwk;

    invoke-virtual {p0}, Lnwe;->b()Landroid/graphics/RectF;

    move-result-object v5

    invoke-static {p1, v2, v3, v4, v5}, Lnwe;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lnwk;Landroid/graphics/RectF;)V

    :cond_4
    invoke-direct {p0}, Lnwe;->f()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    iget-object v2, p0, Lnwe;->p:Landroid/graphics/Paint;

    iget-object v3, p0, Lnwe;->i:Landroid/graphics/Path;

    iget-object v4, p0, Lnwe;->n:Lnwk;

    invoke-direct {p0}, Lnwe;->i()Landroid/graphics/RectF;

    move-result-object v5

    invoke-static {p1, v2, v3, v4, v5}, Lnwe;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lnwk;Landroid/graphics/RectF;)V

    :goto_2
    iget-object p1, p0, Lnwe;->o:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p1, p0, Lnwe;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Lnwe;->a:Lnwd;

    iget-object v0, v0, Lnwd;->a:Lnwk;

    invoke-virtual {p0}, Lnwe;->b()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnwk;->a(Landroid/graphics/RectF;)Z

    move-result v0

    return v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    iget-object v0, p0, Lnwe;->a:Lnwd;

    return-object v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 2

    iget-object v0, p0, Lnwe;->a:Lnwd;

    iget v0, v0, Lnwd;->q:I

    invoke-virtual {p0}, Lnwe;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lnwe;->b()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lnwe;->h:Landroid/graphics/Path;

    invoke-direct {p0, v0, v1}, Lnwe;->a(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    iget-object v0, p0, Lnwe;->h:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isConvex()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    :cond_0
    iget-object v0, p0, Lnwe;->h:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    return-void

    :cond_1
    iget-object v0, p0, Lnwe;->a:Lnwd;

    iget-object v0, v0, Lnwd;->a:Lnwk;

    iget-object v0, v0, Lnwk;->e:Lnvx;

    invoke-virtual {p0}, Lnwe;->b()Landroid/graphics/RectF;

    move-result-object v1

    invoke-interface {v0, v1}, Lnvx;->a(Landroid/graphics/RectF;)F

    move-result v0

    invoke-virtual {p0}, Lnwe;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    return-void
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    iget-object v0, p0, Lnwe;->e:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public final getTransparentRegion()Landroid/graphics/Region;
    .locals 3

    invoke-virtual {p0}, Lnwe;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lnwe;->l:Landroid/graphics/Region;

    invoke-virtual {v1, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    invoke-virtual {p0}, Lnwe;->b()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lnwe;->h:Landroid/graphics/Path;

    invoke-direct {p0, v0, v1}, Lnwe;->a(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    iget-object v0, p0, Lnwe;->m:Landroid/graphics/Region;

    iget-object v1, p0, Lnwe;->h:Landroid/graphics/Path;

    iget-object v2, p0, Lnwe;->l:Landroid/graphics/Region;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    iget-object v0, p0, Lnwe;->l:Landroid/graphics/Region;

    iget-object v1, p0, Lnwe;->m:Landroid/graphics/Region;

    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    iget-object v0, p0, Lnwe;->l:Landroid/graphics/Region;

    return-object v0
.end method

.method public final invalidateSelf()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnwe;->d:Z

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final isStateful()Z
    .locals 4

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_6

    iget-object v0, p0, Lnwe;->a:Lnwd;

    iget-object v0, v0, Lnwd;->g:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v0, p0, Lnwe;->a:Lnwd;

    iget-object v3, v0, Lnwd;->f:Landroid/content/res/ColorStateList;

    iget-object v0, v0, Lnwd;->e:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v0, p0, Lnwe;->a:Lnwd;

    iget-object v0, v0, Lnwd;->d:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    return v1

    :cond_5
    goto :goto_3

    :cond_6
    :goto_2
    const/4 v1, 0x1

    :goto_3
    return v1
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v0, Lnwd;

    iget-object v1, p0, Lnwe;->a:Lnwd;

    invoke-direct {v0, v1}, Lnwd;-><init>(Lnwd;)V

    iput-object v0, p0, Lnwe;->a:Lnwd;

    return-object p0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnwe;->d:Z

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    return-void
.end method

.method protected final onStateChange([I)Z
    .locals 2

    invoke-direct {p0, p1}, Lnwe;->a([I)Z

    move-result p1

    invoke-direct {p0}, Lnwe;->g()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    :cond_0
    :goto_0
    goto :goto_1

    :cond_1
    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lnwe;->invalidateSelf()V

    :cond_2
    return v1
.end method

.method public final setAlpha(I)V
    .locals 2

    iget-object v0, p0, Lnwe;->a:Lnwd;

    iget v1, v0, Lnwd;->m:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Lnwd;->m:I

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lnwe;->a:Lnwd;

    iput-object p1, v0, Lnwd;->c:Landroid/graphics/ColorFilter;

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setTint(I)V
    .locals 0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnwe;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lnwe;->a:Lnwd;

    iput-object p1, v0, Lnwd;->g:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, Lnwe;->g()Z

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iget-object v0, p0, Lnwe;->a:Lnwd;

    iget-object v1, v0, Lnwd;->h:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Lnwd;->h:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0}, Lnwe;->g()Z

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method
