.class public final Lnwk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Lnvy;

.field final b:Lnvy;

.field final c:Lnvy;

.field final d:Lnvy;

.field final e:Lnvx;

.field final f:Lnvx;

.field final g:Lnvx;

.field final h:Lnvx;

.field final i:Lnwa;

.field final j:Lnwa;

.field final k:Lnwa;

.field final l:Lnwa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnwg;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {v0, v1}, Lnwg;-><init>(F)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lnwa;->a()Lnvy;

    move-result-object v0

    iput-object v0, p0, Lnwk;->a:Lnvy;

    invoke-static {}, Lnwa;->a()Lnvy;

    move-result-object v0

    iput-object v0, p0, Lnwk;->b:Lnvy;

    invoke-static {}, Lnwa;->a()Lnvy;

    move-result-object v0

    iput-object v0, p0, Lnwk;->c:Lnvy;

    invoke-static {}, Lnwa;->a()Lnvy;

    move-result-object v0

    iput-object v0, p0, Lnwk;->d:Lnvy;

    new-instance v0, Lnvv;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnvv;-><init>(F)V

    iput-object v0, p0, Lnwk;->e:Lnvx;

    new-instance v0, Lnvv;

    invoke-direct {v0, v1}, Lnvv;-><init>(F)V

    iput-object v0, p0, Lnwk;->f:Lnvx;

    new-instance v0, Lnvv;

    invoke-direct {v0, v1}, Lnvv;-><init>(F)V

    iput-object v0, p0, Lnwk;->g:Lnvx;

    new-instance v0, Lnvv;

    invoke-direct {v0, v1}, Lnvv;-><init>(F)V

    iput-object v0, p0, Lnwk;->h:Lnvx;

    invoke-static {}, Lnwa;->b()Lnwa;

    move-result-object v0

    iput-object v0, p0, Lnwk;->i:Lnwa;

    invoke-static {}, Lnwa;->b()Lnwa;

    move-result-object v0

    iput-object v0, p0, Lnwk;->j:Lnwa;

    invoke-static {}, Lnwa;->b()Lnwa;

    move-result-object v0

    iput-object v0, p0, Lnwk;->k:Lnwa;

    invoke-static {}, Lnwa;->b()Lnwa;

    move-result-object v0

    iput-object v0, p0, Lnwk;->l:Lnwa;

    return-void
.end method

.method public synthetic constructor <init>(Lnwi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lnwi;->a:Lnvy;

    iput-object v0, p0, Lnwk;->a:Lnvy;

    iget-object v0, p1, Lnwi;->b:Lnvy;

    iput-object v0, p0, Lnwk;->b:Lnvy;

    iget-object v0, p1, Lnwi;->c:Lnvy;

    iput-object v0, p0, Lnwk;->c:Lnvy;

    iget-object v0, p1, Lnwi;->d:Lnvy;

    iput-object v0, p0, Lnwk;->d:Lnvy;

    iget-object v0, p1, Lnwi;->e:Lnvx;

    iput-object v0, p0, Lnwk;->e:Lnvx;

    iget-object v0, p1, Lnwi;->f:Lnvx;

    iput-object v0, p0, Lnwk;->f:Lnvx;

    iget-object v0, p1, Lnwi;->g:Lnvx;

    iput-object v0, p0, Lnwk;->g:Lnvx;

    iget-object v0, p1, Lnwi;->h:Lnvx;

    iput-object v0, p0, Lnwk;->h:Lnvx;

    iget-object v0, p1, Lnwi;->i:Lnwa;

    iput-object v0, p0, Lnwk;->i:Lnwa;

    iget-object v0, p1, Lnwi;->j:Lnwa;

    iput-object v0, p0, Lnwk;->j:Lnwa;

    iget-object v0, p1, Lnwi;->k:Lnwa;

    iput-object v0, p0, Lnwk;->k:Lnwa;

    iget-object p1, p1, Lnwi;->l:Lnwa;

    iput-object p1, p0, Lnwk;->l:Lnwa;

    return-void
.end method

.method private static a(Landroid/content/res/TypedArray;ILnvx;)Lnvx;
    .locals 2

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p1

    if-eqz p1, :cond_1

    iget v0, p1, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    new-instance p2, Lnvv;

    iget p1, p1, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p0

    int-to-float p0, p0

    invoke-direct {p2, p0}, Lnvv;-><init>(F)V

    return-object p2

    :cond_0
    iget p0, p1, Landroid/util/TypedValue;->type:I

    const/4 v0, 0x6

    if-ne p0, v0, :cond_1

    new-instance p0, Lnwg;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, p2}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result p1

    invoke-direct {p0, p1}, Lnwg;-><init>(F)V

    return-object p0

    :cond_1
    return-object p2
.end method

.method public static a()Lnwi;
    .locals 1

    new-instance v0, Lnwi;

    invoke-direct {v0}, Lnwi;-><init>()V

    return-object v0
.end method

.method public static a(Landroid/content/Context;II)Lnwi;
    .locals 2

    new-instance v0, Lnvv;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnvv;-><init>(F)V

    invoke-static {p0, p1, p2, v0}, Lnwk;->a(Landroid/content/Context;IILnvx;)Lnwi;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/Context;IILnvx;)Lnwi;
    .locals 6

    if-eqz p2, :cond_0

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move p1, p2

    move-object p0, v0

    goto :goto_0

    :cond_0
    nop

    :goto_0
    sget-object p2, Lnwf;->b:[I

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    const/4 p2, 0x3

    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    const/4 v1, 0x2

    invoke-virtual {p0, v1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p0, v2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    const/4 v2, 0x5

    invoke-static {p0, v2, p3}, Lnwk;->a(Landroid/content/res/TypedArray;ILnvx;)Lnvx;

    move-result-object p3

    const/16 v2, 0x8

    invoke-static {p0, v2, p3}, Lnwk;->a(Landroid/content/res/TypedArray;ILnvx;)Lnvx;

    move-result-object v2

    const/16 v3, 0x9

    invoke-static {p0, v3, p3}, Lnwk;->a(Landroid/content/res/TypedArray;ILnvx;)Lnvx;

    move-result-object v3

    const/4 v4, 0x7

    invoke-static {p0, v4, p3}, Lnwk;->a(Landroid/content/res/TypedArray;ILnvx;)Lnvx;

    move-result-object v4

    const/4 v5, 0x6

    invoke-static {p0, v5, p3}, Lnwk;->a(Landroid/content/res/TypedArray;ILnvx;)Lnvx;

    move-result-object p3

    new-instance v5, Lnwi;

    invoke-direct {v5}, Lnwi;-><init>()V

    invoke-static {p2}, Lnwa;->a(I)Lnvy;

    move-result-object p2

    iput-object p2, v5, Lnwi;->a:Lnvy;

    invoke-static {p2}, Lnwi;->a(Lnvy;)V

    iput-object v2, v5, Lnwi;->e:Lnvx;

    invoke-static {v0}, Lnwa;->a(I)Lnvy;

    move-result-object p2

    iput-object p2, v5, Lnwi;->b:Lnvy;

    invoke-static {p2}, Lnwi;->a(Lnvy;)V

    iput-object v3, v5, Lnwi;->f:Lnvx;

    invoke-static {v1}, Lnwa;->a(I)Lnvy;

    move-result-object p2

    iput-object p2, v5, Lnwi;->c:Lnvy;

    invoke-static {p2}, Lnwi;->a(Lnvy;)V

    iput-object v4, v5, Lnwi;->g:Lnvx;

    invoke-static {p1}, Lnwa;->a(I)Lnvy;

    move-result-object p1

    iput-object p1, v5, Lnwi;->d:Lnvy;

    invoke-static {p1}, Lnwi;->a(Lnvy;)V

    iput-object p3, v5, Lnwi;->h:Lnvx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v5

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;II)Lnwi;
    .locals 2

    new-instance v0, Lnvv;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnvv;-><init>(F)V

    sget-object v1, Lnwf;->a:[I

    invoke-virtual {p0, p1, v1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    const/4 v1, 0x1

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {p0, p3, p2, v0}, Lnwk;->a(Landroid/content/Context;IILnvx;)Lnwi;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;)Z
    .locals 5

    iget-object v0, p0, Lnwk;->l:Lnwa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lnwa;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnwk;->j:Lnwa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v3, Lnwa;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnwk;->i:Lnwa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v3, Lnwa;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnwk;->k:Lnwa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v3, Lnwa;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    nop

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lnwk;->e:Lnvx;

    invoke-interface {v3, p1}, Lnvx;->a(Landroid/graphics/RectF;)F

    move-result v3

    iget-object v4, p0, Lnwk;->f:Lnvx;

    invoke-interface {v4, p1}, Lnvx;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v3

    if-nez v4, :cond_3

    iget-object v4, p0, Lnwk;->h:Lnvx;

    invoke-interface {v4, p1}, Lnvx;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v3

    if-nez v4, :cond_3

    iget-object v4, p0, Lnwk;->g:Lnvx;

    invoke-interface {v4, p1}, Lnvx;->a(Landroid/graphics/RectF;)F

    move-result p1

    cmpl-float p1, p1, v3

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    nop

    :cond_3
    const/4 p1, 0x0

    :goto_1
    iget-object v3, p0, Lnwk;->b:Lnvy;

    instance-of v3, v3, Lnwh;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lnwk;->a:Lnvy;

    instance-of v3, v3, Lnwh;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lnwk;->c:Lnvy;

    instance-of v3, v3, Lnwh;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lnwk;->d:Lnvy;

    instance-of v3, v3, Lnwh;

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    if-eqz v3, :cond_5

    return v1

    :cond_5
    return v2
.end method

.method public final b()Lnwi;
    .locals 1

    new-instance v0, Lnwi;

    invoke-direct {v0, p0}, Lnwi;-><init>(Lnwk;)V

    return-object v0
.end method
