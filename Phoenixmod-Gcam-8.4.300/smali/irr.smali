.class public final Lirr;
.super Landroid/widget/SeekBar;


# static fields
.field private static final f:Louj;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/graphics/Paint;

.field public final c:I

.field public d:F

.field public e:I

.field private final g:Loor;

.field private final h:Lirs;

.field private final i:Landroid/view/WindowManager;

.field private final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/timelapse/ui/SpeedUpSeekBar"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lirr;->f:Louj;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lirs;Landroid/view/WindowManager;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x7f15076e

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object p1, p0, Lirr;->a:Landroid/content/Context;

    iget-object v1, p2, Lirs;->a:Liqn;

    iget-object v1, v1, Liqn;->c:Loob;

    iput-object v1, p0, Lirr;->g:Loor;

    invoke-virtual {v1}, Loob;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lirr;->c:I

    iput-object p2, p0, Lirr;->h:Lirs;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070568

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lirr;->j:I

    iput-object p3, p0, Lirr;->i:Landroid/view/WindowManager;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lirr;->b:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance p2, Lirp;

    invoke-direct {p2, p0}, Lirp;-><init>(Lirr;)V

    invoke-virtual {p0}, Lirr;->getContext()Landroid/content/Context;

    move-result-object p3

    const v1, 0x7f090006

    invoke-static {p3, v1, p2}, Lei;->e(Landroid/content/Context;ILeg;)V

    invoke-virtual {p0}, Lirr;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070569

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p0}, Lirr;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f060823

    invoke-virtual {p2, p3, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lirr;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070566

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    invoke-static {p2}, Lmip;->eF(F)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    return-void
.end method


# virtual methods
.method final a()I
    .locals 4

    invoke-virtual {p0}, Lirr;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lirr;->getProgress()I

    move-result v1

    invoke-static {p0}, Lgl;->f(Landroid/view/View;)I

    iget v2, p0, Lirr;->j:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, p0, Lirr;->d:F

    int-to-float v1, v1

    mul-float v3, v3, v1

    add-float/2addr v2, v3

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float/2addr v2, v0

    float-to-int v0, v2

    return v0
.end method

.method public final b(Liqm;)I
    .locals 1

    iget-object v0, p0, Lirr;->g:Loor;

    invoke-virtual {v0, p1}, Loor;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Liqm;->ordinal()I

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "Unsupported speed up ratio"

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(I)Liqm;
    .locals 1

    iget v0, p0, Lirr;->c:I

    if-gt p1, v0, :cond_0

    invoke-static {}, Liqm;->values()[Liqm;

    move-result-object v0

    aget-object p1, v0, p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "No speed up ratio found"

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final d(I)Ljava/lang/String;
    .locals 3

    iget v0, p0, Lirr;->c:I

    if-gt p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lirr;->c(I)Liqm;

    move-result-object p1

    iget-object v0, p0, Lirr;->g:Loor;

    invoke-virtual {v0, p1}, Loor;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iget-object p1, p0, Lirr;->a:Landroid/content/Context;

    iget-object v2, p0, Lirr;->h:Lirs;

    iget-object v2, v2, Lirs;->a:Liqn;

    invoke-static {p1, v2, v0, v1}, Lirs;->a(Landroid/content/Context;Liqn;D)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "No speed up ratio found"

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Liqm;)V
    .locals 4

    iget-object v0, p0, Lirr;->g:Loor;

    invoke-virtual {v0, p1}, Loor;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lirr;->h:Lirs;

    iget-object v0, v0, Lirs;->a:Liqn;

    iget-object v0, v0, Liqn;->d:Liqm;

    invoke-virtual {v0}, Liqm;->ordinal()I

    move-result v0

    sget-object v1, Lirr;->f:Louj;

    invoke-virtual {v1}, Loue;->c()Lova;

    move-result-object v1

    const/16 v2, 0xc43

    const-string v3, "Unsupported speed up ratio: %s"

    invoke-static {v1, v3, p1, v2}, Ld;->u(Lova;Ljava/lang/String;Ljava/lang/Object;C)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lirr;->b(Liqm;)I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, Lirr;->setProgress(I)V

    return-void
.end method

.method protected final declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lirr;->b:Landroid/graphics/Paint;

    const-string v1, "X"

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p0}, Lirr;->getProgress()I

    move-result v1

    invoke-virtual {p0, v1}, Lirr;->c(I)Liqm;

    move-result-object v1

    invoke-static {p0}, Lgl;->f(Landroid/view/View;)I

    move-result v2

    invoke-static {}, Liqm;->values()[Liqm;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v6, v4, :cond_3

    aget-object v8, v3, v6

    iget-object v9, p0, Lirr;->g:Loor;

    invoke-virtual {v9, v8}, Loor;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    iget-object v9, p0, Lirr;->g:Loor;

    invoke-virtual {v9, v8}, Loor;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Double;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    iget-object v11, p0, Lirr;->a:Landroid/content/Context;

    iget-object v12, p0, Lirr;->h:Lirs;

    iget-object v12, v12, Lirs;->a:Liqn;

    invoke-static {v11, v12, v9, v10}, Lirs;->a(Landroid/content/Context;Liqn;D)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, p0, Lirr;->e:I

    int-to-float v10, v10

    int-to-float v11, v7

    iget v12, p0, Lirr;->d:F

    mul-float v11, v11, v12

    add-float/2addr v10, v11

    const/4 v11, 0x1

    if-ne v2, v11, :cond_0

    invoke-virtual {p0}, Lirr;->getWidth()I

    move-result v11

    int-to-float v11, v11

    sub-float v10, v11, v10

    :cond_0
    add-int/lit8 v7, v7, 0x1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v11, p0, Lirr;->i:Landroid/view/WindowManager;

    invoke-interface {v11}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v11

    iget-object v12, p0, Lirr;->a:Landroid/content/Context;

    invoke-static {v11, v12}, Ljrz;->a(Landroid/view/Display;Landroid/content/Context;)Ljrz;

    move-result-object v11

    iget v11, v11, Ljrz;->e:I

    rsub-int v11, v11, 0x168

    int-to-float v11, v11

    invoke-virtual {p0}, Lirr;->getHeight()I

    move-result v12

    div-int/lit8 v12, v12, 0x2

    int-to-float v12, v12

    invoke-virtual {p1, v11, v10, v12}, Landroid/graphics/Canvas;->rotate(FFF)V

    invoke-virtual {v8, v1}, Liqm;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    iget-object v8, p0, Lirr;->b:Landroid/graphics/Paint;

    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_1
    iget-object v8, p0, Lirr;->b:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lirr;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f060823

    const/4 v13, 0x0

    invoke-virtual {v11, v12, v13}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v11

    invoke-virtual {v8, v11}, Landroid/graphics/Paint;->setColor(I)V

    :goto_1
    invoke-virtual {p0}, Lirr;->getHeight()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    int-to-float v8, v8

    add-float/2addr v8, v0

    iget-object v11, p0, Lirr;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v9, v10, v8, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_3
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
