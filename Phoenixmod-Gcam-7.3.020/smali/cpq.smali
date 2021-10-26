.class public final Lcpq;
.super Landroid/widget/FrameLayout;
.source "PG"

# interfaces
.implements Lcpn;


# static fields
.field public static a:Landroid/view/View;

.field public static b:Lcom/google/android/apps/camera/ui/layout/GcaLayout;

.field public static c:Lcpp;


# instance fields
.field public final d:[Lcow;

.field public final e:Ljava/lang/Object;

.field private final f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x8

    new-array v1, v0, [Lcow;

    iput-object v1, p0, Lcpq;->d:[Lcow;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcpq;->e:Ljava/lang/Object;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v2, -0x10000

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    invoke-virtual {p0, v1}, Lcpq;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Lcpp;

    invoke-direct {v1}, Lcpp;-><init>()V

    sput-object v1, Lcpq;->c:Lcpp;

    iput-object p0, v1, Lcpp;->e:Lcpn;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcpq;->d:[Lcow;

    array-length v3, v2

    if-ge v1, v0, :cond_0

    new-instance v3, Lcow;

    invoke-direct {v3, p1, p0}, Lcow;-><init>(Landroid/content/Context;Landroid/view/View;)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42aa0000    # 85.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcpq;->f:I

    return-void
.end method


# virtual methods
.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcpq;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcpq;->d:[Lcow;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget v1, v1, Lcow;->a:I

    add-int/2addr v1, v1

    add-int/lit8 v1, v1, 0x5

    :goto_0
    iget-object v3, p0, Lcpq;->d:[Lcow;

    array-length v4, v3

    const/16 v4, 0x8

    if-ge v2, v4, :cond_0

    div-int/lit8 v4, v1, 0x2

    mul-int v5, v2, v1

    add-int/2addr v4, v5

    aget-object v3, v3, v2

    iget v5, p0, Lcpq;->f:I

    new-instance v6, Landroid/graphics/RectF;

    iget v7, v3, Lcow;->a:I

    sub-int v8, v4, v7

    int-to-float v8, v8

    sub-int v9, v5, v7

    int-to-float v9, v9

    add-int v10, v4, v7

    int-to-float v10, v10

    add-int/2addr v7, v5

    int-to-float v7, v7

    invoke-direct {v6, v8, v9, v10, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v6, v3, Lcow;->f:Landroid/graphics/RectF;

    int-to-float v4, v4

    int-to-float v5, v5

    iget v6, v3, Lcow;->a:I

    int-to-float v6, v6

    iget-object v7, v3, Lcow;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v9, v3, Lcow;->f:Landroid/graphics/RectF;

    iget v6, v3, Lcow;->g:I

    int-to-float v11, v6

    const/high16 v10, -0x3d4c0000    # -90.0f

    const/4 v12, 0x0

    iget-object v13, v3, Lcow;->d:Landroid/graphics/Paint;

    move-object v8, p1

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget-object v6, v3, Lcow;->e:Lcpm;

    iget v6, v6, Lcpm;->a:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    iget-object v3, v3, Lcow;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v4, v5, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
