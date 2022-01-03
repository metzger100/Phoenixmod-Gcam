.class public Lobu;
.super Landroid/graphics/drawable/Drawable;

# interfaces
.implements Loci;


# static fields
.field private static final g:Landroid/graphics/Paint;


# instance fields
.field public a:Lobt;

.field public final b:[Locg;

.field public final c:[Locg;

.field public final d:Ljava/util/BitSet;

.field public e:Z

.field public f:I

.field private final h:Landroid/graphics/Matrix;

.field private final i:Landroid/graphics/Path;

.field private final j:Landroid/graphics/Path;

.field private final k:Landroid/graphics/RectF;

.field private final l:Landroid/graphics/RectF;

.field private final m:Landroid/graphics/Region;

.field private final n:Landroid/graphics/Region;

.field private o:Lobz;

.field private final p:Landroid/graphics/Paint;

.field private final q:Landroid/graphics/Paint;

.field private final r:Locb;

.field private s:Landroid/graphics/PorterDuffColorFilter;

.field private t:Landroid/graphics/PorterDuffColorFilter;

.field private final u:Landroid/graphics/RectF;

.field private final v:Lobs;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lobu;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lobu;->g:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lobz;

    invoke-direct {v0}, Lobz;-><init>()V

    invoke-direct {p0, v0}, Lobu;-><init>(Lobz;)V

    return-void
.end method

.method public constructor <init>(Lobt;)V
    .locals 8

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [Locg;

    iput-object v1, p0, Lobu;->b:[Locg;

    new-array v1, v0, [Locg;

    iput-object v1, p0, Lobu;->c:[Locg;

    new-instance v1, Ljava/util/BitSet;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Ljava/util/BitSet;-><init>(I)V

    iput-object v1, p0, Lobu;->d:Ljava/util/BitSet;

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lobu;->h:Landroid/graphics/Matrix;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lobu;->i:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lobu;->j:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lobu;->k:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lobu;->l:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/Region;

    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    iput-object v1, p0, Lobu;->m:Landroid/graphics/Region;

    new-instance v1, Landroid/graphics/Region;

    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    iput-object v1, p0, Lobu;->n:Landroid/graphics/Region;

    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lobu;->p:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, Lobu;->q:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    const/high16 v5, -0x1000000

    const/16 v6, 0x44

    invoke-static {v5, v6}, Lek;->d(II)I

    move-result v6

    const/16 v7, 0x14

    invoke-static {v5, v7}, Lek;->d(II)I

    const/4 v7, 0x0

    invoke-static {v5, v7}, Lek;->d(II)I

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v0}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v0, v2, :cond_0

    sget-object v0, Loca;->a:Locb;

    goto :goto_0

    :cond_0
    new-instance v0, Locb;

    invoke-direct {v0}, Locb;-><init>()V

    :goto_0
    iput-object v0, p0, Lobu;->r:Locb;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lobu;->u:Landroid/graphics/RectF;

    iput-object p1, p0, Lobu;->a:Lobt;

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-direct {p0}, Lobu;->v()Z

    invoke-virtual {p0}, Lobu;->getState()[I

    move-result-object p1

    invoke-direct {p0, p1}, Lobu;->u([I)Z

    new-instance p1, Lobs;

    invoke-direct {p1, p0}, Lobs;-><init>(Lobu;)V

    iput-object p1, p0, Lobu;->v:Lobs;

    return-void
.end method

.method public constructor <init>(Lobz;)V
    .locals 1

    new-instance v0, Lobt;

    invoke-direct {v0, p1}, Lobt;-><init>(Lobz;)V

    invoke-direct {p0, v0}, Lobu;-><init>(Lobt;)V

    return-void
.end method

.method private final n()F
    .locals 2

    invoke-direct {p0}, Lobu;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lobu;->q:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static o(II)I
    .locals 1

    ushr-int/lit8 v0, p1, 0x7

    add-int/2addr p1, v0

    mul-int p0, p0, p1

    ushr-int/lit8 p0, p0, 0x8

    return p0
.end method

.method private final p(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lobu;->getState()[I

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    if-eqz p4, :cond_1

    invoke-virtual {p0, p1}, Lobu;->d(I)I

    move-result p1

    :cond_1
    iput p1, p0, Lobu;->f:I

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_1

    :cond_2
    :goto_0
    if-eqz p4, :cond_3

    invoke-virtual {p3}, Landroid/graphics/Paint;->getColor()I

    move-result p1

    invoke-virtual {p0, p1}, Lobu;->d(I)I

    move-result p2

    iput p2, p0, Lobu;->f:I

    if-eq p2, p1, :cond_3

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, p2, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_1

    :cond_3
    :goto_1
    return-object v0
.end method

.method private final q()Landroid/graphics/RectF;
    .locals 2

    iget-object v0, p0, Lobu;->l:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lobu;->e()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-direct {p0}, Lobu;->n()F

    move-result v0

    iget-object v1, p0, Lobu;->l:Landroid/graphics/RectF;

    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v0, p0, Lobu;->l:Landroid/graphics/RectF;

    return-object v0
.end method

.method private final r(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 6

    iget-object v0, p0, Lobu;->r:Locb;

    iget-object v1, p0, Lobu;->a:Lobt;

    iget-object v2, v1, Lobt;->a:Lobz;

    iget v3, v1, Lobt;->k:F

    iget-object v4, p0, Lobu;->v:Lobs;

    move-object v1, v2

    move v2, v3

    move-object v3, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Locb;->b(Lobz;FLandroid/graphics/RectF;Lobs;Landroid/graphics/Path;)V

    iget-object v0, p0, Lobu;->a:Lobt;

    iget v0, v0, Lobt;->j:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lobu;->h:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lobu;->h:Landroid/graphics/Matrix;

    iget-object v1, p0, Lobu;->a:Lobt;

    iget v1, v1, Lobt;->j:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    div-float/2addr p1, v3

    invoke-virtual {v0, v1, v1, v2, p1}, Landroid/graphics/Matrix;->setScale(FFFF)V

    iget-object p1, p0, Lobu;->h:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    :cond_0
    iget-object p1, p0, Lobu;->u:Landroid/graphics/RectF;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    return-void
.end method

.method private final s(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lobz;Landroid/graphics/RectF;)V
    .locals 1

    invoke-virtual {p4, p5}, Lobz;->e(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p3, p4, Lobz;->c:Lobp;

    invoke-interface {p3, p5}, Lobp;->a(Landroid/graphics/RectF;)F

    move-result p3

    iget-object p4, p0, Lobu;->a:Lobt;

    iget p4, p4, Lobt;->k:F

    mul-float p3, p3, p4

    invoke-virtual {p1, p5, p3, p3, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private final t()Z
    .locals 2

    iget-object v0, p0, Lobu;->a:Lobt;

    iget-object v0, v0, Lobt;->v:Landroid/graphics/Paint$Style;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lobu;->a:Lobt;

    iget-object v0, v0, Lobt;->v:Landroid/graphics/Paint$Style;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lobu;->q:Landroid/graphics/Paint;

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

.method private final u([I)Z
    .locals 4

    iget-object v0, p0, Lobu;->a:Lobt;

    iget-object v0, v0, Lobt;->d:Landroid/content/res/ColorStateList;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lobu;->p:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    iget-object v3, p0, Lobu;->a:Lobt;

    iget-object v3, v3, Lobt;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {v3, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    if-eq v0, v3, :cond_0

    iget-object v0, p0, Lobu;->p:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lobu;->a:Lobt;

    iget-object v0, v0, Lobt;->e:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lobu;->q:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    iget-object v3, p0, Lobu;->a:Lobt;

    iget-object v3, v3, Lobt;->e:Landroid/content/res/ColorStateList;

    invoke-virtual {v3, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lobu;->q:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return v1

    :cond_1
    return v2
.end method

.method private final v()Z
    .locals 7

    iget-object v0, p0, Lobu;->s:Landroid/graphics/PorterDuffColorFilter;

    iget-object v1, p0, Lobu;->t:Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, p0, Lobu;->a:Lobt;

    iget-object v3, v2, Lobt;->g:Landroid/content/res/ColorStateList;

    iget-object v2, v2, Lobt;->h:Landroid/graphics/PorterDuff$Mode;

    iget-object v4, p0, Lobu;->p:Landroid/graphics/Paint;

    const/4 v5, 0x1

    invoke-direct {p0, v3, v2, v4, v5}, Lobu;->p(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v2

    iput-object v2, p0, Lobu;->s:Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, p0, Lobu;->a:Lobt;

    iget-object v3, v2, Lobt;->f:Landroid/content/res/ColorStateList;

    iget-object v2, v2, Lobt;->h:Landroid/graphics/PorterDuff$Mode;

    iget-object v3, p0, Lobu;->q:Landroid/graphics/Paint;

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-direct {p0, v4, v2, v3, v6}, Lobu;->p(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v2

    iput-object v2, p0, Lobu;->t:Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, p0, Lobu;->a:Lobt;

    iget-boolean v2, v2, Lobt;->u:Z

    iget-object v2, p0, Lobu;->s:Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lobu;->t:Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v6

    :cond_1
    :goto_0
    return v5
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget-object v0, p0, Lobu;->a:Lobt;

    iget v0, v0, Lobt;->o:F

    return v0
.end method

.method public final b(Lobz;)V
    .locals 1

    iget-object v0, p0, Lobu;->a:Lobt;

    iput-object p1, v0, Lobt;->a:Lobz;

    invoke-virtual {p0}, Lobu;->invalidateSelf()V

    return-void
.end method

.method public final c()F
    .locals 2

    invoke-virtual {p0}, Lobu;->a()F

    move-result v0

    iget-object v1, p0, Lobu;->a:Lobt;

    iget v1, v1, Lobt;->p:F

    const/4 v1, 0x0

    add-float/2addr v0, v1

    return v0
.end method

.method protected final d(I)I
    .locals 3

    invoke-virtual {p0}, Lobu;->c()F

    move-result v0

    iget-object v1, p0, Lobu;->a:Lobt;

    iget v2, v1, Lobt;->n:F

    add-float/2addr v0, v2

    iget-object v1, v1, Lobt;->b:Lnyl;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, v0}, Lnyl;->b(IF)I

    move-result p1

    :cond_0
    return p1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    iget-object v0, p0, Lobu;->p:Landroid/graphics/Paint;

    iget-object v1, p0, Lobu;->s:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, Lobu;->p:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    iget-object v1, p0, Lobu;->p:Landroid/graphics/Paint;

    iget-object v2, p0, Lobu;->a:Lobt;

    iget v2, v2, Lobt;->m:I

    invoke-static {v0, v2}, Lobu;->o(II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, p0, Lobu;->q:Landroid/graphics/Paint;

    iget-object v2, p0, Lobu;->t:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v1, p0, Lobu;->q:Landroid/graphics/Paint;

    iget-object v2, p0, Lobu;->a:Lobt;

    iget v2, v2, Lobt;->l:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, Lobu;->q:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    iget-object v2, p0, Lobu;->q:Landroid/graphics/Paint;

    iget-object v3, p0, Lobu;->a:Lobt;

    iget v3, v3, Lobt;->m:I

    invoke-static {v1, v3}, Lobu;->o(II)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-boolean v2, p0, Lobu;->e:Z

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lobu;->n()F

    move-result v2

    neg-float v2, v2

    iget-object v3, p0, Lobu;->a:Lobt;

    iget-object v3, v3, Lobt;->a:Lobz;

    invoke-virtual {v3}, Lobz;->c()Loby;

    move-result-object v4

    iget-object v5, v3, Lobz;->b:Lobp;

    invoke-static {v5, v2}, Lobr;->o(Lobp;F)Lobp;

    move-result-object v5

    iput-object v5, v4, Loby;->a:Lobp;

    iget-object v5, v3, Lobz;->c:Lobp;

    invoke-static {v5, v2}, Lobr;->o(Lobp;F)Lobp;

    move-result-object v5

    iput-object v5, v4, Loby;->b:Lobp;

    iget-object v5, v3, Lobz;->e:Lobp;

    invoke-static {v5, v2}, Lobr;->o(Lobp;F)Lobp;

    move-result-object v5

    iput-object v5, v4, Loby;->d:Lobp;

    iget-object v3, v3, Lobz;->d:Lobp;

    invoke-static {v3, v2}, Lobr;->o(Lobp;F)Lobp;

    move-result-object v2

    iput-object v2, v4, Loby;->c:Lobp;

    invoke-virtual {v4}, Loby;->a()Lobz;

    move-result-object v2

    iput-object v2, p0, Lobu;->o:Lobz;

    iget-object v3, p0, Lobu;->r:Locb;

    iget-object v4, p0, Lobu;->a:Lobt;

    iget v4, v4, Lobt;->k:F

    invoke-direct {p0}, Lobu;->q()Landroid/graphics/RectF;

    move-result-object v5

    iget-object v6, p0, Lobu;->j:Landroid/graphics/Path;

    invoke-virtual {v3, v2, v4, v5, v6}, Locb;->a(Lobz;FLandroid/graphics/RectF;Landroid/graphics/Path;)V

    invoke-virtual {p0}, Lobu;->e()Landroid/graphics/RectF;

    move-result-object v2

    iget-object v3, p0, Lobu;->i:Landroid/graphics/Path;

    invoke-direct {p0, v2, v3}, Lobu;->r(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    const/4 v2, 0x0

    iput-boolean v2, p0, Lobu;->e:Z

    :cond_0
    iget-object v2, p0, Lobu;->a:Lobt;

    iget v3, v2, Lobt;->q:I

    iget v2, v2, Lobt;->r:I

    if-lez v2, :cond_1

    invoke-virtual {p0}, Lobu;->m()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lobu;->i:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->isConvex()Z

    :cond_1
    iget-object v2, p0, Lobu;->a:Lobt;

    iget-object v2, v2, Lobt;->v:Landroid/graphics/Paint$Style;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    if-eq v2, v3, :cond_2

    iget-object v2, p0, Lobu;->a:Lobt;

    iget-object v2, v2, Lobt;->v:Landroid/graphics/Paint$Style;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    if-ne v2, v3, :cond_3

    :cond_2
    iget-object v6, p0, Lobu;->p:Landroid/graphics/Paint;

    iget-object v7, p0, Lobu;->i:Landroid/graphics/Path;

    iget-object v2, p0, Lobu;->a:Lobt;

    iget-object v8, v2, Lobt;->a:Lobz;

    invoke-virtual {p0}, Lobu;->e()Landroid/graphics/RectF;

    move-result-object v9

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v4 .. v9}, Lobu;->s(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lobz;Landroid/graphics/RectF;)V

    :cond_3
    invoke-direct {p0}, Lobu;->t()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v5, p0, Lobu;->q:Landroid/graphics/Paint;

    iget-object v6, p0, Lobu;->j:Landroid/graphics/Path;

    iget-object v7, p0, Lobu;->o:Lobz;

    invoke-direct {p0}, Lobu;->q()Landroid/graphics/RectF;

    move-result-object v8

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Lobu;->s(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lobz;Landroid/graphics/RectF;)V

    :cond_4
    iget-object p1, p0, Lobu;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p1, p0, Lobu;->q:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method protected final e()Landroid/graphics/RectF;
    .locals 2

    iget-object v0, p0, Lobu;->k:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lobu;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lobu;->k:Landroid/graphics/RectF;

    return-object v0
.end method

.method public final f(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lobu;->a:Lobt;

    new-instance v1, Lnyl;

    invoke-direct {v1, p1}, Lnyl;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lobt;->b:Lnyl;

    invoke-virtual {p0}, Lobu;->l()V

    return-void
.end method

.method public final g(F)V
    .locals 2

    iget-object v0, p0, Lobu;->a:Lobt;

    iget v1, v0, Lobt;->o:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    iput p1, v0, Lobt;->o:F

    invoke-virtual {p0}, Lobu;->l()V

    :cond_0
    return-void
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    iget-object v0, p0, Lobu;->a:Lobt;

    return-object v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 3

    iget-object v0, p0, Lobu;->a:Lobt;

    iget v0, v0, Lobt;->q:I

    invoke-virtual {p0}, Lobu;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lobu;->a:Lobt;

    iget-object v0, v0, Lobt;->a:Lobz;

    iget-object v0, v0, Lobz;->b:Lobp;

    invoke-virtual {p0}, Lobu;->e()Landroid/graphics/RectF;

    move-result-object v1

    invoke-interface {v0, v1}, Lobp;->a(Landroid/graphics/RectF;)F

    move-result v0

    iget-object v1, p0, Lobu;->a:Lobt;

    iget v1, v1, Lobt;->k:F

    invoke-virtual {p0}, Lobu;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    mul-float v0, v0, v1

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lobu;->e()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lobu;->i:Landroid/graphics/Path;

    invoke-direct {p0, v0, v1}, Lobu;->r(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    iget-object v0, p0, Lobu;->i:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isConvex()Z

    :try_start_0
    iget-object v0, p0, Lobu;->i:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    return-void
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    iget-object v0, p0, Lobu;->a:Lobt;

    iget-object v0, v0, Lobt;->i:Landroid/graphics/Rect;

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

    invoke-virtual {p0}, Lobu;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lobu;->m:Landroid/graphics/Region;

    invoke-virtual {v1, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    invoke-virtual {p0}, Lobu;->e()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lobu;->i:Landroid/graphics/Path;

    invoke-direct {p0, v0, v1}, Lobu;->r(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    iget-object v0, p0, Lobu;->n:Landroid/graphics/Region;

    iget-object v1, p0, Lobu;->i:Landroid/graphics/Path;

    iget-object v2, p0, Lobu;->m:Landroid/graphics/Region;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    iget-object v0, p0, Lobu;->m:Landroid/graphics/Region;

    iget-object v1, p0, Lobu;->n:Landroid/graphics/Region;

    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    iget-object v0, p0, Lobu;->m:Landroid/graphics/Region;

    return-object v0
.end method

.method public final h(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Lobu;->a:Lobt;

    iget-object v1, v0, Lobt;->d:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Lobt;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lobu;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lobu;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public final i(F)V
    .locals 2

    iget-object v0, p0, Lobu;->a:Lobt;

    iget v1, v0, Lobt;->k:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    iput p1, v0, Lobt;->k:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lobu;->e:Z

    invoke-virtual {p0}, Lobu;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final invalidateSelf()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lobu;->e:Z

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public isStateful()Z
    .locals 4

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_4

    iget-object v0, p0, Lobu;->a:Lobt;

    iget-object v0, v0, Lobt;->g:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    iget-object v0, p0, Lobu;->a:Lobt;

    iget-object v3, v0, Lobt;->f:Landroid/content/res/ColorStateList;

    iget-object v0, v0, Lobt;->e:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    iget-object v0, p0, Lobu;->a:Lobt;

    iget-object v0, v0, Lobt;->d:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    goto :goto_1

    :cond_4
    :goto_0
    const/4 v1, 0x1

    :goto_1
    return v1
.end method

.method public final j(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Lobu;->a:Lobt;

    iget-object v1, v0, Lobt;->e:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Lobt;->e:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lobu;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lobu;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public final k(F)V
    .locals 1

    iget-object v0, p0, Lobu;->a:Lobt;

    iput p1, v0, Lobt;->l:F

    invoke-virtual {p0}, Lobu;->invalidateSelf()V

    return-void
.end method

.method public final l()V
    .locals 4

    invoke-virtual {p0}, Lobu;->c()F

    move-result v0

    iget-object v1, p0, Lobu;->a:Lobt;

    const/high16 v2, 0x3f400000    # 0.75f

    mul-float v2, v2, v0

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iput v2, v1, Lobt;->r:I

    iget-object v1, p0, Lobu;->a:Lobt;

    const/high16 v2, 0x3e800000    # 0.25f

    mul-float v0, v0, v2

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    iput v0, v1, Lobt;->s:I

    invoke-direct {p0}, Lobu;->v()Z

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final m()Z
    .locals 2

    iget-object v0, p0, Lobu;->a:Lobt;

    iget-object v0, v0, Lobt;->a:Lobz;

    invoke-virtual {p0}, Lobu;->e()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Lobz;->e(Landroid/graphics/RectF;)Z

    move-result v0

    return v0
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v0, Lobt;

    iget-object v1, p0, Lobu;->a:Lobt;

    invoke-direct {v0, v1}, Lobt;-><init>(Lobt;)V

    iput-object v0, p0, Lobu;->a:Lobt;

    return-object p0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lobu;->e:Z

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    return-void
.end method

.method protected final onStateChange([I)Z
    .locals 2

    invoke-direct {p0, p1}, Lobu;->u([I)Z

    move-result p1

    invoke-direct {p0}, Lobu;->v()Z

    move-result v0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lobu;->invalidateSelf()V

    :cond_2
    return v1
.end method

.method public final setAlpha(I)V
    .locals 2

    iget-object v0, p0, Lobu;->a:Lobt;

    iget v1, v0, Lobt;->m:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Lobt;->m:I

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lobu;->a:Lobt;

    iput-object p1, v0, Lobt;->c:Landroid/graphics/ColorFilter;

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setTint(I)V
    .locals 0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lobu;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lobu;->a:Lobt;

    iput-object p1, v0, Lobt;->g:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, Lobu;->v()Z

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iget-object v0, p0, Lobu;->a:Lobt;

    iget-object v1, v0, Lobt;->h:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Lobt;->h:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0}, Lobu;->v()Z

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method
