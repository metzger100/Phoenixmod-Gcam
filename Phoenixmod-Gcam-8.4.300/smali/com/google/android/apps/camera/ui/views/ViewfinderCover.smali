.class public Lcom/google/android/apps/camera/ui/views/ViewfinderCover;
.super Lcom/google/android/apps/camera/ui/layout/GcaLayout;

# interfaces
.implements Ljfi;
.implements Lcwh;


# static fields
.field private static final k:Louj;


# instance fields
.field public e:Landroid/widget/ImageView;

.field public f:Landroid/graphics/drawable/AnimatedVectorDrawable;

.field public g:Z

.field public h:Ljava/util/concurrent/Callable;

.field public final i:Ljfj;

.field public j:Z

.field private l:Landroid/widget/TextView;

.field private final m:Lddf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/ui/views/ViewfinderCover"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->k:Louj;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->g:Z

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->j:Z

    new-instance p2, Ljfj;

    invoke-direct {p2, p0}, Ljfj;-><init>(Landroid/view/ViewGroup;)V

    iput-object p2, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->i:Ljfj;

    check-cast p1, Lbpx;

    invoke-interface {p1}, Lbpx;->a()Lddf;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->m:Lddf;

    return-void
.end method

.method private final p(Landroid/graphics/Rect;)I
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->d:Lojz;

    invoke-interface {v0}, Lojz;->a()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->m:Lddf;

    sget-object v3, Lddl;->aU:Lddg;

    invoke-interface {v2, v3}, Lddf;->k(Lddg;)Z

    move-result v2

    if-eqz v2, :cond_2

    check-cast v0, Ljbw;

    iget-object v0, v0, Ljbw;->a:Ljbv;

    iget-object v0, v0, Ljbv;->h:Ljrz;

    sget-object v2, Ljrz;->a:Ljrz;

    if-ne v0, v2, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    invoke-static {v0, p1}, Llhs;->i(II)Llhs;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-static {v0, p1}, Llhs;->i(II)Llhs;

    move-result-object p1

    :goto_0
    sget-object v0, Llhs;->b:Llhs;

    invoke-virtual {p1, v0}, Llhs;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0705b1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1

    :cond_2
    return v1
.end method


# virtual methods
.method public final a(Llwd;)Lpht;
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Llwd;->b:Llwd;

    if-ne p1, v1, :cond_0

    const p1, 0x7f08046f

    goto :goto_0

    :cond_0
    const p1, 0x7f08046e

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    iput-object p1, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->f:Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-static {}, Lpih;->f()Lpih;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->i:Ljfj;

    sget-object v1, Ljrl;->a:Ljrl;

    sget-object v2, Lisd;->k:Lisd;

    new-instance v3, Ljpa;

    invoke-direct {v3, p0}, Ljpa;-><init>(Lcom/google/android/apps/camera/ui/views/ViewfinderCover;)V

    new-instance v4, Ljoy;

    invoke-direct {v4, p1}, Ljoy;-><init>(Lpih;)V

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Ljfj;->n(Ljrl;Ljava/lang/Runnable;Ljfi;Ljfe;Z)V

    return-object p1
.end method

.method public final b()Lojc;
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->d:Lojz;

    invoke-interface {v0}, Lojz;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Loih;->a:Loih;

    return-object v0

    :cond_0
    check-cast v0, Ljbw;

    iget-object v0, v0, Ljbw;->b:Ljbt;

    iget-object v0, v0, Ljbt;->e:Landroid/graphics/Rect;

    invoke-static {}, Ljfg;->a()Ljff;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljff;->c(Landroid/graphics/Rect;)V

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->p(Landroid/graphics/Rect;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljff;->b(I)V

    invoke-virtual {v1}, Ljff;->a()Ljfg;

    move-result-object v0

    invoke-static {v0}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lojc;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->h:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojc;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->k:Louj;

    invoke-virtual {v1}, Loue;->b()Lova;

    move-result-object v1

    const/16 v2, 0xd90

    const-string v3, "Failed to create snapshot"

    invoke-static {v1, v3, v2, v0}, Ld;->w(Lova;Ljava/lang/String;CLjava/lang/Throwable;)V

    sget-object v0, Loih;->a:Loih;

    return-object v0
.end method

.method public final d(Z)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->i:Ljfj;

    iget-object v1, v0, Ljfj;->w:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0}, Ljfj;->m()V

    iget-object v1, v0, Ljfj;->w:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v4, 0xfa

    invoke-virtual {v1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    if-eqz p1, :cond_0

    iget-object p1, v0, Ljfj;->x:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, v0, Ljfj;->x:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v0, Ljfj;->x:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->i:Ljfj;

    invoke-virtual {v0}, Ljfj;->f()V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->i:Ljfj;

    invoke-virtual {v0}, Ljfj;->g()V

    return-void
.end method

.method public final g(Ljrl;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->e:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    sget-object v2, Ljrl;->a:Ljrl;

    if-ne p1, v2, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljri;->b(Ljrl;)Ljri;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljri;->a(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->l:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    sget-object v2, Ljrl;->a:Ljrl;

    if-ne p1, v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p1}, Ljri;->b(Ljrl;)Ljri;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljri;->d(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->g:Z

    return v0
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->i:Ljfj;

    sget-object v1, Ljrl;->a:Ljrl;

    iget v1, v0, Ljfj;->F:I

    add-int/lit8 v2, v1, -0x1

    if-eqz v1, :cond_0

    sparse-switch v2, :sswitch_data_0

    return-void

    :sswitch_0
    invoke-virtual {v0}, Ljfj;->d()V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x3 -> :sswitch_0
    .end sparse-switch
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->i:Ljfj;

    invoke-virtual {v0}, Ljfj;->e()V

    return-void
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->i:Ljfj;

    invoke-virtual {v0}, Ljfj;->l()V

    return-void
.end method

.method public final m(Ljrl;Ljpb;Ljava/lang/Runnable;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->i:Ljfj;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljox;

    invoke-direct {v4, p2}, Ljox;-><init>(Ljpb;)V

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p0

    invoke-virtual/range {v0 .. v5}, Ljfj;->n(Ljrl;Ljava/lang/Runnable;Ljfi;Ljfe;Z)V

    return-void
.end method

.method public final n(Ljrl;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->o(Ljrl;Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public final o(Ljrl;Ljava/lang/Runnable;Z)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->i:Ljfj;

    sget-object v2, Lisd;->l:Lisd;

    new-instance v4, Ljoz;

    invoke-direct {v4, p2}, Ljoz;-><init>(Ljava/lang/Runnable;)V

    move-object v1, p1

    move-object v3, p0

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Ljfj;->n(Ljrl;Ljava/lang/Runnable;Ljfi;Ljfe;Z)V

    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->i:Ljfj;

    iget-object v1, v0, Ljfj;->k:Lojc;

    invoke-virtual {v1}, Lojc;->g()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    return-void

    :cond_0
    iget v1, v0, Ljfj;->z:I

    if-lez v1, :cond_1

    const/16 v1, 0x1f

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v1}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    iget-object v1, v0, Ljfj;->m:Ljfg;

    iget-object v1, v1, Ljfg;->a:Landroid/graphics/Rect;

    iget v2, v0, Ljfj;->z:I

    iget-object v3, v0, Ljfj;->i:Landroid/graphics/Paint;

    invoke-static {p1, v1, v2, v3}, Ljfj;->c(Landroid/graphics/Canvas;Landroid/graphics/Rect;ILandroid/graphics/Paint;)V

    :cond_1
    iget-object v1, v0, Ljfj;->k:Lojc;

    invoke-virtual {v1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljnm;

    iget-object v1, v1, Ljnm;->a:Landroid/graphics/Bitmap;

    iget-object v2, v0, Ljfj;->l:Landroid/graphics/Rect;

    iget-object v3, v0, Ljfj;->m:Ljfg;

    iget-object v3, v3, Ljfg;->a:Landroid/graphics/Rect;

    iget-object v4, v0, Ljfj;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget v1, v0, Ljfj;->z:I

    if-lez v1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    iget v1, v0, Ljfj;->n:I

    if-lez v1, :cond_3

    iget-object v2, v0, Ljfj;->h:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, v0, Ljfj;->m:Ljfg;

    iget-object v1, v1, Ljfg;->a:Landroid/graphics/Rect;

    iget v2, v0, Ljfj;->z:I

    iget-object v3, v0, Ljfj;->h:Landroid/graphics/Paint;

    invoke-static {p1, v1, v2, v3}, Ljfj;->c(Landroid/graphics/Canvas;Landroid/graphics/Rect;ILandroid/graphics/Paint;)V

    :cond_3
    iget-object p1, v0, Ljfj;->o:Lojc;

    invoke-virtual {p1}, Lojc;->g()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, v0, Ljfj;->j:Landroid/os/Handler;

    iget-object v1, v0, Ljfj;->o:Lojc;

    invoke-virtual {v1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object p1, Loih;->a:Loih;

    iput-object p1, v0, Ljfj;->o:Lojc;

    :cond_4
    return-void
.end method

.method public final onFinishInflate()V
    .locals 2

    invoke-super {p0}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->onFinishInflate()V

    const v0, 0x7f0b0369

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->e:Landroid/widget/ImageView;

    const v0, 0x7f0b036a

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->l:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->i:Ljfj;

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->e:Landroid/widget/ImageView;

    iput-object v1, v0, Ljfj;->w:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->l:Landroid/widget/TextView;

    iput-object v1, v0, Ljfj;->x:Landroid/view/View;

    invoke-virtual {v0}, Ljfj;->f()V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->i:Ljfj;

    invoke-virtual {v0}, Ljfj;->g()V

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 17

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p5}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->onLayout(ZIIII)V

    iget-object v1, v0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->d:Lojz;

    invoke-interface {v1}, Lojz;->a()Ljava/lang/Object;

    move-result-object v1

    iget-boolean v2, v0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->j:Z

    if-eqz v2, :cond_c

    if-eqz v1, :cond_c

    check-cast v1, Ljbw;

    iget-object v2, v1, Ljbw;->b:Ljbt;

    iget-boolean v2, v2, Ljbt;->o:Z

    if-eqz v2, :cond_0

    goto/16 :goto_6

    :cond_0
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->j:Z

    invoke-static {}, Ljfg;->a()Ljff;

    move-result-object v3

    iget-object v4, v1, Ljbw;->b:Ljbt;

    iget-object v4, v4, Ljbt;->e:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Ljff;->c(Landroid/graphics/Rect;)V

    iget-object v1, v1, Ljbw;->b:Ljbt;

    iget-object v1, v1, Ljbt;->e:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->p(Landroid/graphics/Rect;)I

    move-result v1

    invoke-virtual {v3, v1}, Ljff;->b(I)V

    invoke-virtual {v3}, Ljff;->a()Ljfg;

    move-result-object v1

    iget-object v3, v0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->i:Ljfj;

    iget v4, v3, Ljfj;->F:I

    const/4 v5, 0x3

    if-eq v4, v5, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-interface/range {p0 .. p0}, Ljfi;->h()Z

    move-result v4

    const/4 v6, 0x4

    if-eqz v4, :cond_b

    iput v6, v3, Ljfj;->F:I

    iget-object v4, v3, Ljfj;->k:Lojc;

    invoke-virtual {v4}, Lojc;->g()Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v4, v3, Ljfj;->D:Llwd;

    iget-object v7, v3, Ljfj;->C:Lcwj;

    invoke-interface {v7}, Lcwj;->d()Llwd;

    move-result-object v7

    if-eq v4, v7, :cond_2

    iget v4, v3, Ljfj;->p:F

    goto :goto_0

    :cond_2
    iget-object v4, v3, Ljfj;->q:Llco;

    invoke-interface {v4}, Llco;->fA()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    :goto_0
    iget v7, v3, Ljfj;->p:F

    cmpl-float v7, v7, v4

    if-gtz v7, :cond_a

    iget-object v7, v3, Ljfj;->q:Llco;

    invoke-interface {v7}, Llco;->fA()Ljava/lang/Object;

    iget-object v7, v1, Ljfg;->a:Landroid/graphics/Rect;

    iget-object v8, v3, Ljfj;->m:Ljfg;

    iget-object v8, v8, Ljfg;->a:Landroid/graphics/Rect;

    invoke-virtual {v7, v8}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v7

    const-wide/16 v8, 0x12c

    const v10, 0x3f4ccccd    # 0.8f

    const/4 v11, 0x1

    const/4 v12, 0x2

    if-eqz v7, :cond_4

    iget-object v1, v3, Ljfj;->m:Ljfg;

    iget-object v1, v1, Ljfg;->a:Landroid/graphics/Rect;

    iget-boolean v1, v3, Ljfj;->y:Z

    if-eqz v1, :cond_a

    iget v1, v3, Ljfj;->p:F

    cmpg-float v5, v1, v4

    if-gtz v5, :cond_a

    iget-object v5, v3, Ljfj;->l:Landroid/graphics/Rect;

    invoke-virtual {v3}, Ljfj;->p()Z

    move-result v6

    if-eqz v6, :cond_3

    div-float/2addr v4, v10

    :cond_3
    div-float/2addr v1, v4

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v1

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    mul-float v6, v6, v1

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    move-result v6

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    div-int/2addr v4, v12

    div-int/2addr v1, v12

    new-instance v7, Landroid/graphics/Rect;

    sub-int v10, v6, v4

    sub-int v12, v5, v1

    add-int/2addr v6, v4

    add-int/2addr v5, v1

    invoke-direct {v7, v10, v12, v6, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v1, v7, Landroid/graphics/Rect;->left:I

    if-ltz v1, :cond_a

    iget v1, v7, Landroid/graphics/Rect;->top:I

    if-ltz v1, :cond_a

    iget-object v1, v3, Ljfj;->f:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, v3, Ljfj;->f:Landroid/animation/AnimatorSet;

    iget-object v1, v3, Ljfj;->f:Landroid/animation/AnimatorSet;

    new-array v4, v11, [Landroid/animation/Animator;

    iget-object v5, v3, Ljfj;->l:Landroid/graphics/Rect;

    iget-object v6, v3, Ljfj;->e:Landroid/view/animation/BaseInterpolator;

    new-instance v10, Ljfa;

    invoke-direct {v10, v3, v2}, Ljfa;-><init>(Ljfj;I)V

    invoke-static {v5, v7, v6, v10}, Ljfj;->b(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/animation/TimeInterpolator;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v1, v3, Ljfj;->f:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v8, v9}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v1, v3, Ljfj;->f:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_4
    iget-object v4, v3, Ljfj;->k:Lojc;

    invoke-virtual {v4}, Lojc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljnm;

    invoke-virtual {v4}, Ljnm;->a()Landroid/graphics/Rect;

    move-result-object v4

    iget-object v7, v3, Ljfj;->l:Landroid/graphics/Rect;

    invoke-virtual {v7, v4}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_6

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v13

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v14

    if-le v13, v14, :cond_5

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v13

    int-to-float v14, v13

    invoke-static {v7}, Ljfj;->a(Landroid/graphics/Rect;)F

    move-result v7

    mul-float v14, v14, v7

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v7

    goto :goto_1

    :cond_5
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v13

    int-to-float v14, v13

    invoke-static {v7}, Ljfj;->a(Landroid/graphics/Rect;)F

    move-result v7

    div-float/2addr v14, v7

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v7

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

    sub-int v10, v14, v7

    sub-int v8, v4, v13

    add-int/2addr v14, v7

    add-int/2addr v4, v13

    invoke-direct {v15, v10, v8, v14, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v7, v15

    :cond_6
    iget-object v4, v3, Ljfj;->k:Lojc;

    invoke-virtual {v4}, Lojc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljnm;

    iget-object v8, v1, Ljfg;->a:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v9

    iget v10, v4, Ljnm;->b:I

    add-int/2addr v10, v10

    div-int/2addr v9, v10

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v10

    iget v13, v4, Ljnm;->b:I

    add-int/2addr v13, v13

    div-int/2addr v10, v13

    invoke-virtual {v8}, Landroid/graphics/Rect;->centerX()I

    move-result v13

    iget v14, v4, Ljnm;->b:I

    div-int/2addr v13, v14

    invoke-virtual {v8}, Landroid/graphics/Rect;->centerY()I

    move-result v8

    iget v4, v4, Ljnm;->b:I

    div-int/2addr v8, v4

    new-instance v4, Landroid/graphics/Rect;

    sub-int v14, v13, v9

    sub-int v15, v8, v10

    add-int/2addr v13, v9

    add-int/2addr v8, v10

    invoke-direct {v4, v14, v15, v13, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v3}, Ljfj;->p()Z

    move-result v8

    if-eq v11, v8, :cond_7

    const/high16 v10, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_7
    const v10, 0x3f4ccccd    # 0.8f

    :goto_2
    invoke-static {v7}, Ljfj;->a(Landroid/graphics/Rect;)F

    move-result v8

    invoke-static {v4}, Ljfj;->a(Landroid/graphics/Rect;)F

    move-result v9

    const/4 v13, 0x0

    cmpl-float v13, v9, v13

    if-nez v13, :cond_8

    sget-object v8, Ljfj;->a:Louj;

    invoke-virtual {v8}, Loue;->c()Lova;

    move-result-object v8

    const/16 v9, 0xcd5

    const-string v10, "Invalid aspect ratio in fitToRect: %s"

    invoke-static {v8, v10, v4, v9}, Ld;->u(Lova;Ljava/lang/String;Ljava/lang/Object;C)V

    goto :goto_4

    :cond_8
    cmpg-float v4, v9, v8

    if-gez v4, :cond_9

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    mul-float v9, v9, v4

    goto :goto_3

    :cond_9
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    div-float v8, v4, v9

    move v9, v4

    move v4, v8

    :goto_3
    invoke-virtual {v7}, Landroid/graphics/Rect;->centerX()I

    move-result v8

    invoke-virtual {v7}, Landroid/graphics/Rect;->centerY()I

    move-result v7

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v9, v13

    mul-float v9, v9, v10

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    div-float/2addr v4, v13

    mul-float v4, v4, v10

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    new-instance v10, Landroid/graphics/Rect;

    sub-int v13, v8, v9

    sub-int v14, v7, v4

    add-int/2addr v8, v9

    add-int/2addr v7, v4

    invoke-direct {v10, v13, v14, v8, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v7, v10

    :goto_4
    iget-object v4, v3, Ljfj;->f:Landroid/animation/AnimatorSet;

    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->cancel()V

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v4, v3, Ljfj;->f:Landroid/animation/AnimatorSet;

    iget-object v4, v3, Ljfj;->f:Landroid/animation/AnimatorSet;

    new-array v8, v5, [Landroid/animation/Animator;

    iget-object v9, v3, Ljfj;->m:Ljfg;

    iget-object v9, v9, Ljfg;->a:Landroid/graphics/Rect;

    iget-object v10, v1, Ljfg;->a:Landroid/graphics/Rect;

    iget-object v13, v3, Ljfj;->e:Landroid/view/animation/BaseInterpolator;

    new-instance v14, Ljfa;

    invoke-direct {v14, v3, v12}, Ljfa;-><init>(Ljfj;I)V

    invoke-static {v9, v10, v13, v14}, Ljfj;->b(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/animation/TimeInterpolator;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object v9

    aput-object v9, v8, v2

    iget-object v9, v3, Ljfj;->l:Landroid/graphics/Rect;

    iget-object v10, v3, Ljfj;->e:Landroid/view/animation/BaseInterpolator;

    new-instance v13, Ljfa;

    invoke-direct {v13, v3, v5}, Ljfa;-><init>(Ljfj;I)V

    invoke-static {v9, v7, v10, v13}, Ljfj;->b(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/animation/TimeInterpolator;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object v5

    aput-object v5, v8, v11

    iget-object v5, v3, Ljfj;->m:Ljfg;

    iget v5, v5, Ljfg;->b:I

    iget v1, v1, Ljfg;->b:I

    new-instance v7, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v7}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    new-instance v9, Ljfa;

    invoke-direct {v9, v3, v6}, Ljfa;-><init>(Ljfj;I)V

    new-array v6, v12, [I

    aput v5, v6, v2

    aput v1, v6, v11

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v1, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    aput-object v1, v8, v12

    invoke-virtual {v4, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v1, v3, Ljfj;->f:Landroid/animation/AnimatorSet;

    const-wide/16 v4, 0x12c

    invoke-virtual {v1, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v1, v3, Ljfj;->f:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_a
    :goto_5
    return-void

    :cond_b
    iput v6, v3, Ljfj;->F:I

    return-void

    :cond_c
    :goto_6
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
