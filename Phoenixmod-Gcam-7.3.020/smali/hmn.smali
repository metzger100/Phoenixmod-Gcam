.class public final Lhmn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhmx;


# static fields
.field public static final synthetic f:I

.field private static final g:Ljava/lang/String;


# instance fields
.field public final a:Ligs;

.field public final b:Lhmp;

.field public final c:Ljun;

.field public final d:Landroid/os/Handler;

.field public e:I

.field private final h:Landroid/content/Context;

.field private final i:Ljqn;

.field private final j:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private final k:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

.field private final l:Landroid/view/WindowManager;

.field private m:Landroid/view/ViewStub;

.field private n:Landroid/view/ViewGroup;

.field private final o:Lhmd;

.field private p:Llum;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "McFlyControllerImpl"

    invoke-static {v0}, Lijd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhmn;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhmd;Ljqn;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljiu;Lhmp;Ljun;Landroid/view/WindowManager;Ligs;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lhmn;->d:Landroid/os/Handler;

    const/4 v0, -0x1

    iput v0, p0, Lhmn;->e:I

    iput-object p1, p0, Lhmn;->h:Landroid/content/Context;

    iput-object p2, p0, Lhmn;->o:Lhmd;

    iput-object p3, p0, Lhmn;->i:Ljqn;

    iput-object p4, p0, Lhmn;->j:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object p6, p0, Lhmn;->b:Lhmp;

    iput-object p7, p0, Lhmn;->c:Ljun;

    iput-object p8, p0, Lhmn;->l:Landroid/view/WindowManager;

    iput-object p9, p0, Lhmn;->a:Ligs;

    new-instance p1, Lhmi;

    invoke-direct {p1, p5}, Lhmi;-><init>(Ljiu;)V

    iput-object p1, p0, Lhmn;->k:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    return-void
.end method


# virtual methods
.method public final a(Lhmc;)Lhf;
    .locals 3

    iget-object v0, p0, Lhmn;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object p1, p1, Lhmc;->b:Landroid/graphics/Bitmap;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v1, Lhe;

    invoke-direct {v1, v0, p1}, Lhe;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lhmn;->h:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070183

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iget v0, v1, Lhf;->d:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_1

    invoke-static {p1}, Lhf;->a(F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lhf;->b:Landroid/graphics/Paint;

    iget-object v2, v1, Lhf;->c:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lhf;->b:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :goto_0
    iput p1, v1, Lhf;->d:F

    invoke-virtual {v1}, Lhf;->invalidateSelf()V

    :cond_1
    return-object v1
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/view/ViewStub;)V
    .locals 0

    iput-object p1, p0, Lhmn;->m:Landroid/view/ViewStub;

    return-void
.end method

.method public final a(Ljkm;)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 18

    move-object/from16 v6, p0

    iget-object v0, v6, Lhmn;->o:Lhmd;

    invoke-virtual {v0}, Lhmd;->close()V

    iget-object v0, v6, Lhmn;->m:Landroid/view/ViewStub;

    if-nez v0, :cond_0

    sget-object v0, Lhmn;->g:Ljava/lang/String;

    const-string v1, "Don\'t have the stub to inflate."

    invoke-static {v0, v1}, Lijd;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, v6, Lhmn;->n:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v6, Lhmn;->n:Landroid/view/ViewGroup;

    :goto_0
    iget-object v0, v6, Lhmn;->n:Landroid/view/ViewGroup;

    iget-object v1, v6, Lhmn;->h:Landroid/content/Context;

    const-string v2, "layout_inflater"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/view/LayoutInflater;

    const v1, 0x7f0e0047

    invoke-virtual {v7, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/google/android/apps/camera/rewind/ui/RewindLayout;

    const v1, 0x7f0b00e9

    invoke-virtual {v8, v1}, Lcom/google/android/apps/camera/rewind/ui/RewindLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    const/4 v9, 0x1

    invoke-virtual {v1, v9}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    const v1, 0x7f0b00e7

    invoke-virtual {v8, v1}, Lcom/google/android/apps/camera/rewind/ui/RewindLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    iget-object v1, v6, Lhmn;->o:Lhmd;

    new-instance v10, Ljava/util/ArrayList;

    iget-object v1, v1, Lhmd;->f:Lkbe;

    invoke-interface {v1}, Lkbe;->c()Ljava/util/List;

    move-result-object v1

    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v1, Lhmf;->a:Ljava/util/Comparator;

    invoke-static {v10, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v11, v1, -0x1

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhmc;

    invoke-virtual {v6, v1}, Lhmn;->a(Lhmc;)Lhf;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput v11, v6, Lhmn;->e:I

    :cond_2
    iget-object v1, v6, Lhmn;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070189

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, v6, Lhmn;->l:Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    iget-object v2, v6, Lhmn;->h:Landroid/content/Context;

    invoke-static {v1, v2}, Ljzj;->a(Landroid/view/Display;Landroid/content/Context;)Ljzj;

    move-result-object v1

    invoke-static {v1}, Ljzj;->a(Ljzj;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    :goto_1
    move v13, v0

    sub-int v0, v13, v12

    div-int/lit8 v14, v0, 0x2

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    mul-int v0, v0, v12

    div-int/lit8 v15, v0, 0x4

    add-int v0, v14, v14

    add-int/2addr v0, v15

    sub-int v5, v0, v13

    const v0, 0x7f0b00eb

    invoke-virtual {v8, v0}, Lcom/google/android/apps/camera/rewind/ui/RewindLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;

    new-instance v2, Lhmg;

    move-object v0, v2

    move-object/from16 v1, p0

    move-object v9, v2

    move v2, v11

    move/from16 v16, v12

    move-object v12, v3

    move v3, v5

    move/from16 v17, v5

    move-object v5, v10

    invoke-direct/range {v0 .. v5}, Lhmg;-><init>(Lhmn;IILandroid/widget/ImageView;Ljava/util/List;)V

    iput-object v9, v12, Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;->a:Lhmu;

    const v0, 0x7f0b00ed

    invoke-virtual {v8, v0}, Lcom/google/android/apps/camera/rewind/ui/RewindLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/support/constraint/ConstraintLayout;

    new-instance v5, Lhmj;

    move-object v0, v5

    move/from16 v2, v17

    move v3, v11

    move v4, v13

    move-object v11, v5

    move-object v5, v12

    invoke-direct/range {v0 .. v5}, Lhmj;-><init>(Lhmn;IIILcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;)V

    invoke-virtual {v9, v11}, Landroid/support/constraint/ConstraintLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f0b00ec

    invoke-virtual {v8, v0}, Lcom/google/android/apps/camera/rewind/ui/RewindLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v1, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v15, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setClipToOutline(Z)V

    iget-object v1, v6, Lhmn;->c:Ljun;

    iget-object v1, v1, Ljun;->c:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    new-instance v2, Lhml;

    invoke-direct {v2, v6, v11, v9}, Lhml;-><init>(Lhmn;Landroid/view/View$OnTouchListener;Landroid/support/constraint/ConstraintLayout;)V

    iput-object v2, v1, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->h:Lmjo;

    iget-object v1, v6, Lhmn;->c:Ljun;

    iget-object v1, v1, Ljun;->c:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    invoke-virtual {v1, v8}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->a(Lcom/google/android/apps/camera/rewind/ui/RewindLayout;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_2
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    const v3, 0x7f0e0049

    const/4 v4, 0x0

    invoke-virtual {v7, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    const v4, 0x7f0b00ea

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhmc;

    iget-object v5, v5, Lhmc;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    move/from16 v9, v16

    invoke-direct {v5, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhmc;

    iget-boolean v4, v4, Lhmc;->c:Z

    if-eqz v4, :cond_4

    const v4, 0x7f0b00e8

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_4
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x4

    move/from16 v16, v9

    goto :goto_2

    :cond_5
    iget-object v0, v6, Lhmn;->d:Landroid/os/Handler;

    new-instance v2, Lhmh;

    move/from16 v3, v17

    invoke-direct {v2, v12, v3}, Lhmh;-><init>(Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const v0, 0x7f0b0069

    invoke-virtual {v8, v0}, Lcom/google/android/apps/camera/rewind/ui/RewindLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;

    iget-object v2, v6, Lhmn;->i:Ljqn;

    new-instance v3, Lhmm;

    invoke-direct {v3, v6, v10, v0}, Lhmm;-><init>(Lhmn;Ljava/util/List;Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;)V

    invoke-interface {v2, v3}, Ljqn;->a(Ljqu;)Llum;

    move-result-object v0

    iput-object v0, v6, Lhmn;->p:Llum;

    iget-object v0, v6, Lhmn;->j:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v2, v6, Lhmn;->k:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    iget-object v0, v6, Lhmn;->n:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lhmn;->p:Llum;

    invoke-interface {v0}, Llum;->close()V

    iget-object v0, p0, Lhmn;->j:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v1, p0, Lhmn;->k:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->removeListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    iget-object v0, p0, Lhmn;->c:Ljun;

    iget-object v0, v0, Ljun;->c:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->h:Lmjo;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->a(Lcom/google/android/apps/camera/rewind/ui/RewindLayout;)V

    iget-object v0, p0, Lhmn;->n:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lhmn;->n:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    return-void
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()Loac;
    .locals 1

    sget-object v0, Lnzl;->a:Lnzl;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
