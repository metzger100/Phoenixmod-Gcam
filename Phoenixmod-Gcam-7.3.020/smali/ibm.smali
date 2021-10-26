.class final Libm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lidn;
.implements Lhzm;
.implements Leqm;
.implements Leqi;
.implements Leqk;
.implements Leqf;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private A:Landroid/view/View;

.field private B:Landroid/view/View;

.field private C:Lgrl;

.field public final b:Lllq;

.field public final c:Landroid/os/Handler;

.field public final d:Lhtk;

.field public final e:Lbdj;

.field public final f:Llon;

.field public final g:Llnu;

.field public final h:Ljava/util/Map;

.field public final i:Llvj;

.field public final j:Lidb;

.field public final k:Landroid/graphics/Matrix;

.field public l:Ljys;

.field public m:Lmkq;

.field public n:Lmjz;

.field public o:Z

.field public p:I

.field public q:Z

.field public r:I

.field public s:J

.field public t:I

.field public u:I

.field public v:I

.field private final w:Lhzp;

.field private final x:Libs;

.field private final y:Lllo;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SmartsController"

    invoke-static {v0}, Lijd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Libm;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lhzp;Lidb;Libs;Lllq;Landroid/os/Handler;Lhtk;Lpnh;Llon;Llnu;Llvj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Libm;->w:Lhzp;

    iput-object p2, p0, Libm;->j:Lidb;

    iput-object p3, p0, Libm;->x:Libs;

    iput-object p4, p0, Libm;->b:Lllq;

    iput-object p5, p0, Libm;->c:Landroid/os/Handler;

    iput-object p6, p0, Libm;->d:Lhtk;

    invoke-interface {p7}, Lpnh;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbdj;

    iput-object p1, p0, Libm;->e:Lbdj;

    iput-object p8, p0, Libm;->f:Llon;

    iput-object p9, p0, Libm;->g:Llnu;

    iput-object p10, p0, Libm;->i:Llvj;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Libm;->h:Ljava/util/Map;

    sget-object p1, Ljys;->a:Ljys;

    iput-object p1, p0, Libm;->l:Ljys;

    sget-object p1, Lmkq;->b:Lmkq;

    iput-object p1, p0, Libm;->m:Lmkq;

    const/4 p1, 0x0

    iput-boolean p1, p0, Libm;->o:Z

    iput p1, p0, Libm;->p:I

    iput-boolean p1, p0, Libm;->z:Z

    iput-boolean p1, p0, Libm;->q:Z

    iput p1, p0, Libm;->r:I

    const-wide/16 p2, 0x0

    iput-wide p2, p0, Libm;->s:J

    iput p1, p0, Libm;->v:I

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Libm;->k:Landroid/graphics/Matrix;

    new-instance p1, Lllo;

    invoke-direct {p1}, Lllo;-><init>()V

    iput-object p1, p0, Libm;->y:Lllo;

    return-void
.end method

.method private static final a(Landroid/view/View;)Landroid/graphics/RectF;
    .locals 6

    invoke-static {p0}, Lkac;->d(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v0

    new-instance v1, Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    iget v4, v0, Landroid/graphics/Point;->x:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    add-int/2addr v0, p0

    int-to-float p0, v0

    invoke-direct {v1, v2, v3, v4, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v1
.end method

.method public static a(Loxo;)Lidu;
    .locals 1

    new-instance v0, Liak;

    invoke-direct {v0, p0}, Liak;-><init>(Loxo;)V

    return-object v0
.end method

.method public static final a(Lhug;)Z
    .locals 1

    sget-object v0, Lhug;->a:Lhug;

    invoke-virtual {p0, v0}, Lhug;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Loxo;)Lkev;
    .locals 1

    new-instance v0, Libg;

    invoke-direct {v0, p0}, Libg;-><init>(Loxo;)V

    return-object v0
.end method

.method public static c(Loxo;)Lkha;
    .locals 1

    new-instance v0, Lial;

    invoke-direct {v0, p0}, Lial;-><init>(Loxo;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 7

    invoke-static {}, Lllq;->a()V

    iget-object v0, p0, Libm;->C:Lgrl;

    invoke-interface {v0}, Lgrl;->d()Lluk;

    move-result-object v0

    iget v0, v0, Lluk;->e:I

    add-int/lit8 v0, v0, 0x5a

    rem-int/lit16 v0, v0, 0x168

    iput v0, p0, Libm;->v:I

    iget v1, p0, Libm;->t:I

    iget v2, p0, Libm;->u:I

    rem-int/lit16 v0, v0, 0xb4

    if-eqz v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    iget-object v0, p0, Libm;->B:Landroid/view/View;

    invoke-static {v0}, Libm;->a(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v0

    iget-object v2, p0, Libm;->A:Landroid/view/View;

    invoke-static {v2}, Libm;->a(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v2

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v1, v1

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v5

    div-float/2addr v5, v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v6

    div-float/2addr v6, v3

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget v5, v0, Landroid/graphics/RectF;->left:F

    iget v6, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v5, v6

    iget v6, v0, Landroid/graphics/RectF;->top:F

    iget v2, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v6, v2

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v2, p0, Libm;->j:Lidb;

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5, v4}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iget-object v4, v2, Lidb;->t:Lllq;

    new-instance v6, Licd;

    invoke-direct {v6, v2, v5}, Licd;-><init>(Lidb;Landroid/graphics/Matrix;)V

    invoke-virtual {v4, v6}, Lllq;->a(Ljava/lang/Runnable;)V

    iget-object v2, p0, Libm;->k:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    iget-object v2, p0, Libm;->k:Landroid/graphics/Matrix;

    iget v4, v0, Landroid/graphics/RectF;->left:F

    neg-float v4, v4

    iget v5, v0, Landroid/graphics/RectF;->top:F

    neg-float v5, v5

    invoke-virtual {v2, v4, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v2, p0, Libm;->k:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v4

    div-float/2addr v1, v4

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v3, v0

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    return-void
.end method

.method public final a(Landroid/content/Context;Lgrl;Lcom/google/android/apps/camera/uiutils/ReplaceableView;Landroid/view/View;Landroid/view/View;)V
    .locals 4

    invoke-static {}, Lllq;->a()V

    sget-object v0, Libm;->a:Ljava/lang/String;

    invoke-static {v0}, Lijd;->b(Ljava/lang/String;)V

    iput-object p2, p0, Libm;->C:Lgrl;

    iput-object p4, p0, Libm;->A:Landroid/view/View;

    iput-object p5, p0, Libm;->B:Landroid/view/View;

    new-instance p4, Libf;

    invoke-direct {p4, p0}, Libf;-><init>(Libm;)V

    invoke-virtual {p5, p4}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p4, p0, Libm;->j:Lidb;

    iget-object p5, p0, Libm;->y:Lllo;

    const-class v0, Landroid/view/LayoutInflater;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    invoke-virtual {p3}, Lcom/google/android/apps/camera/uiutils/ReplaceableView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const v2, 0x7f0e0099

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/android/apps/camera/uiutils/ReplaceableView;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/FrameLayout;

    const v1, 0x7f0b00bc

    invoke-virtual {p3, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/smarts/SmartsUiGleamingView;

    iput-object v1, p4, Lidb;->a:Lcom/google/android/apps/camera/smarts/SmartsUiGleamingView;

    const v1, 0x7f0b0174

    invoke-virtual {p3, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p4, Lidb;->b:Landroid/view/View;

    const v1, 0x7f0b0170

    invoke-virtual {p3, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p4, Lidb;->c:Landroid/view/View;

    const v1, 0x7f0b0172

    invoke-virtual {p3, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p4, Lidb;->d:Landroid/widget/ImageView;

    const v1, 0x7f0b0173

    invoke-virtual {p3, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p4, Lidb;->e:Landroid/widget/TextView;

    const v1, 0x7f0b0171

    invoke-virtual {p3, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p4, Lidb;->f:Landroid/widget/ImageView;

    const v1, 0x7f0b016e

    invoke-virtual {p3, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p4, Lidb;->g:Landroid/view/View;

    const v1, 0x7f0b016f

    invoke-virtual {p3, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p4, Lidb;->h:Landroid/widget/ImageView;

    new-instance p3, Landroid/graphics/Matrix;

    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    iput-object p3, p4, Lidb;->i:Landroid/graphics/Matrix;

    new-instance p3, Lics;

    invoke-direct {p3, p4}, Lics;-><init>(Lidb;)V

    new-instance v1, Lict;

    invoke-direct {v1, p4, p3}, Lict;-><init>(Lidb;Landroid/view/View$AccessibilityDelegate;)V

    iget-object v2, p4, Lidb;->c:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    iget-object v1, p4, Lidb;->g:Landroid/view/View;

    invoke-virtual {v1, p3}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v1, 0x7f0702de

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p4, Lidb;->o:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v1, 0x7f0c0031

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p3

    iput p3, p4, Lidb;->r:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v1, 0x7f0702ce

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p4, Lidb;->p:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f0702cf

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p4, Lidb;->q:I

    iput-object p2, p4, Lidb;->j:Lgrl;

    iget-object p1, p4, Lidb;->v:Lctd;

    iget-object p1, p1, Lctd;->b:Llon;

    new-instance p2, Licc;

    invoke-direct {p2, p4}, Licc;-><init>(Lidb;)V

    iget-object p3, p4, Lidb;->t:Lllq;

    invoke-interface {p1, p2, p3}, Llon;->a(Llus;Ljava/util/concurrent/Executor;)Llum;

    move-result-object p1

    invoke-interface {p5, p1}, Llkx;->a(Llum;)Llum;

    iget-object p1, p4, Lidb;->v:Lctd;

    iget-object p1, p1, Lctd;->a:Llon;

    new-instance p2, Licj;

    invoke-direct {p2, p4}, Licj;-><init>(Lidb;)V

    iget-object p3, p4, Lidb;->t:Lllq;

    invoke-interface {p1, p2, p3}, Llon;->a(Llus;Ljava/util/concurrent/Executor;)Llum;

    move-result-object p1

    invoke-interface {p5, p1}, Llkx;->a(Llum;)Llum;

    new-instance p1, Licu;

    invoke-direct {p1, p4}, Licu;-><init>(Lidb;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 p1, 0x1

    iput-boolean p1, p4, Lidb;->s:Z

    new-instance p1, Libl;

    invoke-direct {p1, p0}, Libl;-><init>(Libm;)V

    iget-object p2, p0, Libm;->d:Lhtk;

    invoke-virtual {p2, p1}, Lhtk;->a(Lhqj;)V

    iget-object p2, p0, Libm;->y:Lllo;

    new-instance p3, Liac;

    invoke-direct {p3, p0, p1}, Liac;-><init>(Libm;Libl;)V

    invoke-virtual {p2, p3}, Lllo;->a(Llum;)Llum;

    iget-object p1, p0, Libm;->y:Lllo;

    iget-object p2, p0, Libm;->w:Lhzp;

    invoke-virtual {p2, p0}, Lhzp;->a(Lhzm;)Llum;

    move-result-object p2

    invoke-virtual {p1, p2}, Lllo;->a(Llum;)Llum;

    return-void
.end method

.method public final a(Libi;)V
    .locals 2

    iget-object v0, p0, Libm;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Licb;

    invoke-interface {p1, v1}, Libi;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Llys;Llzs;)V
    .locals 1

    new-instance v0, Liae;

    invoke-direct {v0, p0, p2}, Liae;-><init>(Libm;Llzs;)V

    invoke-static {p1, v0}, Lmxv;->a(Llys;Llzi;)V

    return-void
.end method

.method public final a(Lmjz;)V
    .locals 2

    iget-object v0, p0, Libm;->b:Lllq;

    new-instance v1, Liah;

    invoke-direct {v1, p0, p1}, Liah;-><init>(Libm;Lmjz;)V

    invoke-virtual {v0, v1}, Lllq;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lmpf;)V
    .locals 2

    iget-object v0, p0, Libm;->b:Lllq;

    new-instance v1, Liad;

    invoke-direct {v1, p0, p1}, Liad;-><init>(Libm;Lmpf;)V

    invoke-virtual {v0, v1}, Lllq;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 4

    invoke-static {}, Lllq;->a()V

    iget v0, p0, Libm;->p:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v0, 0x0

    :goto_0
    iget-boolean v3, p0, Libm;->o:Z

    if-eq v3, v0, :cond_2

    iput-boolean v0, p0, Libm;->o:Z

    new-instance v0, Liaj;

    invoke-direct {v0, p0}, Liaj;-><init>(Libm;)V

    invoke-virtual {p0, v0}, Libm;->a(Libi;)V

    iget-boolean v0, p0, Libm;->o:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Libm;->x:Libs;

    invoke-static {}, Lllq;->a()V

    iput-boolean v2, v0, Libs;->j:Z

    return-void

    :cond_1
    iget-object v0, p0, Libm;->x:Libs;

    invoke-static {}, Lllq;->a()V

    invoke-virtual {v0}, Libs;->b()V

    iput-boolean v1, v0, Libs;->j:Z

    :cond_2
    return-void
.end method

.method public final g()V
    .locals 4

    invoke-static {}, Lllq;->a()V

    iget-boolean v0, p0, Libm;->z:Z

    if-nez v0, :cond_0

    new-instance v0, Lian;

    invoke-direct {v0, p0}, Lian;-><init>(Libm;)V

    iget-object v1, p0, Libm;->e:Lbdj;

    invoke-virtual {v1, v0}, Lbdj;->a(Ljava/lang/Runnable;)V

    iget-object v1, p0, Libm;->y:Lllo;

    new-instance v2, Liax;

    invoke-direct {v2, p0, v0}, Liax;-><init>(Libm;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2}, Lllo;->a(Llum;)Llum;

    iget-object v0, p0, Libm;->y:Lllo;

    iget-object v1, p0, Libm;->f:Llon;

    new-instance v2, Liay;

    invoke-direct {v2, p0}, Liay;-><init>(Libm;)V

    iget-object v3, p0, Libm;->b:Lllq;

    invoke-interface {v1, v2, v3}, Llon;->a(Llus;Ljava/util/concurrent/Executor;)Llum;

    move-result-object v1

    invoke-virtual {v0, v1}, Lllo;->a(Llum;)Llum;

    iget-object v0, p0, Libm;->y:Lllo;

    iget-object v1, p0, Libm;->g:Llnu;

    new-instance v2, Liaz;

    invoke-direct {v2, p0}, Liaz;-><init>(Libm;)V

    iget-object v3, p0, Libm;->b:Lllq;

    invoke-interface {v1, v2, v3}, Llnu;->a(Llus;Ljava/util/concurrent/Executor;)Llum;

    move-result-object v1

    invoke-virtual {v0, v1}, Lllo;->a(Llum;)Llum;

    const/4 v0, 0x1

    iput-boolean v0, p0, Libm;->z:Z

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Libm;->j:Lidb;

    iget-object v1, v0, Lidb;->t:Lllq;

    new-instance v2, Licr;

    invoke-direct {v2, v0}, Licr;-><init>(Lidb;)V

    invoke-virtual {v1, v2}, Lllq;->a(Ljava/lang/Runnable;)V

    iget-object v0, p0, Libm;->i:Llvj;

    const-string v1, "smartsProcessor#resume"

    invoke-interface {v0, v1}, Llvj;->b(Ljava/lang/String;)V

    sget-object v0, Liba;->a:Libi;

    invoke-virtual {p0, v0}, Libm;->a(Libi;)V

    iget-object v0, p0, Libm;->i:Llvj;

    invoke-interface {v0}, Llvj;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Libm;->q:Z

    return-void
.end method

.method public final i()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Libm;->q:Z

    sget-object v0, Libb;->a:Libi;

    invoke-virtual {p0, v0}, Libm;->a(Libi;)V

    iget-object v0, p0, Libm;->j:Lidb;

    iget-object v1, v0, Lidb;->t:Lllq;

    new-instance v2, Licq;

    invoke-direct {v2, v0}, Licq;-><init>(Lidb;)V

    invoke-virtual {v1, v2}, Lllq;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final k()V
    .locals 1

    iget-boolean v0, p0, Libm;->q:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Luu;->b(Z)V

    sget-object v0, Libc;->a:Libi;

    invoke-virtual {p0, v0}, Libm;->a(Libi;)V

    iget-object v0, p0, Libm;->y:Lllo;

    invoke-virtual {v0}, Lllo;->close()V

    return-void
.end method
