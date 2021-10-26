.class public final Lfkw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfis;
.implements Ly;


# instance fields
.field private final A:Lmvf;

.field public final a:Lbka;

.field public final b:Ljhj;

.field public final c:Llvb;

.field public final d:Lflq;

.field public final e:Lpnh;

.field public f:Laa;

.field public g:Loxo;

.field public h:Lmvg;

.field public i:Lfkr;

.field public j:Z

.field public k:Landroid/graphics/Bitmap;

.field public l:Landroid/graphics/Rect;

.field public m:Z

.field private final n:Llx;

.field private final o:Ljava/util/concurrent/Executor;

.field private final p:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

.field private final q:Loan;

.field private final r:Liod;

.field private final s:Llon;

.field private t:Ljkm;

.field private u:Landroid/widget/FrameLayout;

.field private v:Landroid/graphics/Rect;

.field private w:Landroid/widget/FrameLayout;

.field private x:Landroid/widget/ImageView;

.field private y:Landroid/animation/ObjectAnimator;

.field private z:Lpay;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lepz;Lbka;Ljun;Loan;Ljhj;Llvb;Liod;Llon;Lpnh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfkt;

    invoke-direct {v0, p0}, Lfkt;-><init>(Lfkw;)V

    iput-object v0, p0, Lfkw;->A:Lmvf;

    check-cast p1, Llx;

    iput-object p1, p0, Lfkw;->n:Llx;

    iput-object p2, p0, Lfkw;->o:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lfkw;->a:Lbka;

    iget-object p1, p6, Ljun;->e:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    iput-object p1, p0, Lfkw;->p:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    iput-object p7, p0, Lfkw;->q:Loan;

    iput-object p8, p0, Lfkw;->b:Ljhj;

    const-string p1, "LensMode"

    invoke-interface {p9, p1}, Llvb;->a(Ljava/lang/String;)Llvb;

    move-result-object p1

    iput-object p1, p0, Lfkw;->c:Llvb;

    iput-object p10, p0, Lfkw;->r:Liod;

    iput-object p11, p0, Lfkw;->s:Llon;

    iput-object p12, p0, Lfkw;->e:Lpnh;

    new-instance p1, Lflq;

    invoke-direct {p1}, Lflq;-><init>()V

    iput-object p1, p0, Lfkw;->d:Lflq;

    invoke-virtual {p4, p1}, Lepz;->a(Leqo;)V

    iget-object p1, p0, Lfkw;->n:Llx;

    invoke-static {p1}, Lmwh;->a(Landroid/content/Context;)V

    iget-object p1, p0, Lfkw;->n:Llx;

    sget-object p2, Lmwh;->a:Lolz;

    invoke-virtual {p2}, Lolg;->c()Lolu;

    move-result-object p2

    check-cast p2, Lolx;

    const-string p4, "com/google/android/libraries/lens/view/dynamic/client/DynamicLensViewClientImpl"

    const-string p5, "create"

    const/16 p6, 0xb3

    const-string p7, "DynamicLensViewClientImpl.java"

    invoke-interface {p2, p4, p5, p6, p7}, Lolx;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lolu;

    move-result-object p2

    check-cast p2, Lolx;

    const-string p4, "Initialization starting"

    invoke-interface {p2, p4}, Lolx;->a(Ljava/lang/String;)V

    new-instance p2, Lmvv;

    const-string p4, "com.google.android.googlequicksearchbox"

    invoke-direct {p2, p1, p3, p4}, Lmvv;-><init>(Lyz;Ljava/util/concurrent/Executor;Ljava/lang/String;)V

    invoke-static {p2}, Luu;->a(Lzr;)Loxo;

    move-result-object p1

    iput-object p1, p0, Lfkw;->g:Loxo;

    return-void
.end method

.method private final j()Landroid/graphics/Rect;
    .locals 2

    iget-object v0, p0, Lfkw;->q:Loan;

    invoke-interface {v0}, Loan;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljgc;

    invoke-virtual {v0}, Ljgc;->b()Ljfz;

    move-result-object v0

    invoke-virtual {v0}, Ljfz;->d()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :goto_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    return-object v1
.end method


# virtual methods
.method public final K()Lv;
    .locals 1

    iget-object v0, p0, Lfkw;->f:Laa;

    return-object v0
.end method

.method public final a()V
    .locals 5

    iget-object v0, p0, Lfkw;->s:Llon;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, Llon;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lfkw;->r:Liod;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Liod;->b(Z)V

    iget-object v0, p0, Lfkw;->t:Ljkm;

    iget-object v3, p0, Lfkw;->u:Landroid/widget/FrameLayout;

    invoke-interface {v0, v3}, Ljkm;->a(Landroid/view/View;)V

    iget-object v0, p0, Lfkw;->t:Ljkm;

    iget-object v3, p0, Lfkw;->w:Landroid/widget/FrameLayout;

    invoke-interface {v0, v3}, Ljkm;->a(Landroid/view/View;)V

    iget-object v0, p0, Lfkw;->p:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    new-instance v3, Lfks;

    invoke-direct {v3, p0}, Lfks;-><init>(Lfkw;)V

    invoke-virtual {v0, v3}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->a(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lfkw;->p:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    invoke-virtual {p0}, Lfkw;->h()Z

    move-result v3

    xor-int/2addr v3, v1

    iput-boolean v3, v0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->d:Z

    iget-object v0, p0, Lfkw;->t:Ljkm;

    check-cast v0, Ljvx;

    iget-object v0, v0, Ljvx;->b:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    new-instance v3, Landroid/util/Size;

    invoke-direct {v3, v1, v1}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v0, v3, v1}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->a(Landroid/util/Size;Z)V

    iget-boolean v0, p0, Lfkw;->j:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lfkw;->n:Llx;

    invoke-virtual {v0}, Llx;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    invoke-virtual {p0, v2}, Lfkw;->b(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lfkw;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfkw;->v:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v4, p0, Lfkw;->v:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-direct {v3, v0, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lfkw;->v:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Lfkw;->v:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3, v0, v4, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    iget-object v0, p0, Lfkw;->x:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lfkw;->x:Landroid/widget/ImageView;

    iget-object v2, p0, Lfkw;->z:Lpay;

    invoke-static {v2}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpay;

    iget-object v2, v2, Lpay;->b:Landroid/graphics/Bitmap;

    invoke-static {v2}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lfkw;->p:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->h()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfkw;->p:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->a()V

    goto :goto_0

    :cond_2
    nop

    invoke-virtual {p0, v2}, Lfkw;->b(Z)V

    :cond_3
    :goto_0
    iget-boolean v0, p0, Lfkw;->j:Z

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    iput-boolean v1, p0, Lfkw;->j:Z

    iget-object v0, p0, Lfkw;->h:Lmvg;

    if-nez v0, :cond_5

    iget-object v0, p0, Lfkw;->g:Loxo;

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxo;

    new-instance v1, Lfkv;

    invoke-direct {v1, p0}, Lfkv;-><init>(Lfkw;)V

    iget-object v2, p0, Lfkw;->o:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Loza;->a(Loxo;Loxd;Ljava/util/concurrent/Executor;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lfkw;->g()V

    :goto_1
    iget-object v0, p0, Lfkw;->f:Laa;

    sget-object v1, Lt;->ON_START:Lt;

    invoke-virtual {v0, v1}, Laa;->a(Lt;)V

    return-void
.end method

.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, Lfkw;->h:Lmvg;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lmvg;->a(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public final a(Ljkm;)V
    .locals 6

    iget-object v0, p0, Lfkw;->h:Lmvg;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    nop

    iput-boolean v2, p0, Lfkw;->m:Z

    invoke-interface {v0}, Lmvg;->g()V

    iput-boolean v1, p0, Lfkw;->m:Z

    :goto_0
    new-instance v0, Laa;

    invoke-direct {v0, p0}, Laa;-><init>(Ly;)V

    iput-object v0, p0, Lfkw;->f:Laa;

    iput-object p1, p0, Lfkw;->t:Ljkm;

    new-instance p1, Landroid/widget/FrameLayout;

    iget-object v0, p0, Lfkw;->n:Llx;

    invoke-direct {p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lfkw;->u:Landroid/widget/FrameLayout;

    new-instance p1, Landroid/widget/FrameLayout;

    iget-object v0, p0, Lfkw;->n:Llx;

    invoke-direct {p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lfkw;->w:Landroid/widget/FrameLayout;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v0, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lfkw;->w:Landroid/widget/FrameLayout;

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v3, p0, Lfkw;->n:Llx;

    invoke-virtual {v3}, Llx;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x1010031

    invoke-virtual {v3, v4, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    new-instance p1, Landroid/widget/ImageView;

    iget-object v0, p0, Lfkw;->n:Llx;

    invoke-direct {p1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lfkw;->x:Landroid/widget/ImageView;

    iget-object v0, p0, Lfkw;->w:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lfkw;->w:Landroid/widget/FrameLayout;

    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v3, 0x2

    new-array v4, v3, [F

    fill-array-data v4, :array_0

    invoke-static {p1, v0, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lfkw;->y:Landroid/animation/ObjectAnimator;

    const-wide/16 v4, 0xfa

    invoke-virtual {p1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object p1, p0, Lfkw;->y:Landroid/animation/ObjectAnimator;

    new-instance v0, Lfku;

    invoke-direct {v0, p0}, Lfku;-><init>(Lfkw;)V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lfkw;->y:Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-direct {p0}, Lfkw;->j()Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Lfkw;->v:Landroid/graphics/Rect;

    iget-object p1, p0, Lfkw;->b:Ljhj;

    iget-object v0, p1, Ljhj;->h:Lpay;

    invoke-virtual {p1}, Ljhj;->c()V

    invoke-static {v0}, Loac;->c(Ljava/lang/Object;)Loac;

    move-result-object p1

    invoke-static {}, Lpay;->a()Lpax;

    move-result-object v0

    invoke-virtual {v0}, Lpax;->a()Lpay;

    move-result-object v0

    invoke-virtual {p1, v0}, Loac;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpay;

    invoke-virtual {p1}, Lpay;->b()Lpax;

    move-result-object p1

    invoke-virtual {p1}, Lpax;->b()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lpax;->a(Ljava/lang/Long;)V

    iget-object v0, p0, Lfkw;->v:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    new-array v0, v3, [I

    iget-object v3, p0, Lfkw;->n:Llx;

    invoke-virtual {v3}, Llx;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v1, v0, v1

    aget v0, v0, v2

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    iget-object v0, p1, Lpax;->a:Lpay;

    iput-object v4, v0, Lpay;->c:Landroid/graphics/Rect;

    :cond_1
    invoke-virtual {p1}, Lpax;->a()Lpay;

    move-result-object p1

    iput-object p1, p0, Lfkw;->z:Lpay;

    iget-object p1, p1, Lpay;->b:Landroid/graphics/Bitmap;

    iput-object p1, p0, Lfkw;->k:Landroid/graphics/Bitmap;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lfkw;->v:Landroid/graphics/Rect;

    iput-object p1, p0, Lfkw;->l:Landroid/graphics/Rect;

    :goto_1
    iget-object p1, p0, Lfkw;->f:Laa;

    sget-object v0, Lt;->ON_CREATE:Lt;

    invoke-virtual {p1, v0}, Laa;->a(Lt;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lfkw;->w:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfkw;->y:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lfkw;->i()V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lfkw;->f:Laa;

    sget-object v1, Lt;->ON_RESUME:Lt;

    invoke-virtual {v0, v1}, Laa;->a(Lt;)V

    return-void
.end method

.method public final b(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfkw;->p:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->i()V

    return-void

    :cond_0
    iget-object p1, p0, Lfkw;->p:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->h()V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lfkw;->f:Laa;

    sget-object v1, Lt;->ON_PAUSE:Lt;

    invoke-virtual {v0, v1}, Laa;->a(Lt;)V

    return-void
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lfkw;->g:Loxo;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Loxo;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, Lfkw;->h:Lmvg;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lmvg;->g()V

    :goto_0
    iget-object v0, p0, Lfkw;->i:Lfkr;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lfkr;->close()V

    :cond_2
    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lfkw;->f:Laa;

    sget-object v1, Lt;->ON_STOP:Lt;

    invoke-virtual {v0, v1}, Laa;->a(Lt;)V

    iget-object v0, p0, Lfkw;->p:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->d:Z

    iget-object v0, p0, Lfkw;->t:Ljkm;

    iget-object v2, p0, Lfkw;->w:Landroid/widget/FrameLayout;

    invoke-interface {v0, v2}, Ljkm;->b(Landroid/view/View;)V

    iget-object v0, p0, Lfkw;->t:Ljkm;

    iget-object v2, p0, Lfkw;->u:Landroid/widget/FrameLayout;

    invoke-interface {v0, v2}, Ljkm;->b(Landroid/view/View;)V

    iget-object v0, p0, Lfkw;->r:Liod;

    invoke-interface {v0, v1}, Liod;->b(Z)V

    return-void
.end method

.method public final e()Loac;
    .locals 5

    iget-object v0, p0, Lfkw;->k:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lfkw;->j()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, Lfkw;->l:Landroid/graphics/Rect;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Landroid/graphics/Rect;

    iget-object v4, p0, Lfkw;->l:Landroid/graphics/Rect;

    invoke-direct {v2, v4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget v4, v1, Landroid/graphics/Rect;->left:I

    neg-int v4, v4

    iget v1, v1, Landroid/graphics/Rect;->top:I

    neg-int v1, v1

    invoke-virtual {v2, v4, v1}, Landroid/graphics/Rect;->offset(II)V

    invoke-static {v0, v3, v2}, Ljul;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Rect;)Ljul;

    move-result-object v0

    invoke-static {v0}, Loac;->b(Ljava/lang/Object;)Loac;

    move-result-object v0

    return-object v0

    :cond_0
    nop

    invoke-static {v0, v3}, Ljul;->a(Landroid/graphics/Bitmap;I)Ljul;

    move-result-object v0

    invoke-static {v0}, Loac;->b(Ljava/lang/Object;)Loac;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, Lnzl;->a:Lnzl;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Lfkw;->d:Lflq;

    iget-object v1, p0, Lfkw;->h:Lmvg;

    invoke-static {v1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmvg;

    iput-object v1, v0, Lflq;->a:Lmvg;

    iget-object v0, p0, Lfkw;->h:Lmvg;

    iget-object v1, p0, Lfkw;->u:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lfkw;->A:Lmvf;

    iget-object v3, p0, Lfkw;->z:Lpay;

    invoke-interface {v0, p0, v1, v2, v3}, Lmvg;->a(Ly;Landroid/view/ViewGroup;Lmvf;Lpay;)Z

    move-result v0

    invoke-static {v0}, Luu;->b(Z)V

    return-void
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lfkw;->z:Lpay;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lpay;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lfkw;->y:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    iget-object v0, p0, Lfkw;->x:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lfkw;->w:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Lfkw;->h:Lmvg;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmvg;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
