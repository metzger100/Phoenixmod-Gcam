.class public Lcom/google/android/apps/camera/ui/views/ViewfinderCover;
.super Lcom/google/android/apps/camera/ui/layout/GcaLayout;
.source "PG"

# interfaces
.implements Ljim;
.implements Lcfm;


# static fields
.field public static final synthetic j:I

.field private static final k:Ljava/lang/String;


# instance fields
.field public b:Landroid/widget/ImageView;

.field public c:Landroid/graphics/drawable/AnimatedVectorDrawable;

.field public d:Z

.field public e:Ljava/util/concurrent/Callable;

.field public final f:Ljin;

.field public g:Loac;

.field public h:Lchh;

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ViewfinderCover"

    invoke-static {v0}, Lijd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->d:Z

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->i:Z

    check-cast p1, Ldwd;

    const-class p2, Ljwf;

    invoke-interface {p1, p2}, Ldwd;->a(Ljava/lang/Class;)Ldwe;

    move-result-object p1

    check-cast p1, Ljwf;

    invoke-interface {p1, p0}, Ljwf;->a(Lcom/google/android/apps/camera/ui/views/ViewfinderCover;)V

    new-instance p1, Ljin;

    invoke-direct {p1, p0}, Ljin;-><init>(Landroid/view/ViewGroup;)V

    iput-object p1, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->f:Ljin;

    sget-object p1, Lnzl;->a:Lnzl;

    iput-object p1, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->g:Loac;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;)I
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->a:Loan;

    invoke-interface {v0}, Loan;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljgc;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->h:Lchh;

    sget-object v3, Lchn;->af:Lchi;

    invoke-interface {v2, v3}, Lchh;->c(Lchi;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljgc;->a()Ljgb;

    move-result-object v0

    invoke-virtual {v0}, Ljgb;->d()Ljzj;

    move-result-object v0

    sget-object v2, Ljzj;->a:Ljzj;

    if-ne v0, v2, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    invoke-static {v0, p1}, Lltx;->a(II)Lltx;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-static {v0, p1}, Lltx;->a(II)Lltx;

    move-result-object p1

    :goto_0
    sget-object v0, Lltx;->b:Lltx;

    invoke-virtual {p1, v0}, Lltx;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07031b

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method public final a(Lmkq;)Loxo;
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lmkq;->b:Lmkq;

    if-ne p1, v1, :cond_0

    const p1, 0x7f0800cf

    goto :goto_0

    :cond_0
    const p1, 0x7f0800ce

    nop

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    iput-object p1, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->c:Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-static {}, Loye;->f()Loye;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->f:Ljin;

    sget-object v1, Ljys;->a:Ljys;

    sget-object v2, Ljwc;->a:Ljava/lang/Runnable;

    new-instance v3, Ljwe;

    invoke-direct {v3, p0}, Ljwe;-><init>(Lcom/google/android/apps/camera/ui/views/ViewfinderCover;)V

    new-instance v4, Ljwd;

    invoke-direct {v4, p1}, Ljwd;-><init>(Loye;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Ljin;->a(Ljys;Ljava/lang/Runnable;Ljim;Ljii;)V

    return-object p1
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->f:Ljin;

    invoke-virtual {v0}, Ljin;->c()V

    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->f:Ljin;

    iget-object v0, v0, Ljin;->E:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljys;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    sget-object v2, Ljys;->a:Ljys;

    if-eq p1, v2, :cond_0

    invoke-static {p1}, Ljyp;->a(Ljys;)Ljyp;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljyp;->a(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    :cond_0
    nop

    :cond_1
    nop

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final a(Ljys;Ljava/lang/Runnable;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->f:Ljin;

    sget-object v1, Ljwa;->a:Ljava/lang/Runnable;

    new-instance v2, Ljwb;

    invoke-direct {v2, p2}, Ljwb;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, p1, v1, p0, v2}, Ljin;->a(Ljys;Ljava/lang/Runnable;Ljim;Ljii;)V

    return-void
.end method

.method public final a(Ljys;Ljwg;Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->f:Ljin;

    new-instance v1, Ljvz;

    invoke-direct {v1, p2}, Ljvz;-><init>(Ljwg;)V

    invoke-virtual {v0, p1, p3, p0, v1}, Ljin;->a(Ljys;Ljava/lang/Runnable;Ljim;Ljii;)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->f:Ljin;

    iget-object v1, v0, Ljin;->w:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0}, Ljin;->d()V

    iget-object v0, v0, Ljin;->w:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final c()Loac;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->e:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loac;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->k:Ljava/lang/String;

    const-string v2, "Failed to create snapshot"

    invoke-static {v1, v2, v0}, Lijd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lnzl;->a:Lnzl;

    return-object v0
.end method

.method public final d()Loac;
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->a:Loan;

    invoke-interface {v0}, Loan;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljgc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljgc;->b()Ljfz;

    move-result-object v0

    invoke-virtual {v0}, Ljfz;->d()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {}, Ljik;->c()Ljij;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljij;->a(Landroid/graphics/Rect;)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->a(Landroid/graphics/Rect;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljij;->a(I)V

    invoke-virtual {v1}, Ljij;->a()Ljik;

    move-result-object v0

    invoke-static {v0}, Loac;->b(Ljava/lang/Object;)Loac;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lnzl;->a:Lnzl;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->d:Z

    return v0
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->f:Ljin;

    invoke-virtual {v0}, Ljin;->a()V

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->f:Ljin;

    invoke-virtual {v0}, Ljin;->b()V

    return-void
.end method

.method public final i()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->f:Ljin;

    sget-object v1, Ljys;->a:Ljys;

    iget v1, v0, Ljin;->F:I

    add-int/lit8 v2, v1, -0x1

    if-eqz v1, :cond_2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    if-eq v2, v1, :cond_0

    const/4 v1, 0x2

    if-eq v2, v1, :cond_0

    const/4 v1, 0x3

    if-eq v2, v1, :cond_1

    const/4 v1, 0x4

    if-eq v2, v1, :cond_0

    return-void

    :cond_0
    sget-object v1, Ljin;->a:Ljava/lang/String;

    iget v0, v0, Ljin;->F:I

    invoke-static {v0}, Lcqy;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x23

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Ignoring fade animation from state "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1}, Lijd;->b(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Ljin;->e()V

    return-void

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->g:Loac;

    invoke-virtual {v0}, Loac;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->g:Loac;

    invoke-virtual {v0}, Loac;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgrl;

    invoke-interface {v0}, Lgrl;->d()Lluk;

    move-result-object v0

    invoke-virtual {v0}, Lluk;->a()I

    :cond_0
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->f:Ljin;

    iget-object v1, v0, Ljin;->k:Loac;

    invoke-virtual {v1}, Loac;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, v0, Ljin;->y:I

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x1f

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v1}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    iget-object v1, v0, Ljin;->m:Ljik;

    check-cast v1, Ljht;

    iget-object v1, v1, Ljht;->a:Landroid/graphics/Rect;

    iget v2, v0, Ljin;->y:I

    iget-object v3, v0, Ljin;->i:Landroid/graphics/Paint;

    invoke-static {p1, v1, v2, v3}, Ljin;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;ILandroid/graphics/Paint;)V

    :goto_0
    iget-object v1, v0, Ljin;->k:Loac;

    invoke-virtual {v1}, Loac;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljul;

    invoke-virtual {v1}, Ljul;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, v0, Ljin;->l:Landroid/graphics/Rect;

    iget-object v3, v0, Ljin;->m:Ljik;

    check-cast v3, Ljht;

    iget-object v3, v3, Ljht;->a:Landroid/graphics/Rect;

    iget-object v4, v0, Ljin;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget v1, v0, Ljin;->y:I

    if-gtz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :goto_1
    iget v1, v0, Ljin;->n:I

    if-lez v1, :cond_2

    iget-object v2, v0, Ljin;->h:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, v0, Ljin;->m:Ljik;

    check-cast v1, Ljht;

    iget-object v1, v1, Ljht;->a:Landroid/graphics/Rect;

    iget v2, v0, Ljin;->y:I

    iget-object v3, v0, Ljin;->h:Landroid/graphics/Paint;

    invoke-static {p1, v1, v2, v3}, Ljin;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;ILandroid/graphics/Paint;)V

    :cond_2
    iget-object p1, v0, Ljin;->o:Loac;

    invoke-virtual {p1}, Loac;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Ljin;->a:Ljava/lang/String;

    invoke-static {p1}, Lijd;->b(Ljava/lang/String;)V

    iget-object p1, v0, Ljin;->j:Landroid/os/Handler;

    iget-object v1, v0, Ljin;->o:Loac;

    invoke-virtual {v1}, Loac;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object p1, Lnzl;->a:Lnzl;

    iput-object p1, v0, Ljin;->o:Loac;

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    return-void
.end method

.method public final onFinishInflate()V
    .locals 2

    invoke-super {p0}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->onFinishInflate()V

    const v0, 0x7f0b01ea

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->f:Ljin;

    iput-object v0, v1, Ljin;->w:Landroid/view/View;

    invoke-virtual {v1}, Ljin;->c()V

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 17

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p5}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->onLayout(ZIIII)V

    iget-object v1, v0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->a:Loan;

    invoke-interface {v1}, Loan;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljgc;

    iget-boolean v2, v0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->i:Z

    if-eqz v2, :cond_11

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljgc;->b()Ljfz;

    move-result-object v2

    invoke-virtual {v2}, Ljfz;->l()Z

    move-result v2

    if-nez v2, :cond_11

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->i:Z

    invoke-static {}, Ljik;->c()Ljij;

    move-result-object v3

    invoke-virtual {v1}, Ljgc;->b()Ljfz;

    move-result-object v4

    invoke-virtual {v4}, Ljfz;->d()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljij;->a(Landroid/graphics/Rect;)V

    invoke-virtual {v1}, Ljgc;->b()Ljfz;

    move-result-object v1

    invoke-virtual {v1}, Ljfz;->d()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->a(Landroid/graphics/Rect;)I

    move-result v1

    invoke-virtual {v3, v1}, Ljij;->a(I)V

    invoke-virtual {v3}, Ljij;->a()Ljik;

    move-result-object v1

    sget-object v3, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->k:Ljava/lang/String;

    invoke-static {v3}, Lijd;->b(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->f:Ljin;

    new-instance v4, Ljvy;

    invoke-direct {v4, v1}, Ljvy;-><init>(Ljik;)V

    iget v1, v3, Ljin;->F:I

    const/4 v5, 0x3

    if-eq v1, v5, :cond_0

    sget-object v1, Ljin;->a:Ljava/lang/String;

    iget v2, v3, Ljin;->F:I

    invoke-static {v2}, Lcqy;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x25

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Ignoring resize animation from state "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1}, Lijd;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface/range {p0 .. p0}, Ljim;->f()Z

    move-result v1

    const/4 v6, 0x4

    if-nez v1, :cond_1

    invoke-virtual {v3, v6}, Ljin;->a(I)V

    return-void

    :cond_1
    nop

    invoke-virtual {v3, v6}, Ljin;->a(I)V

    iget-object v1, v3, Ljin;->k:Loac;

    invoke-virtual {v1}, Loac;->a()Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, v4, Ljvy;->a:Ljik;

    iget-object v4, v3, Ljin;->D:Lmkq;

    iget-object v6, v3, Ljin;->C:Lcfo;

    invoke-interface {v6}, Lcfo;->d()Lmkq;

    move-result-object v6

    if-ne v4, v6, :cond_2

    iget-object v4, v3, Ljin;->q:Llnu;

    invoke-interface {v4}, Llnu;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    goto :goto_0

    :cond_2
    iget v4, v3, Ljin;->p:F

    :goto_0
    iget v6, v3, Ljin;->p:F

    cmpl-float v6, v6, v4

    if-gtz v6, :cond_f

    sget-object v6, Ljin;->a:Ljava/lang/String;

    iget-object v7, v3, Ljin;->q:Llnu;

    invoke-interface {v7}, Llnu;->a()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget v8, v3, Ljin;->p:F

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1e

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Zoom is "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", was: "

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v6}, Lijd;->b(Ljava/lang/String;)V

    move-object v6, v1

    check-cast v6, Ljht;

    iget-object v7, v6, Ljht;->a:Landroid/graphics/Rect;

    iget-object v8, v3, Ljin;->m:Ljik;

    check-cast v8, Ljht;

    iget-object v8, v8, Ljht;->a:Landroid/graphics/Rect;

    invoke-virtual {v7, v8}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v7

    const-wide/16 v8, 0x12c

    const/4 v10, 0x1

    const-string v11, " to "

    const/4 v12, 0x2

    if-eqz v7, :cond_3

    sget-object v1, Ljin;->a:Ljava/lang/String;

    iget-object v5, v3, Ljin;->m:Ljik;

    check-cast v5, Ljht;

    iget-object v5, v5, Ljht;->a:Landroid/graphics/Rect;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1f

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "No change in destination rect: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1}, Lijd;->b(Ljava/lang/String;)V

    iget-boolean v1, v3, Ljin;->x:Z

    if-eqz v1, :cond_f

    iget v1, v3, Ljin;->p:F

    cmpg-float v4, v1, v4

    if-gez v4, :cond_f

    iget-object v4, v3, Ljin;->l:Landroid/graphics/Rect;

    iget-object v5, v3, Ljin;->q:Llnu;

    invoke-interface {v5}, Llnu;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    div-float/2addr v1, v5

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v1

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    mul-float v6, v6, v1

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v6

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    div-int/2addr v5, v12

    div-int/2addr v1, v12

    new-instance v7, Landroid/graphics/Rect;

    sub-int v12, v6, v5

    sub-int v13, v4, v1

    add-int/2addr v6, v5

    add-int/2addr v4, v1

    invoke-direct {v7, v12, v13, v6, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    sget-object v1, Ljin;->a:Ljava/lang/String;

    iget-object v4, v3, Ljin;->l:Landroid/graphics/Rect;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    new-instance v13, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x9

    add-int/2addr v6, v12

    invoke-direct {v13, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Zoom:"

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1}, Lijd;->b(Ljava/lang/String;)V

    iget v1, v7, Landroid/graphics/Rect;->left:I

    if-ltz v1, :cond_f

    iget v1, v7, Landroid/graphics/Rect;->top:I

    if-ltz v1, :cond_f

    iget-object v1, v3, Ljin;->f:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, v3, Ljin;->f:Landroid/animation/AnimatorSet;

    iget-object v1, v3, Ljin;->f:Landroid/animation/AnimatorSet;

    new-array v4, v10, [Landroid/animation/Animator;

    iget-object v5, v3, Ljin;->l:Landroid/graphics/Rect;

    iget-object v6, v3, Ljin;->e:Landroid/view/animation/BaseInterpolator;

    new-instance v10, Ljid;

    invoke-direct {v10, v3}, Ljid;-><init>(Ljin;)V

    invoke-static {v5, v7, v6, v10}, Ljin;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/animation/TimeInterpolator;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v1, v3, Ljin;->f:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v8, v9}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v1, v3, Ljin;->f:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_3
    iget-object v4, v3, Ljin;->k:Loac;

    invoke-virtual {v4}, Loac;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljul;

    invoke-virtual {v4}, Ljul;->e()Landroid/graphics/Rect;

    move-result-object v4

    iget-object v7, v3, Ljin;->l:Landroid/graphics/Rect;

    invoke-virtual {v7, v4}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_5

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v13

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v14

    if-le v13, v14, :cond_4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v13

    int-to-float v14, v13

    invoke-static {v7}, Ljin;->b(Landroid/graphics/Rect;)F

    move-result v7

    mul-float v14, v14, v7

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v7

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v13

    int-to-float v14, v13

    invoke-static {v7}, Ljin;->b(Landroid/graphics/Rect;)F

    move-result v7

    div-float/2addr v14, v7

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v7

    nop

    move/from16 v16, v13

    move v13, v7

    move/from16 v7, v16

    :goto_1
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v14

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    div-int/2addr v7, v12

    div-int/2addr v13, v12

    new-instance v15, Landroid/graphics/Rect;

    sub-int v8, v14, v7

    sub-int v9, v4, v13

    add-int/2addr v14, v7

    add-int/2addr v4, v13

    invoke-direct {v15, v8, v9, v14, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v7, v15

    :cond_5
    iget-object v4, v3, Ljin;->k:Loac;

    invoke-virtual {v4}, Loac;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljul;

    nop

    iget-object v8, v6, Ljht;->a:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v9

    invoke-virtual {v4}, Ljul;->b()I

    move-result v13

    add-int/2addr v13, v13

    div-int/2addr v9, v13

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v13

    invoke-virtual {v4}, Ljul;->b()I

    move-result v14

    add-int/2addr v14, v14

    div-int/2addr v13, v14

    invoke-virtual {v8}, Landroid/graphics/Rect;->centerX()I

    move-result v14

    invoke-virtual {v4}, Ljul;->b()I

    move-result v15

    div-int/2addr v14, v15

    invoke-virtual {v8}, Landroid/graphics/Rect;->centerY()I

    move-result v8

    invoke-virtual {v4}, Ljul;->b()I

    move-result v4

    div-int/2addr v8, v4

    new-instance v4, Landroid/graphics/Rect;

    sub-int v15, v14, v9

    sub-int v10, v8, v13

    add-int/2addr v14, v9

    add-int/2addr v8, v13

    invoke-direct {v4, v15, v10, v14, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v3}, Ljin;->h()Z

    move-result v8

    if-eqz v8, :cond_c

    iget-boolean v8, v3, Ljin;->B:Z

    if-eqz v8, :cond_6

    goto/16 :goto_3

    :cond_6
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v9

    int-to-float v9, v9

    invoke-static {v4}, Ljin;->b(Landroid/graphics/Rect;)F

    move-result v4

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v10

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v13

    if-ge v10, v13, :cond_9

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v10

    int-to-float v10, v10

    cmpg-float v10, v10, v9

    if-gez v10, :cond_7

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v8

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v10

    int-to-float v10, v10

    int-to-float v8, v8

    div-float/2addr v8, v9

    mul-float v10, v10, v8

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v8

    int-to-float v9, v8

    mul-float v9, v9, v4

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v4

    goto/16 :goto_2

    :cond_7
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v10

    int-to-float v10, v10

    cmpl-float v10, v10, v8

    if-lez v10, :cond_8

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v8

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v10

    int-to-float v10, v10

    int-to-float v8, v8

    div-float/2addr v9, v8

    mul-float v10, v10, v9

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v8

    int-to-float v9, v8

    mul-float v9, v9, v4

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v4

    nop

    goto/16 :goto_2

    :cond_8
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v9

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v10

    int-to-float v10, v10

    int-to-float v9, v9

    div-float/2addr v9, v8

    mul-float v10, v10, v9

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v8

    int-to-float v9, v8

    div-float/2addr v9, v4

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v4

    move/from16 v16, v8

    move v8, v4

    move/from16 v4, v16

    goto :goto_2

    :cond_9
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v10

    int-to-float v10, v10

    cmpg-float v10, v10, v8

    if-gez v10, :cond_a

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v9

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v10

    int-to-float v10, v10

    int-to-float v9, v9

    div-float/2addr v9, v8

    mul-float v10, v10, v9

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v8

    int-to-float v9, v8

    div-float/2addr v9, v4

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v4

    move/from16 v16, v8

    move v8, v4

    move/from16 v4, v16

    goto :goto_2

    :cond_a
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v10

    int-to-float v10, v10

    cmpl-float v10, v10, v9

    if-lez v10, :cond_b

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v9

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v10

    int-to-float v10, v10

    int-to-float v9, v9

    div-float/2addr v8, v9

    mul-float v10, v10, v8

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v8

    int-to-float v9, v8

    div-float/2addr v9, v4

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v4

    move/from16 v16, v8

    move v8, v4

    move/from16 v4, v16

    goto :goto_2

    :cond_b
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v8

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v10

    int-to-float v10, v10

    int-to-float v8, v8

    div-float/2addr v9, v8

    mul-float v10, v10, v9

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v8

    int-to-float v9, v8

    mul-float v9, v9, v4

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v4

    nop

    nop

    :goto_2
    invoke-virtual {v7}, Landroid/graphics/Rect;->centerX()I

    move-result v9

    invoke-virtual {v7}, Landroid/graphics/Rect;->centerY()I

    move-result v7

    div-int/2addr v4, v12

    div-int/2addr v8, v12

    new-instance v10, Landroid/graphics/Rect;

    sub-int v13, v9, v4

    sub-int v14, v7, v8

    add-int/2addr v9, v4

    add-int/2addr v7, v8

    invoke-direct {v10, v13, v14, v9, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    nop

    move-object v7, v10

    goto :goto_5

    :cond_c
    :goto_3
    invoke-static {v7}, Ljin;->b(Landroid/graphics/Rect;)F

    move-result v8

    invoke-static {v4}, Ljin;->b(Landroid/graphics/Rect;)F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v10, v9, v10

    if-nez v10, :cond_d

    sget-object v8, Ljin;->a:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x23

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Invalid aspect ratio in fitToRect: "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Lijd;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_d
    cmpg-float v4, v9, v8

    if-gez v4, :cond_e

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    mul-float v9, v9, v4

    goto :goto_4

    :cond_e
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    div-float v8, v4, v9

    move v9, v4

    move v4, v8

    :goto_4
    invoke-virtual {v7}, Landroid/graphics/Rect;->centerX()I

    move-result v8

    invoke-virtual {v7}, Landroid/graphics/Rect;->centerY()I

    move-result v7

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    div-float/2addr v4, v10

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    new-instance v10, Landroid/graphics/Rect;

    sub-int v13, v8, v9

    sub-int v14, v7, v4

    add-int/2addr v8, v9

    add-int/2addr v7, v4

    invoke-direct {v10, v13, v14, v8, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    nop

    move-object v7, v10

    :goto_5
    iget-object v4, v3, Ljin;->f:Landroid/animation/AnimatorSet;

    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->cancel()V

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v4, v3, Ljin;->f:Landroid/animation/AnimatorSet;

    iget-object v4, v3, Ljin;->f:Landroid/animation/AnimatorSet;

    new-array v5, v5, [Landroid/animation/Animator;

    iget-object v8, v3, Ljin;->m:Ljik;

    check-cast v8, Ljht;

    iget-object v8, v8, Ljht;->a:Landroid/graphics/Rect;

    nop

    iget-object v9, v6, Ljht;->a:Landroid/graphics/Rect;

    iget-object v10, v3, Ljin;->e:Landroid/view/animation/BaseInterpolator;

    new-instance v13, Ljie;

    invoke-direct {v13, v3}, Ljie;-><init>(Ljin;)V

    invoke-static {v8, v9, v10, v13}, Ljin;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/animation/TimeInterpolator;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object v8

    aput-object v8, v5, v2

    iget-object v8, v3, Ljin;->l:Landroid/graphics/Rect;

    iget-object v9, v3, Ljin;->e:Landroid/view/animation/BaseInterpolator;

    new-instance v10, Ljif;

    invoke-direct {v10, v3}, Ljif;-><init>(Ljin;)V

    invoke-static {v8, v7, v9, v10}, Ljin;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/animation/TimeInterpolator;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v5, v9

    iget-object v8, v3, Ljin;->m:Ljik;

    check-cast v8, Ljht;

    iget v8, v8, Ljht;->b:I

    nop

    iget v6, v6, Ljht;->b:I

    new-instance v9, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v9}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    new-instance v10, Ljig;

    invoke-direct {v10, v3}, Ljig;-><init>(Ljin;)V

    new-array v13, v12, [I

    aput v8, v13, v2

    const/4 v2, 0x1

    aput v6, v13, v2

    invoke-static {v13}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v2, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    aput-object v2, v5, v12

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v2, v3, Ljin;->f:Landroid/animation/AnimatorSet;

    const-wide/16 v4, 0x12c

    invoke-virtual {v2, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v2, v3, Ljin;->f:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    sget-object v2, Ljin;->a:Ljava/lang/String;

    iget-object v4, v3, Ljin;->m:Ljik;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0xf

    add-int/2addr v5, v6

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Scale dest:"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v2}, Lijd;->b(Ljava/lang/String;)V

    sget-object v1, Ljin;->a:Ljava/lang/String;

    iget-object v2, v3, Ljin;->l:Landroid/graphics/Rect;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0xe

    add-int/2addr v4, v5

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Scale src:"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1}, Lijd;->b(Ljava/lang/String;)V

    return-void

    :cond_f
    return-void

    :cond_10
    sget-object v1, Ljin;->a:Ljava/lang/String;

    invoke-static {v1}, Lijd;->b(Ljava/lang/String;)V

    :cond_11
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
