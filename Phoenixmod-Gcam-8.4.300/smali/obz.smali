.class public final Lobz;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lobp;


# instance fields
.field public final b:Lobp;

.field final c:Lobp;

.field final d:Lobp;

.field final e:Lobp;

.field final f:Lobr;

.field final g:Lobr;

.field final h:Lobr;

.field final i:Lobr;

.field final j:Lobr;

.field final k:Lobr;

.field final l:Lobr;

.field final m:Lobr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lobw;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {v0, v1}, Lobw;-><init>(F)V

    sput-object v0, Lobz;->a:Lobp;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lobr;->q()Lobr;

    move-result-object v0

    iput-object v0, p0, Lobz;->j:Lobr;

    invoke-static {}, Lobr;->q()Lobr;

    move-result-object v0

    iput-object v0, p0, Lobz;->k:Lobr;

    invoke-static {}, Lobr;->q()Lobr;

    move-result-object v0

    iput-object v0, p0, Lobz;->l:Lobr;

    invoke-static {}, Lobr;->q()Lobr;

    move-result-object v0

    iput-object v0, p0, Lobz;->m:Lobr;

    new-instance v0, Lobn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lobn;-><init>(F)V

    iput-object v0, p0, Lobz;->b:Lobp;

    new-instance v0, Lobn;

    invoke-direct {v0, v1}, Lobn;-><init>(F)V

    iput-object v0, p0, Lobz;->c:Lobp;

    new-instance v0, Lobn;

    invoke-direct {v0, v1}, Lobn;-><init>(F)V

    iput-object v0, p0, Lobz;->d:Lobp;

    new-instance v0, Lobn;

    invoke-direct {v0, v1}, Lobn;-><init>(F)V

    iput-object v0, p0, Lobz;->e:Lobp;

    invoke-static {}, Lobr;->k()Lobr;

    move-result-object v0

    iput-object v0, p0, Lobz;->f:Lobr;

    invoke-static {}, Lobr;->k()Lobr;

    move-result-object v0

    iput-object v0, p0, Lobz;->g:Lobr;

    invoke-static {}, Lobr;->k()Lobr;

    move-result-object v0

    iput-object v0, p0, Lobz;->h:Lobr;

    invoke-static {}, Lobr;->k()Lobr;

    move-result-object v0

    iput-object v0, p0, Lobz;->i:Lobr;

    return-void
.end method

.method public constructor <init>(Loby;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Loby;->i:Lobr;

    iput-object v0, p0, Lobz;->j:Lobr;

    iget-object v0, p1, Loby;->j:Lobr;

    iput-object v0, p0, Lobz;->k:Lobr;

    iget-object v0, p1, Loby;->k:Lobr;

    iput-object v0, p0, Lobz;->l:Lobr;

    iget-object v0, p1, Loby;->l:Lobr;

    iput-object v0, p0, Lobz;->m:Lobr;

    iget-object v0, p1, Loby;->a:Lobp;

    iput-object v0, p0, Lobz;->b:Lobp;

    iget-object v0, p1, Loby;->b:Lobp;

    iput-object v0, p0, Lobz;->c:Lobp;

    iget-object v0, p1, Loby;->c:Lobp;

    iput-object v0, p0, Lobz;->d:Lobp;

    iget-object v0, p1, Loby;->d:Lobp;

    iput-object v0, p0, Lobz;->e:Lobp;

    iget-object v0, p1, Loby;->e:Lobr;

    iput-object v0, p0, Lobz;->f:Lobr;

    iget-object v0, p1, Loby;->f:Lobr;

    iput-object v0, p0, Lobz;->g:Lobr;

    iget-object v0, p1, Loby;->g:Lobr;

    iput-object v0, p0, Lobz;->h:Lobr;

    iget-object p1, p1, Loby;->h:Lobr;

    iput-object p1, p0, Lobz;->i:Lobr;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;II)Loby;
    .locals 2

    new-instance v0, Lobn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lobn;-><init>(F)V

    invoke-static {p0, p1, p2, p3, v0}, Lobz;->b(Landroid/content/Context;Landroid/util/AttributeSet;IILobp;)Loby;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Landroid/util/AttributeSet;IILobp;)Loby;
    .locals 5

    sget-object v0, Lobv;->a:[I

    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v1, :cond_0

    new-instance p1, Landroid/view/ContextThemeWrapper;

    invoke-direct {p1, p0, p3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move-object p0, p1

    move p3, v1

    goto :goto_0

    :cond_0
    :goto_0
    sget-object p1, Lobv;->b:[I

    invoke-virtual {p0, p3, p1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0, p2, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    const/4 p2, 0x3

    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    const/4 p3, 0x4

    invoke-virtual {p0, p3, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    const/4 v1, 0x2

    invoke-virtual {p0, v1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    const/4 v0, 0x5

    invoke-static {p0, v0, p4}, Lobz;->f(Landroid/content/res/TypedArray;ILobp;)Lobp;

    move-result-object p4

    const/16 v0, 0x8

    invoke-static {p0, v0, p4}, Lobz;->f(Landroid/content/res/TypedArray;ILobp;)Lobp;

    move-result-object v0

    const/16 v2, 0x9

    invoke-static {p0, v2, p4}, Lobz;->f(Landroid/content/res/TypedArray;ILobp;)Lobp;

    move-result-object v2

    const/4 v3, 0x7

    invoke-static {p0, v3, p4}, Lobz;->f(Landroid/content/res/TypedArray;ILobp;)Lobp;

    move-result-object v3

    const/4 v4, 0x6

    invoke-static {p0, v4, p4}, Lobz;->f(Landroid/content/res/TypedArray;ILobp;)Lobp;

    move-result-object p4

    new-instance v4, Loby;

    invoke-direct {v4}, Loby;-><init>()V

    invoke-static {p2}, Lobr;->p(I)Lobr;

    move-result-object p2

    iput-object p2, v4, Loby;->i:Lobr;

    invoke-static {p2}, Loby;->b(Lobr;)V

    iput-object v0, v4, Loby;->a:Lobp;

    invoke-static {p3}, Lobr;->p(I)Lobr;

    move-result-object p2

    iput-object p2, v4, Loby;->j:Lobr;

    invoke-static {p2}, Loby;->b(Lobr;)V

    iput-object v2, v4, Loby;->b:Lobp;

    invoke-static {v1}, Lobr;->p(I)Lobr;

    move-result-object p2

    iput-object p2, v4, Loby;->k:Lobr;

    invoke-static {p2}, Loby;->b(Lobr;)V

    iput-object v3, v4, Loby;->c:Lobp;

    invoke-static {p1}, Lobr;->p(I)Lobr;

    move-result-object p1

    iput-object p1, v4, Loby;->l:Lobr;

    invoke-static {p1}, Loby;->b(Lobr;)V

    iput-object p4, v4, Loby;->d:Lobp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v4

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method

.method private static f(Landroid/content/res/TypedArray;ILobp;)Lobp;
    .locals 2

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    iget v0, p1, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    new-instance p2, Lobn;

    iget p1, p1, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p0

    int-to-float p0, p0

    invoke-direct {p2, p0}, Lobn;-><init>(F)V

    return-object p2

    :cond_1
    iget p0, p1, Landroid/util/TypedValue;->type:I

    const/4 v0, 0x6

    if-ne p0, v0, :cond_2

    new-instance p0, Lobw;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, p2}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result p1

    invoke-direct {p0, p1}, Lobw;-><init>(F)V

    return-object p0

    :cond_2
    return-object p2
.end method


# virtual methods
.method public final c()Loby;
    .locals 1

    new-instance v0, Loby;

    invoke-direct {v0, p0}, Loby;-><init>(Lobz;)V

    return-object v0
.end method

.method public final d(F)Lobz;
    .locals 2

    invoke-virtual {p0}, Lobz;->c()Loby;

    move-result-object v0

    new-instance v1, Lobn;

    invoke-direct {v1, p1}, Lobn;-><init>(F)V

    iput-object v1, v0, Loby;->a:Lobp;

    new-instance v1, Lobn;

    invoke-direct {v1, p1}, Lobn;-><init>(F)V

    iput-object v1, v0, Loby;->b:Lobp;

    new-instance v1, Lobn;

    invoke-direct {v1, p1}, Lobn;-><init>(F)V

    iput-object v1, v0, Loby;->c:Lobp;

    new-instance v1, Lobn;

    invoke-direct {v1, p1}, Lobn;-><init>(F)V

    iput-object v1, v0, Loby;->d:Lobp;

    invoke-virtual {v0}, Loby;->a()Lobz;

    move-result-object p1

    return-object p1
.end method

.method public final e(Landroid/graphics/RectF;)Z
    .locals 5

    iget-object v0, p0, Lobz;->i:Lobr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lobr;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lobz;->g:Lobr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v3, Lobr;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lobz;->f:Lobr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v3, Lobr;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lobz;->h:Lobr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v3, Lobr;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lobz;->b:Lobp;

    invoke-interface {v3, p1}, Lobp;->a(Landroid/graphics/RectF;)F

    move-result v3

    iget-object v4, p0, Lobz;->c:Lobp;

    invoke-interface {v4, p1}, Lobp;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v3

    if-nez v4, :cond_1

    iget-object v4, p0, Lobz;->e:Lobp;

    invoke-interface {v4, p1}, Lobp;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v3

    if-nez v4, :cond_1

    iget-object v4, p0, Lobz;->d:Lobp;

    invoke-interface {v4, p1}, Lobp;->a(Landroid/graphics/RectF;)F

    move-result p1

    cmpl-float p1, p1, v3

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iget-object v3, p0, Lobz;->k:Lobr;

    instance-of v3, v3, Lobx;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lobz;->j:Lobr;

    instance-of v3, v3, Lobx;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lobz;->l:Lobr;

    instance-of v3, v3, Lobx;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lobz;->m:Lobr;

    instance-of v3, v3, Lobx;

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    if-eqz v3, :cond_3

    return v1

    :cond_3
    return v2
.end method
