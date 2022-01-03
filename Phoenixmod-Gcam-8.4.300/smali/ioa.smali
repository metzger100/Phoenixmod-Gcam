.class public final Lioa;
.super Lbuf;


# static fields
.field private static final b:Louj;


# instance fields
.field private final c:Lcvo;

.field private final d:Llda;

.field private final e:Lljf;

.field private final f:Liqn;

.field private final g:Lcoh;

.field private h:Linz;

.field private final i:Levz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/timelapse/TimelapseController"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lioa;->b:Louj;

    return-void
.end method

.method public constructor <init>(Lcvo;Llda;Levz;Liqn;Lljf;Lcoh;)V
    .locals 0

    invoke-direct {p0}, Lbuf;-><init>()V

    iput-object p1, p0, Lioa;->c:Lcvo;

    iput-object p2, p0, Lioa;->d:Llda;

    iput-object p5, p0, Lioa;->e:Lljf;

    iput-object p3, p0, Lioa;->i:Levz;

    iput-object p4, p0, Lioa;->f:Liqn;

    iput-object p6, p0, Lioa;->g:Lcoh;

    return-void
.end method

.method private final u()Linz;
    .locals 1

    iget-object v0, p0, Lioa;->h:Linz;

    invoke-static {v0}, Lobr;->ao(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method

.method public final ge()V
    .locals 0

    return-void
.end method

.method public final gf()V
    .locals 4

    iget-object v0, p0, Lioa;->h:Linz;

    if-nez v0, :cond_0

    sget-object v0, Lioa;->b:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    const/16 v1, 0xbe6

    const-string v2, "Cheetah component is not initialized, aborting pause"

    invoke-static {v0, v2, v1}, Ld;->v(Lova;Ljava/lang/String;C)V

    return-void

    :cond_0
    invoke-direct {p0}, Lioa;->u()Linz;

    move-result-object v0

    invoke-interface {v0}, Linz;->a()Lipf;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lipf;->i(Z)V

    iget-object v1, v0, Lipf;->B:Lioq;

    iget-object v1, v0, Lipf;->q:Llar;

    new-instance v2, Liot;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3}, Liot;-><init>(Lipf;I)V

    invoke-virtual {v1, v2}, Llar;->c(Ljava/lang/Runnable;)V

    iget-object v1, v0, Lipf;->J:Landroid/hardware/Sensor;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lipf;->v:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Liot;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3}, Liot;-><init>(Lipf;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final k()V
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, Lioa;->h:Linz;

    if-nez v0, :cond_0

    sget-object v0, Lioa;->b:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    const-string v2, "Cheetah component is not initialized, aborting resume"

    const/16 v3, 0xbe7

    invoke-static {v0, v2, v3}, Ld;->v(Lova;Ljava/lang/String;C)V

    return-void

    :cond_0
    invoke-direct/range {p0 .. p0}, Lioa;->u()Linz;

    move-result-object v0

    invoke-interface {v0}, Linz;->a()Lipf;

    move-result-object v0

    iget-object v2, v0, Lipf;->j:Llce;

    iget-object v2, v2, Llce;->d:Ljava/lang/Object;

    check-cast v2, Linr;

    iget v2, v2, Linr;->k:I

    sget-object v3, Linr;->c:Linr;

    iget v3, v3, Linr;->k:I

    or-int/2addr v2, v3

    sget-object v3, Linr;->e:Linr;

    iget v3, v3, Linr;->k:I

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Lipf;->j:Llce;

    sget-object v3, Linr;->e:Linr;

    invoke-virtual {v2, v3}, Llce;->fB(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lipf;->j:Llce;

    sget-object v3, Linr;->c:Linr;

    invoke-virtual {v2, v3}, Llce;->fB(Ljava/lang/Object;)V

    :goto_0
    iget-object v2, v0, Lipf;->B:Lioq;

    invoke-virtual {v2}, Lioq;->f()V

    iget-object v2, v0, Lipf;->J:Landroid/hardware/Sensor;

    const/16 v3, 0x8

    if-eqz v2, :cond_2

    iget-object v2, v0, Lipf;->v:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, Liot;

    invoke-direct {v4, v0, v3}, Liot;-><init>(Lipf;I)V

    invoke-interface {v2, v4}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_2
    iget-object v2, v0, Lipf;->E:Liqj;

    iget-object v4, v0, Lipf;->N:Liqn;

    iput-object v4, v2, Liqj;->L:Liqn;

    iget-object v5, v2, Liqj;->f:Ljns;

    iget-object v5, v5, Ljns;->k:Ljus;

    const v6, 0x7f0b0053

    invoke-virtual {v5, v6}, Ljus;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/support/constraint/ConstraintLayout;

    invoke-virtual {v5}, Landroid/support/constraint/ConstraintLayout;->getRootView()Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    iput-object v5, v2, Liqj;->P:Landroid/view/ViewGroup;

    iget-object v5, v2, Liqj;->f:Ljns;

    iget-object v5, v5, Ljns;->k:Ljus;

    const v6, 0x7f0b00a3

    invoke-virtual {v5, v6}, Ljus;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    iput-object v5, v2, Liqj;->E:Landroid/view/ViewGroup;

    iget-object v5, v2, Liqj;->f:Ljns;

    iget-object v5, v5, Ljns;->k:Ljus;

    const v7, 0x7f0b034f

    invoke-virtual {v5, v7}, Ljus;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    iput-object v5, v2, Liqj;->Q:Landroid/view/ViewGroup;

    iget-object v5, v2, Liqj;->f:Ljns;

    iget-object v5, v5, Ljns;->k:Ljus;

    invoke-virtual {v5, v6}, Ljus;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    iput-object v5, v2, Liqj;->R:Landroid/view/ViewGroup;

    iget-object v5, v2, Liqj;->o:Ljwz;

    new-instance v6, Liqh;

    invoke-direct {v6, v2}, Liqh;-><init>(Liqj;)V

    invoke-virtual {v5, v6}, Ljwz;->f(Ljxg;)V

    iget-object v5, v2, Liqj;->g:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v8, -0x1

    invoke-direct {v6, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    new-instance v9, Landroid/view/View;

    iget-object v10, v2, Liqj;->g:Landroid/content/Context;

    invoke-direct {v9, v10}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v9, v2, Liqj;->N:Landroid/view/View;

    iget-object v9, v2, Liqj;->N:Landroid/view/View;

    invoke-virtual {v9, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v9, v2, Liqj;->N:Landroid/view/View;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroid/view/View;->setAlpha(F)V

    iget-object v9, v2, Liqj;->N:Landroid/view/View;

    const/high16 v11, -0x1000000

    invoke-virtual {v9, v11}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v9, v2, Liqj;->N:Landroid/view/View;

    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v9, Landroid/widget/FrameLayout;

    iget-object v12, v2, Liqj;->g:Landroid/content/Context;

    invoke-direct {v9, v12}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v9, v2, Liqj;->D:Landroid/widget/FrameLayout;

    iget-object v9, v2, Liqj;->D:Landroid/widget/FrameLayout;

    invoke-virtual {v9, v6}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v6, v2, Liqj;->D:Landroid/widget/FrameLayout;

    invoke-virtual {v6, v10}, Landroid/widget/FrameLayout;->setAlpha(F)V

    iget-object v6, v2, Liqj;->D:Landroid/widget/FrameLayout;

    invoke-virtual {v6, v11}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    iget-object v6, v2, Liqj;->D:Landroid/widget/FrameLayout;

    invoke-virtual {v6, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v6, v2, Liqj;->D:Landroid/widget/FrameLayout;

    new-instance v9, Liqb;

    const/4 v12, 0x1

    invoke-direct {v9, v2, v12}, Liqb;-><init>(Liqj;I)V

    invoke-virtual {v6, v9}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    new-instance v9, Landroid/view/View;

    iget-object v13, v2, Liqj;->g:Landroid/content/Context;

    invoke-direct {v9, v13}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v9, v2, Liqj;->O:Landroid/view/View;

    iget-object v9, v2, Liqj;->O:Landroid/view/View;

    invoke-virtual {v9, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v6, v2, Liqj;->O:Landroid/view/View;

    invoke-virtual {v6, v10}, Landroid/view/View;->setAlpha(F)V

    iget-object v6, v2, Liqj;->O:Landroid/view/View;

    invoke-virtual {v6, v11}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v6, v2, Liqj;->O:Landroid/view/View;

    new-instance v9, Liqb;

    const/4 v11, 0x0

    invoke-direct {v9, v2, v11}, Liqb;-><init>(Liqj;I)V

    invoke-virtual {v6, v9}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v6, Landroid/widget/TextView;

    iget-object v9, v2, Liqj;->g:Landroid/content/Context;

    invoke-direct {v6, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v6, v2, Liqj;->K:Landroid/widget/TextView;

    iget-object v6, v2, Liqj;->K:Landroid/widget/TextView;

    const v9, 0x7f140317

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v2, Liqj;->K:Landroid/widget/TextView;

    const v9, 0x7f0600c8

    const/4 v13, 0x0

    invoke-virtual {v5, v9, v13}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v9

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v6, v2, Liqj;->K:Landroid/widget/TextView;

    const v9, 0x7f070151

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->scaledDensity:F

    div-float/2addr v9, v14

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTextSize(F)V

    new-instance v6, Liqi;

    invoke-direct {v6, v2}, Liqi;-><init>(Liqj;)V

    iget-object v9, v2, Liqj;->g:Landroid/content/Context;

    const v14, 0x7f090006

    invoke-static {v9, v14, v6}, Lei;->e(Landroid/content/Context;ILeg;)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v9, 0x31

    const/4 v15, -0x2

    invoke-direct {v6, v15, v15, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const v9, 0x7f0704cb

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    iput v9, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    new-instance v9, Ljgv;

    invoke-direct {v9}, Ljgv;-><init>()V

    const/4 v15, 0x7

    iput v15, v9, Ljgv;->i:I

    iput-boolean v12, v9, Ljgv;->a:Z

    iget-object v15, v2, Liqj;->g:Landroid/content/Context;

    iput-object v15, v9, Ljgv;->f:Landroid/content/Context;

    const v15, 0x7f140316

    invoke-virtual {v5, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v9, Ljgv;->e:Ljava/lang/String;

    iget-object v5, v2, Liqj;->k:Lddf;

    sget-object v15, Lddl;->ay:Lddg;

    invoke-interface {v5, v15}, Lddf;->k(Lddg;)Z

    move-result v5

    iput-boolean v5, v9, Ljgv;->h:Z

    invoke-virtual {v9}, Ljgv;->a()Ljgu;

    move-result-object v5

    iput-object v5, v2, Liqj;->F:Ljgu;

    iget-object v5, v2, Liqj;->D:Landroid/widget/FrameLayout;

    iget-object v9, v2, Liqj;->K:Landroid/widget/TextView;

    invoke-virtual {v5, v9, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, v2, Liqj;->Q:Landroid/view/ViewGroup;

    iget-object v6, v2, Liqj;->O:Landroid/view/View;

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v5, v2, Liqj;->R:Landroid/view/ViewGroup;

    iget-object v6, v2, Liqj;->N:Landroid/view/View;

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v5, v2, Liqj;->P:Landroid/view/ViewGroup;

    iget-object v6, v2, Liqj;->D:Landroid/widget/FrameLayout;

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v5, v2, Liqj;->K:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    iget v5, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v5, v2, Liqj;->S:I

    iget-object v5, v2, Liqj;->h:Ljak;

    invoke-virtual {v5, v12}, Ljak;->d(Z)V

    iget-object v5, v2, Liqj;->P:Landroid/view/ViewGroup;

    iget-object v6, v2, Liqj;->E:Landroid/view/ViewGroup;

    iget-object v9, v2, Liqj;->c:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v15, v2, Liqj;->d:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v9, v15}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    iget-object v9, v2, Liqj;->w:Lepj;

    iget-object v15, v2, Liqj;->x:Lepi;

    invoke-virtual {v9, v15}, Lepj;->a(Lepi;)V

    iget-object v9, v2, Liqj;->l:Llap;

    iget-object v15, v2, Liqj;->t:Ljlb;

    iget-object v14, v2, Liqj;->u:Ljli;

    invoke-interface {v15, v14}, Ljlb;->d(Ljli;)Llie;

    move-result-object v14

    invoke-virtual {v9, v14}, Llap;->c(Llie;)V

    iget-object v9, v2, Liqj;->l:Llap;

    new-instance v14, Liqd;

    invoke-direct {v14, v2, v12}, Liqd;-><init>(Liqj;I)V

    invoke-virtual {v9, v14}, Llap;->c(Llie;)V

    iget-object v9, v2, Liqj;->l:Llap;

    new-instance v14, Liqd;

    invoke-direct {v14, v2, v11}, Liqd;-><init>(Liqj;I)V

    invoke-virtual {v9, v14}, Llap;->c(Llie;)V

    iget-object v9, v2, Liqj;->k:Lddf;

    sget-object v14, Ldcu;->J:Lddg;

    invoke-interface {v9, v14}, Lddf;->k(Lddg;)Z

    move-result v9

    if-nez v9, :cond_3

    iget-object v9, v2, Liqj;->i:Liro;

    iget-object v14, v2, Liqj;->f:Ljns;

    iput-object v14, v9, Liro;->i:Ljns;

    iget-object v14, v14, Ljns;->i:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    iput-object v14, v9, Liro;->k:Landroid/view/View;

    iget-object v14, v9, Liro;->f:Lirj;

    invoke-static {}, Llar;->a()V

    invoke-virtual {v14, v10}, Lirj;->setAlpha(F)V

    invoke-virtual {v14, v3}, Lirj;->setVisibility(I)V

    iget-object v3, v14, Lirj;->b:Landroid/content/res/Resources;

    const v15, 0x7f08044d

    invoke-virtual {v3, v15, v13}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v14, v3}, Lirj;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, v14, Lirj;->d:Landroid/widget/TextView;

    invoke-virtual {v14, v3}, Lirj;->addView(Landroid/view/View;)V

    iget-object v3, v14, Lirj;->a:Landroid/widget/ImageView;

    invoke-virtual {v14, v3}, Lirj;->addView(Landroid/view/View;)V

    iget-object v3, v14, Lirj;->c:Landroid/widget/TextView;

    invoke-virtual {v14, v3}, Lirj;->addView(Landroid/view/View;)V

    iget-object v3, v14, Lirj;->c:Landroid/widget/TextView;

    new-instance v15, Lirh;

    invoke-direct {v15, v14}, Lirh;-><init>(Lirj;)V

    invoke-virtual {v3, v15}, Landroid/widget/TextView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    iget-object v3, v14, Lirj;->d:Landroid/widget/TextView;

    new-instance v15, Liri;

    invoke-direct {v15, v14}, Liri;-><init>(Lirj;)V

    invoke-virtual {v3, v15}, Landroid/widget/TextView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    invoke-virtual {v14}, Lirj;->a()V

    invoke-virtual {v14}, Lirj;->requestLayout()V

    iget-object v3, v9, Liro;->f:Lirj;

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    iget-object v3, v2, Liqj;->q:Lojc;

    invoke-virtual {v3}, Lojc;->g()Z

    move-result v3

    const/4 v5, 0x2

    if-eqz v3, :cond_4

    iget-object v3, v2, Liqj;->q:Lojc;

    invoke-virtual {v3}, Lojc;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lctw;

    iget-object v2, v2, Liqj;->H:Lctx;

    invoke-interface {v3, v2}, Lctw;->a(Lctx;)V

    goto/16 :goto_3

    :cond_4
    new-instance v3, Lirs;

    invoke-direct {v3, v4}, Lirs;-><init>(Liqn;)V

    iget-object v4, v2, Liqj;->f:Ljns;

    iget-object v4, v4, Ljns;->k:Ljus;

    invoke-virtual {v4, v7}, Ljus;->c(I)Ljava/lang/Object;

    move-result-object v4

    iget-object v7, v2, Liqj;->v:Lirz;

    iget-object v2, v2, Liqj;->M:Lisa;

    iput-object v6, v7, Lirz;->r:Landroid/view/View;

    check-cast v4, Landroid/view/View;

    iput-object v4, v7, Lirz;->s:Landroid/view/View;

    iput-object v3, v7, Lirz;->p:Lirs;

    iget-object v9, v7, Lirz;->d:Ljava/util/HashMap;

    sget-object v14, Liqm;->a:Liqm;

    const v15, 0x7f1404cb

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v9, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v7, Lirz;->d:Ljava/util/HashMap;

    sget-object v14, Liqm;->b:Liqm;

    const v15, 0x7f1404cd

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v9, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v7, Lirz;->d:Ljava/util/HashMap;

    sget-object v14, Liqm;->c:Liqm;

    const v15, 0x7f1404c9

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v9, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v7, Lirz;->d:Ljava/util/HashMap;

    sget-object v14, Liqm;->d:Liqm;

    const v15, 0x7f1404cc

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v9, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v7, Lirz;->d:Ljava/util/HashMap;

    sget-object v14, Liqm;->e:Liqm;

    const v15, 0x7f1404ca

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v9, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v7, Lirz;->f:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v4, v9}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    new-instance v4, Lirw;

    iget-object v9, v7, Lirz;->c:Landroid/content/Context;

    invoke-direct {v4, v7, v9}, Lirw;-><init>(Lirz;Landroid/content/Context;)V

    iput-object v4, v7, Lirz;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v7}, Lirz;->d()V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v9, v7, Lirz;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v9, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, v7, Lirz;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->requestLayout()V

    iget-object v4, v7, Lirz;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v4, v7, Lirz;->n:Landroid/widget/FrameLayout;

    invoke-static {v4}, Lgl;->ad(Landroid/view/View;)V

    new-instance v4, Lirr;

    iget-object v6, v7, Lirz;->c:Landroid/content/Context;

    iget-object v9, v7, Lirz;->i:Landroid/view/WindowManager;

    invoke-direct {v4, v6, v3, v9}, Lirr;-><init>(Landroid/content/Context;Lirs;Landroid/view/WindowManager;)V

    iput-object v4, v7, Lirz;->o:Lirr;

    invoke-virtual {v7}, Lirz;->c()V

    iget-object v4, v7, Lirz;->o:Lirr;

    invoke-virtual {v4}, Lirr;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v9, 0x7f070568

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    div-int/2addr v6, v5

    iput v6, v4, Lirr;->e:I

    iget v6, v4, Lirr;->c:I

    const v9, 0x7f070562

    if-lez v6, :cond_5

    invoke-virtual {v4}, Lirr;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    iput v6, v4, Lirr;->d:F

    goto :goto_1

    :cond_5
    iput v10, v4, Lirr;->d:F

    :goto_1
    invoke-virtual {v4}, Lirr;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v10, 0x7f080455

    invoke-virtual {v6, v10, v13}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v4, v6}, Lirr;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v12}, Lirr;->setClickable(Z)V

    iget v6, v4, Lirr;->c:I

    invoke-virtual {v4, v6}, Lirr;->setMax(I)V

    new-instance v6, Lirq;

    invoke-direct {v6, v4}, Lirq;-><init>(Lirr;)V

    invoke-virtual {v4, v6}, Lirr;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    iget-object v4, v7, Lirz;->o:Lirr;

    new-instance v6, Lirx;

    invoke-direct {v6, v7, v2}, Lirx;-><init>(Lirz;Lisa;)V

    invoke-virtual {v4, v6}, Lirr;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v2, v3, Lirs;->a:Liqn;

    iget-object v2, v2, Liqn;->c:Loob;

    invoke-virtual {v2}, Loob;->size()I

    move-result v2

    if-le v2, v12, :cond_6

    iget-object v4, v7, Lirz;->g:Landroid/content/res/Resources;

    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    :goto_2
    iget v6, v7, Lirz;->k:I

    add-int/2addr v6, v6

    add-int/2addr v2, v8

    mul-int v2, v2, v4

    add-int/2addr v6, v2

    iput v6, v7, Lirz;->l:I

    iget-object v2, v7, Lirz;->g:Landroid/content/res/Resources;

    const v4, 0x7f070561

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v7, Lirz;->m:I

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    iget v6, v7, Lirz;->l:I

    invoke-direct {v4, v6, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v2, v7, Lirz;->o:Lirr;

    invoke-virtual {v2, v4}, Lirr;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v7, Lirz;->o:Lirr;

    iget v4, v7, Lirz;->k:I

    invoke-virtual {v2, v4, v11, v4, v11}, Lirr;->setPadding(IIII)V

    iget-object v2, v7, Lirz;->o:Lirr;

    const v4, 0x7f0b02d9

    invoke-virtual {v2, v4}, Lirr;->setId(I)V

    new-instance v2, Liry;

    iget-object v4, v7, Lirz;->c:Landroid/content/Context;

    iget-object v6, v7, Lirz;->o:Lirr;

    invoke-direct {v2, v7, v4, v6}, Liry;-><init>(Lirz;Landroid/content/Context;Lirr;)V

    iput-object v2, v7, Lirz;->q:Liru;

    iget-object v2, v7, Lirz;->q:Liru;

    iget-object v4, v2, Liru;->b:Landroid/content/res/Resources;

    const v6, 0x7f070564

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v6, v2, Liru;->b:Landroid/content/res/Resources;

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->scaledDensity:F

    iget-object v8, v2, Liru;->b:Landroid/content/res/Resources;

    const v9, 0x7f080457

    invoke-virtual {v8, v9, v13}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v2, v8}, Liru;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v8, v2, Liru;->b:Landroid/content/res/Resources;

    const v9, 0x7f070567

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v2, v8}, Liru;->setElevation(F)V

    iget-object v8, v2, Liru;->b:Landroid/content/res/Resources;

    const v9, 0x7f070566

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    invoke-static {v8}, Lmip;->eF(F)F

    move-result v8

    invoke-virtual {v2, v8}, Liru;->setLetterSpacing(F)V

    const/16 v8, 0x11

    invoke-virtual {v2, v8}, Liru;->setGravity(I)V

    const/4 v8, 0x4

    invoke-virtual {v2, v8}, Liru;->setTextAlignment(I)V

    iget-object v8, v2, Liru;->b:Landroid/content/res/Resources;

    const v9, 0x7f060822

    invoke-virtual {v8, v9, v13}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v8

    invoke-virtual {v2, v8}, Liru;->setTextColor(I)V

    int-to-float v4, v4

    div-float/2addr v4, v6

    invoke-virtual {v2, v4}, Liru;->setTextSize(F)V

    new-instance v4, Lirt;

    invoke-direct {v4, v2}, Lirt;-><init>(Liru;)V

    invoke-virtual {v2}, Liru;->getContext()Landroid/content/Context;

    move-result-object v2

    const v6, 0x7f090006

    invoke-static {v2, v6, v4}, Lei;->e(Landroid/content/Context;ILeg;)V

    iget-object v2, v7, Lirz;->n:Landroid/widget/FrameLayout;

    iget-object v4, v7, Lirz;->o:Lirr;

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v2, v7, Lirz;->n:Landroid/widget/FrameLayout;

    iget-object v4, v7, Lirz;->q:Liru;

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v2, v7, Lirz;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v11}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    iget-object v2, v7, Lirz;->i:Landroid/view/WindowManager;

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    iget-object v4, v7, Lirz;->c:Landroid/content/Context;

    invoke-static {v2, v4}, Ljrz;->a(Landroid/view/Display;Landroid/content/Context;)Ljrz;

    move-result-object v2

    invoke-virtual {v7, v2}, Lirz;->b(Ljrz;)V

    iget-object v2, v3, Lirs;->a:Liqn;

    iget-object v3, v7, Lirz;->j:Llda;

    invoke-interface {v3}, Llda;->fA()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Liqn;->c(D)Liqm;

    move-result-object v2

    iget-object v3, v7, Lirz;->o:Lirr;

    invoke-virtual {v3, v2}, Lirr;->e(Liqm;)V

    iget-object v3, v7, Lirz;->o:Lirr;

    invoke-virtual {v3, v2}, Lirr;->b(Liqm;)I

    move-result v2

    invoke-virtual {v7, v2}, Lirz;->e(I)V

    :goto_3
    iget-object v2, v0, Lipf;->o:Lddf;

    sget-object v3, Ldeg;->d:Lddg;

    invoke-interface {v2, v3}, Lddf;->k(Lddg;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v0, Lipf;->p:Liod;

    iget-object v3, v0, Lipf;->E:Liqj;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lios;

    invoke-direct {v4, v3}, Lios;-><init>(Liqj;)V

    iget-object v3, v2, Liod;->s:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iput-object v4, v2, Liod;->z:Lios;

    monitor-exit v3

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_7
    iget-object v2, v0, Lipf;->n:Link;

    iget-object v3, v0, Lipf;->E:Liqj;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lios;

    invoke-direct {v4, v3}, Lios;-><init>(Liqj;)V

    iput-object v4, v2, Link;->M:Lios;

    :goto_4
    iget-object v2, v0, Lipf;->j:Llce;

    iget-object v2, v2, Llce;->d:Ljava/lang/Object;

    check-cast v2, Linr;

    sget-object v3, Linr;->e:Linr;

    invoke-virtual {v2, v3}, Linr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, v0, Lipf;->j:Llce;

    iget-object v2, v2, Llce;->d:Ljava/lang/Object;

    check-cast v2, Linr;

    sget-object v3, Linr;->i:Linr;

    invoke-virtual {v2, v3}, Linr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_5

    :cond_8
    return-void

    :cond_9
    :goto_5
    iget-object v2, v0, Lipf;->q:Llar;

    iget-object v0, v0, Lipf;->C:Lipx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Liov;

    invoke-direct {v3, v0, v5}, Liov;-><init>(Lipx;I)V

    invoke-virtual {v2, v3}, Llar;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final m()V
    .locals 4

    iget-object v0, p0, Lioa;->g:Lcoh;

    sget-object v1, Ljrl;->n:Ljrl;

    iput-object v1, v0, Lcoh;->a:Ljrl;

    iget-object v0, p0, Lioa;->e:Lljf;

    const-string v1, "Cheetah-ModuleStart"

    invoke-interface {v0, v1}, Lljf;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lioa;->d:Llda;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Llda;->fB(Ljava/lang/Object;)V

    iget-object v0, p0, Lioa;->i:Levz;

    new-instance v1, Lmip;

    invoke-direct {v1}, Lmip;-><init>()V

    iput-object v1, v0, Levz;->d:Lmip;

    iget-object v1, v0, Levz;->d:Lmip;

    if-nez v1, :cond_0

    new-instance v1, Lmip;

    invoke-direct {v1}, Lmip;-><init>()V

    iput-object v1, v0, Levz;->d:Lmip;

    :cond_0
    new-instance v1, Lewa;

    iget-object v2, v0, Levz;->a:Lewb;

    iget-object v3, v0, Levz;->b:Levc;

    iget-object v0, v0, Levz;->c:Levh;

    invoke-direct {v1, v2, v3, v0}, Lewa;-><init>(Lewb;Levc;Levh;)V

    iput-object v1, p0, Lioa;->h:Linz;

    invoke-direct {p0}, Lioa;->u()Linz;

    move-result-object v0

    invoke-interface {v0}, Linz;->a()Lipf;

    move-result-object v0

    iget-object v1, p0, Lioa;->c:Lcvo;

    invoke-virtual {v1}, Lcvo;->d()Llwd;

    move-result-object v1

    iget-object v2, p0, Lioa;->f:Liqn;

    invoke-virtual {v0, v1, v2}, Lipf;->b(Llwd;Liqn;)V

    invoke-direct {p0}, Lioa;->u()Linz;

    move-result-object v0

    invoke-interface {v0}, Linz;->a()Lipf;

    move-result-object v0

    iget-object v1, v0, Lipf;->j:Llce;

    sget-object v2, Linr;->b:Linr;

    invoke-virtual {v1, v2}, Llce;->fB(Ljava/lang/Object;)V

    iget-object v1, v0, Lipf;->D:Lipr;

    iget-object v2, v1, Lipr;->n:Lilx;

    invoke-virtual {v2}, Lilx;->a()Lpht;

    move-result-object v2

    new-instance v3, Lipn;

    invoke-direct {v3, v1}, Lipn;-><init>(Lipr;)V

    iget-object v1, v1, Lipr;->d:Ljava/util/concurrent/Executor;

    invoke-static {v2, v3, v1}, Lmip;->ca(Lpht;Llht;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0}, Lipf;->d()V

    iget-object v0, p0, Lioa;->e:Lljf;

    invoke-interface {v0}, Lljf;->f()V

    return-void
.end method

.method public final o()V
    .locals 5

    iget-object v0, p0, Lioa;->h:Linz;

    if-nez v0, :cond_0

    sget-object v0, Lioa;->b:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    const/16 v1, 0xbe8

    const-string v2, "Cheetah component is not initialized, aborting stop"

    invoke-static {v0, v2, v1}, Ld;->v(Lova;Ljava/lang/String;C)V

    return-void

    :cond_0
    iget-object v0, p0, Lioa;->e:Lljf;

    const-string v1, "Cheetah-StopModule"

    invoke-interface {v0, v1}, Lljf;->e(Ljava/lang/String;)V

    invoke-direct {p0}, Lioa;->u()Linz;

    move-result-object v0

    invoke-interface {v0}, Linz;->a()Lipf;

    move-result-object v0

    iget-object v1, v0, Lipf;->j:Llce;

    iget-object v1, v1, Llce;->d:Ljava/lang/Object;

    check-cast v1, Linr;

    sget-object v2, Linr;->j:Linr;

    invoke-virtual {v1, v2}, Linr;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lipf;->a:Louj;

    invoke-virtual {v1}, Loue;->b()Lova;

    move-result-object v1

    const/16 v2, 0xc12

    const-string v3, "onStop(): STATE_RECORDING_ERROR"

    invoke-static {v1, v3, v2}, Ld;->v(Lova;Ljava/lang/String;C)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lipf;->i(Z)V

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lipf;->j:Llce;

    iget-object v1, v1, Llce;->d:Ljava/lang/Object;

    check-cast v1, Linr;

    sget-object v2, Linr;->i:Linr;

    invoke-virtual {v1, v2}, Linr;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lipf;->M:Lpht;

    new-instance v2, Liot;

    const/16 v3, 0x9

    invoke-direct {v2, v0, v3}, Liot;-><init>(Lipf;I)V

    iget-object v0, v0, Lipf;->q:Llar;

    invoke-interface {v1, v2, v0}, Lpht;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v1, v0, Lipf;->q:Llar;

    iget-object v2, v0, Lipf;->C:Lipx;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Liov;

    const/4 v4, 0x3

    invoke-direct {v3, v2, v4}, Liov;-><init>(Lipx;I)V

    invoke-virtual {v1, v3}, Llar;->c(Ljava/lang/Runnable;)V

    iget-object v1, v0, Lipf;->B:Lioq;

    invoke-virtual {v1}, Lioq;->g()V

    iget-object v0, v0, Lipf;->j:Llce;

    sget-object v1, Linr;->a:Linr;

    invoke-virtual {v0, v1}, Llce;->fB(Ljava/lang/Object;)V

    :goto_1
    invoke-direct {p0}, Lioa;->u()Linz;

    move-result-object v0

    check-cast v0, Lewa;

    iget-object v0, v0, Lewa;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llap;

    invoke-virtual {v0}, Llap;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lioa;->h:Linz;

    iget-object v0, p0, Lioa;->e:Lljf;

    invoke-interface {v0}, Lljf;->f()V

    return-void
.end method

.method public final q()Z
    .locals 6

    iget-object v0, p0, Lioa;->h:Linz;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lioa;->b:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    const/16 v2, 0xbe9

    const-string v3, "Cheetah component is not initialized, aborting onBackPressed"

    invoke-static {v0, v3, v2}, Ld;->v(Lova;Ljava/lang/String;C)V

    return v1

    :cond_0
    invoke-direct {p0}, Lioa;->u()Linz;

    move-result-object v0

    invoke-interface {v0}, Linz;->a()Lipf;

    move-result-object v0

    iget-object v2, v0, Lipf;->j:Llce;

    iget-object v2, v2, Llce;->d:Ljava/lang/Object;

    check-cast v2, Linr;

    invoke-static {v2}, Linr;->a(Linr;)Z

    move-result v3

    invoke-virtual {v0, v1}, Lipf;->i(Z)V

    iget-object v4, v0, Lipf;->o:Lddf;

    sget-object v5, Ldcu;->J:Lddg;

    invoke-interface {v4, v5}, Lddf;->k(Lddg;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    if-nez v3, :cond_2

    iget-object v0, v0, Lipf;->E:Liqj;

    iget-object v1, v0, Liqj;->k:Lddf;

    sget-object v2, Ldcu;->J:Lddg;

    invoke-interface {v1, v2}, Lddf;->k(Lddg;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Liqj;->q:Lojc;

    invoke-virtual {v1}, Lojc;->g()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Liqj;->q:Lojc;

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctw;

    invoke-interface {v0}, Lctw;->d()V

    return v5

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    sget-object v0, Linr;->e:Linr;

    invoke-virtual {v2, v0}, Linr;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_0
    return v1

    :cond_4
    return v5
.end method
