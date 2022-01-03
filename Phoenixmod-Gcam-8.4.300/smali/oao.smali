.class public final Loao;
.super Loas;


# static fields
.field public static final synthetic c:I

.field private static final j:Lacw;


# instance fields
.field public final a:Loat;

.field public b:F

.field private final k:Lacy;

.field private final l:Lacx;

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Loan;

    invoke-direct {v0}, Loan;-><init>()V

    sput-object v0, Loao;->j:Lacw;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Loaf;Loat;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Loas;-><init>(Landroid/content/Context;Loaf;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Loao;->m:Z

    iput-object p3, p0, Loao;->a:Loat;

    iput-object p0, p3, Loat;->b:Loas;

    new-instance p1, Lacy;

    invoke-direct {p1}, Lacy;-><init>()V

    iput-object p1, p0, Loao;->k:Lacy;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Lacy;->c(F)V

    const/high16 p3, 0x42480000    # 50.0f

    invoke-virtual {p1, p3}, Lacy;->e(F)V

    new-instance p3, Lacx;

    sget-object v0, Loao;->j:Lacw;

    invoke-direct {p3, p0, v0}, Lacx;-><init>(Ljava/lang/Object;Lacw;)V

    iput-object p3, p0, Loao;->l:Lacx;

    iput-object p1, p3, Lacx;->q:Lacy;

    invoke-virtual {p0, p2}, Loas;->d(F)V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    iput p1, p0, Loao;->b:F

    invoke-virtual {p0}, Loao;->invalidateSelf()V

    return-void
.end method

.method public final b(ZZZ)Z
    .locals 1

    invoke-super {p0, p1, p2, p3}, Loas;->b(ZZZ)Z

    move-result p1

    iget-object p2, p0, Loao;->d:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-static {p2}, Lobr;->r(Landroid/content/ContentResolver;)F

    move-result p2

    const/4 p3, 0x0

    cmpl-float p3, p2, p3

    if-nez p3, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p0, Loao;->m:Z

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    iput-boolean p3, p0, Loao;->m:Z

    iget-object p3, p0, Loao;->k:Lacy;

    const/high16 v0, 0x42480000    # 50.0f

    div-float/2addr v0, p2

    invoke-virtual {p3, v0}, Lacy;->e(F)V

    :goto_0
    return p1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Loao;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Loao;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Loao;->a:Loat;

    invoke-virtual {p0}, Loas;->c()F

    move-result v1

    invoke-virtual {v0, p1, v1}, Loat;->f(Landroid/graphics/Canvas;F)V

    iget-object v0, p0, Loao;->a:Loat;

    iget-object v1, p0, Loao;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v1}, Loat;->e(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    iget-object v0, p0, Loao;->e:Loaf;

    iget-object v0, v0, Loaf;->c:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    iget v1, p0, Loas;->i:I

    invoke-static {v0, v1}, Lohh;->W(II)I

    move-result v7

    iget-object v2, p0, Loao;->a:Loat;

    iget-object v4, p0, Loao;->h:Landroid/graphics/Paint;

    const/4 v5, 0x0

    iget v6, p0, Loao;->b:F

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Loat;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Loao;->a:Loat;

    invoke-virtual {v0}, Loat;->a()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Loao;->a:Loat;

    invoke-virtual {v0}, Loat;->b()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final jumpToCurrentState()V
    .locals 2

    iget-object v0, p0, Loao;->l:Lacx;

    invoke-virtual {v0}, Lacx;->j()V

    invoke-virtual {p0}, Loao;->getLevel()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x461c4000    # 10000.0f

    div-float/2addr v0, v1

    invoke-virtual {p0, v0}, Loao;->a(F)V

    return-void
.end method

.method protected final onLevelChange(I)Z
    .locals 3

    iget-boolean v0, p0, Loao;->m:Z

    const v1, 0x461c4000    # 10000.0f

    if-eqz v0, :cond_0

    iget-object v0, p0, Loao;->l:Lacx;

    invoke-virtual {v0}, Lacx;->j()V

    int-to-float p1, p1

    div-float/2addr p1, v1

    invoke-virtual {p0, p1}, Loao;->a(F)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Loao;->l:Lacx;

    iget v2, p0, Loao;->b:F

    mul-float v2, v2, v1

    invoke-virtual {v0, v2}, Lact;->h(F)V

    iget-object v0, p0, Loao;->l:Lacx;

    int-to-float p1, p1

    iget-boolean v1, v0, Lact;->m:Z

    if-eqz v1, :cond_1

    iput p1, v0, Lacx;->r:F

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lacx;->q:Lacy;

    if-nez v1, :cond_2

    new-instance v1, Lacy;

    invoke-direct {v1, p1}, Lacy;-><init>(F)V

    iput-object v1, v0, Lacx;->q:Lacy;

    :cond_2
    iget-object v1, v0, Lacx;->q:Lacy;

    invoke-virtual {v1, p1}, Lacy;->d(F)V

    invoke-virtual {v0}, Lact;->e()V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
