.class public final Liqg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfis;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lchh;

.field private final c:Llon;

.field private final d:Llvj;

.field private final e:Liqe;

.field private final f:Livt;

.field private g:Liqf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CheetahContImp"

    invoke-static {v0}, Lijd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Liqg;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lchh;Llon;Liqe;Llvj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liqg;->b:Lchh;

    iput-object p2, p0, Liqg;->c:Llon;

    iput-object p4, p0, Liqg;->d:Llvj;

    iput-object p3, p0, Liqg;->e:Liqe;

    sget-object p1, Livt;->a:Livt;

    iput-object p1, p0, Liqg;->f:Livt;

    return-void
.end method

.method private final g()Liqf;
    .locals 1

    iget-object v0, p0, Liqg;->g:Liqf;

    invoke-static {v0}, Lobd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liqf;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Liqg;->d:Llvj;

    const-string v1, "Cheetah-ModuleStart"

    invoke-interface {v0, v1}, Llvj;->b(Ljava/lang/String;)V

    iget-object v0, p0, Liqg;->c:Llon;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Llon;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Liqg;->e:Liqe;

    new-instance v1, Liqx;

    iget-object v2, p0, Liqg;->b:Lchh;

    invoke-direct {v1, v2}, Liqx;-><init>(Lchh;)V

    invoke-static {v1}, Lcqy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liqx;

    check-cast v0, Ldzz;

    iput-object v1, v0, Ldzz;->a:Liqx;

    nop

    iget-object v1, v0, Ldzz;->a:Liqx;

    const-class v2, Liqx;

    invoke-static {v1, v2}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v1, Leaa;

    nop

    iget-object v2, v0, Ldzz;->b:Leab;

    nop

    iget-object v0, v0, Ldzz;->a:Liqx;

    invoke-direct {v1, v2, v0}, Leaa;-><init>(Leab;Liqx;)V

    iput-object v1, p0, Liqg;->g:Liqf;

    invoke-direct {p0}, Liqg;->g()Liqf;

    move-result-object v0

    invoke-interface {v0}, Liqf;->a()Lirx;

    move-result-object v0

    sget-object v1, Lmkq;->b:Lmkq;

    iget-object v2, p0, Liqg;->f:Livt;

    invoke-virtual {v0, v1, v2}, Lirx;->a(Lmkq;Livt;)V

    invoke-direct {p0}, Liqg;->g()Liqf;

    move-result-object v0

    invoke-interface {v0}, Liqf;->a()Lirx;

    move-result-object v0

    sget-object v1, Lirx;->a:Ljava/lang/String;

    invoke-static {v1}, Lijd;->b(Ljava/lang/String;)V

    iget-object v1, v0, Lirx;->f:Llnj;

    sget-object v2, Lipp;->b:Lipp;

    invoke-virtual {v1, v2}, Llnj;->a(Ljava/lang/Object;)V

    iget-object v1, v0, Lirx;->z:Lisq;

    iget-object v2, v1, Lisq;->j:Lioa;

    invoke-interface {v2}, Lioa;->a()Loxo;

    move-result-object v2

    new-instance v3, Lisf;

    invoke-direct {v3, v1}, Lisf;-><init>(Lisq;)V

    iget-object v1, v1, Lisq;->d:Ljava/util/concurrent/Executor;

    invoke-static {v2, v3, v1}, Lmur;->a(Loxo;Lltz;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0}, Lirx;->b()V

    iget-object v0, p0, Liqg;->d:Llvj;

    invoke-interface {v0}, Llvj;->a()V

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

.method public final a(Ljkm;)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 14

    iget-object v0, p0, Liqg;->g:Liqf;

    if-eqz v0, :cond_7

    invoke-direct {p0}, Liqg;->g()Liqf;

    move-result-object v0

    invoke-interface {v0}, Liqf;->a()Lirx;

    move-result-object v0

    sget-object v1, Lirx;->a:Ljava/lang/String;

    invoke-static {v1}, Lijd;->b(Ljava/lang/String;)V

    iget-object v1, v0, Lirx;->f:Llnj;

    iget-object v1, v1, Llnj;->c:Ljava/lang/Object;

    check-cast v1, Lipp;

    iget v1, v1, Lipp;->k:I

    sget-object v2, Lipp;->c:Lipp;

    iget v2, v2, Lipp;->k:I

    or-int/2addr v1, v2

    sget-object v2, Lipp;->e:Lipp;

    iget v2, v2, Lipp;->k:I

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lirx;->f:Llnj;

    sget-object v2, Lipp;->e:Lipp;

    invoke-virtual {v1, v2}, Llnj;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lirx;->f:Llnj;

    sget-object v2, Lipp;->c:Lipp;

    invoke-virtual {v1, v2}, Llnj;->a(Ljava/lang/Object;)V

    sget-object v1, Lirx;->a:Ljava/lang/String;

    invoke-static {v1}, Lijd;->b(Ljava/lang/String;)V

    :goto_0
    iget-object v1, v0, Lirx;->x:Liqv;

    iget-object v1, v1, Liqv;->R:Llyw;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Llyw;->b()V

    :goto_1
    iget-object v1, v0, Lirx;->A:Litr;

    iget-object v2, v0, Lirx;->I:Livt;

    iget-object v3, v1, Litr;->g:Ljun;

    iget-object v3, v3, Ljun;->k:Lkbo;

    const v4, 0x7f0b0046

    invoke-virtual {v3, v4}, Lkbo;->a(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iput-object v3, v1, Litr;->H:Landroid/view/ViewGroup;

    iget-object v3, v1, Litr;->g:Ljun;

    iget-object v3, v3, Ljun;->k:Lkbo;

    const v4, 0x7f0b006a

    invoke-virtual {v3, v4}, Lkbo;->a(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iput-object v3, v1, Litr;->z:Landroid/view/ViewGroup;

    iget-object v3, v1, Litr;->g:Ljun;

    iget-object v3, v3, Ljun;->k:Lkbo;

    const v5, 0x7f0b01d8

    invoke-virtual {v3, v5}, Lkbo;->a(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iput-object v3, v1, Litr;->I:Landroid/view/ViewGroup;

    iget-object v3, v1, Litr;->g:Ljun;

    iget-object v3, v3, Ljun;->k:Lkbo;

    invoke-virtual {v3, v4}, Lkbo;->a(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iput-object v3, v1, Litr;->J:Landroid/view/ViewGroup;

    iget-object v3, v1, Litr;->n:Lkeh;

    new-instance v4, Litq;

    invoke-direct {v4, v1}, Litq;-><init>(Litr;)V

    invoke-virtual {v3, v4}, Lkeh;->a(Lket;)V

    iget-object v3, v1, Litr;->x:Landroid/hardware/Sensor;

    if-eqz v3, :cond_2

    iget-object v4, v1, Litr;->q:Landroid/hardware/SensorManager;

    iget-object v5, v1, Litr;->p:Landroid/hardware/SensorEventListener;

    const/4 v6, 0x3

    invoke-virtual {v4, v5, v3, v6}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_2
    iget-object v3, v1, Litr;->h:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    new-instance v6, Landroid/view/View;

    iget-object v7, v1, Litr;->h:Landroid/content/Context;

    invoke-direct {v6, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v6, v1, Litr;->F:Landroid/view/View;

    iget-object v6, v1, Litr;->F:Landroid/view/View;

    invoke-virtual {v6, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v6, v1, Litr;->F:Landroid/view/View;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/view/View;->setAlpha(F)V

    iget-object v6, v1, Litr;->F:Landroid/view/View;

    const/high16 v8, -0x1000000

    invoke-virtual {v6, v8}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v6, Landroid/widget/FrameLayout;

    iget-object v9, v1, Litr;->h:Landroid/content/Context;

    invoke-direct {v6, v9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v6, v1, Litr;->y:Landroid/widget/FrameLayout;

    iget-object v6, v1, Litr;->y:Landroid/widget/FrameLayout;

    invoke-virtual {v6, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, v1, Litr;->y:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v7}, Landroid/widget/FrameLayout;->setAlpha(F)V

    iget-object v4, v1, Litr;->y:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v8}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    iget-object v4, v1, Litr;->y:Landroid/widget/FrameLayout;

    new-instance v6, Lith;

    invoke-direct {v6, v1}, Lith;-><init>(Litr;)V

    invoke-virtual {v4, v6}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    new-instance v6, Landroid/view/View;

    iget-object v9, v1, Litr;->h:Landroid/content/Context;

    invoke-direct {v6, v9}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v6, v1, Litr;->G:Landroid/view/View;

    iget-object v6, v1, Litr;->G:Landroid/view/View;

    invoke-virtual {v6, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, v1, Litr;->G:Landroid/view/View;

    invoke-virtual {v4, v7}, Landroid/view/View;->setAlpha(F)V

    iget-object v4, v1, Litr;->G:Landroid/view/View;

    invoke-virtual {v4, v8}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v4, v1, Litr;->G:Landroid/view/View;

    new-instance v6, Liti;

    invoke-direct {v6, v1}, Liti;-><init>(Litr;)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v4, Landroid/widget/TextView;

    iget-object v6, v1, Litr;->h:Landroid/content/Context;

    invoke-direct {v4, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v4, v1, Litr;->D:Landroid/widget/TextView;

    iget-object v4, v1, Litr;->D:Landroid/widget/TextView;

    const v6, 0x7f130235

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v1, Litr;->D:Landroid/widget/TextView;

    const v6, 0x7f0600ba

    const/4 v8, 0x0

    invoke-virtual {v3, v6, v8}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, v1, Litr;->D:Landroid/widget/TextView;

    const v6, 0x7f070116

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->scaledDensity:F

    div-float/2addr v6, v9

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v4, v1, Litr;->D:Landroid/widget/TextView;

    const v6, 0x7f090002

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getFont(I)Landroid/graphics/Typeface;

    move-result-object v9

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v9, 0x31

    const/4 v10, -0x2

    invoke-direct {v4, v10, v10, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const v9, 0x7f0702a8

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    iput v9, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v9, v1, Litr;->m:Lfvk;

    invoke-interface {v9}, Lfvk;->c()Lfvh;

    move-result-object v9

    const v10, 0xfffffff

    invoke-interface {v9, v10}, Lfvh;->b(I)Lfvh;

    move-result-object v9

    const/4 v10, 0x1

    invoke-interface {v9, v10}, Lfvh;->a(Z)Lfvh;

    move-result-object v9

    const v11, 0x7f130234

    invoke-virtual {v3, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v9, v3}, Lfvh;->a(Ljava/lang/String;)Lfvh;

    move-result-object v3

    invoke-interface {v3}, Lfvh;->a()Lfvj;

    move-result-object v3

    iput-object v3, v1, Litr;->A:Lfvj;

    iget-object v3, v1, Litr;->y:Landroid/widget/FrameLayout;

    iget-object v9, v1, Litr;->D:Landroid/widget/TextView;

    invoke-virtual {v3, v9, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v1, Litr;->I:Landroid/view/ViewGroup;

    iget-object v4, v1, Litr;->G:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v3, v1, Litr;->J:Landroid/view/ViewGroup;

    iget-object v4, v1, Litr;->F:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v3, v1, Litr;->H:Landroid/view/ViewGroup;

    iget-object v4, v1, Litr;->y:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v3, v1, Litr;->D:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v3, v1, Litr;->O:I

    iget-object v3, v1, Litr;->H:Landroid/view/ViewGroup;

    iget-object v4, v1, Litr;->z:Landroid/view/ViewGroup;

    iget-object v9, v1, Litr;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v11, v1, Litr;->f:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v9, v11}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    iget-object v9, v1, Litr;->u:Ldwz;

    iget-object v11, v1, Litr;->v:Ldww;

    invoke-virtual {v9, v11}, Ldwz;->a(Ldww;)V

    iget-object v9, v1, Litr;->k:Lllo;

    iget-object v11, v1, Litr;->r:Ljqn;

    iget-object v12, v1, Litr;->s:Ljqu;

    invoke-interface {v11, v12}, Ljqn;->a(Ljqu;)Llum;

    move-result-object v11

    invoke-virtual {v9, v11}, Lllo;->a(Llum;)Llum;

    iget-object v9, v1, Litr;->k:Lllo;

    new-instance v11, Lisy;

    invoke-direct {v11, v1}, Lisy;-><init>(Litr;)V

    invoke-virtual {v9, v11}, Lllo;->a(Llum;)Llum;

    iget-object v9, v1, Litr;->k:Lllo;

    new-instance v11, Litd;

    invoke-direct {v11, v1}, Litd;-><init>(Litr;)V

    invoke-virtual {v9, v11}, Lllo;->a(Llum;)Llum;

    iget-object v9, v1, Litr;->i:Livg;

    iget-object v11, v1, Litr;->g:Ljun;

    iput-object v11, v9, Livg;->j:Ljun;

    iget-object v11, v11, Ljun;->i:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    iput-object v11, v9, Livg;->l:Landroid/view/View;

    iget-object v11, v9, Livg;->g:Livb;

    invoke-static {}, Lllq;->a()V

    invoke-virtual {v11, v7}, Livb;->setAlpha(F)V

    const/16 v12, 0x8

    invoke-virtual {v11, v12}, Livb;->setVisibility(I)V

    iget-object v12, v11, Livb;->b:Landroid/content/res/Resources;

    const v13, 0x7f0800ba

    invoke-virtual {v12, v13, v8}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-virtual {v11, v12}, Livb;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v12, v11, Livb;->d:Landroid/widget/TextView;

    invoke-virtual {v11, v12}, Livb;->addView(Landroid/view/View;)V

    iget-object v12, v11, Livb;->a:Landroid/widget/ImageView;

    invoke-virtual {v11, v12}, Livb;->addView(Landroid/view/View;)V

    iget-object v12, v11, Livb;->c:Landroid/widget/TextView;

    invoke-virtual {v11, v12}, Livb;->addView(Landroid/view/View;)V

    iget-object v12, v11, Livb;->c:Landroid/widget/TextView;

    new-instance v13, Liuz;

    invoke-direct {v13, v11}, Liuz;-><init>(Livb;)V

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    iget-object v12, v11, Livb;->d:Landroid/widget/TextView;

    new-instance v13, Liva;

    invoke-direct {v13, v11}, Liva;-><init>(Livb;)V

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    invoke-virtual {v11}, Livb;->a()V

    invoke-virtual {v11}, Livb;->requestLayout()V

    iget-object v9, v9, Livg;->g:Livb;

    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Liuy;

    invoke-direct {v3, v2}, Liuy;-><init>(Livt;)V

    iget-object v2, v1, Litr;->g:Ljun;

    iget-object v9, v2, Ljun;->h:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    iget-object v2, v2, Ljun;->k:Lkbo;

    const v11, 0x7f0b020f

    invoke-virtual {v2, v11}, Lkbo;->a(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v11, v1, Litr;->t:Livr;

    iget-object v1, v1, Litr;->E:Livu;

    iput-object v9, v11, Livr;->t:Landroid/view/View;

    check-cast v2, Landroid/view/View;

    iput-object v2, v11, Livr;->u:Landroid/view/View;

    iput-object v3, v11, Livr;->r:Livl;

    iget-object v2, v11, Livr;->e:Ljava/util/HashMap;

    sget-object v12, Livi;->a:Livi;

    const v13, 0x7f130362

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v2, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v11, Livr;->e:Ljava/util/HashMap;

    sget-object v12, Livi;->b:Livi;

    const v13, 0x7f130364

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v2, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v11, Livr;->e:Ljava/util/HashMap;

    sget-object v12, Livi;->c:Livi;

    const v13, 0x7f130360

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v2, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v11, Livr;->e:Ljava/util/HashMap;

    sget-object v12, Livi;->d:Livi;

    const v13, 0x7f130363

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v2, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v11, Livr;->e:Ljava/util/HashMap;

    sget-object v12, Livi;->e:Livi;

    const v13, 0x7f130361

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v2, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v11, Livr;->g:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v9, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    new-instance v2, Livo;

    iget-object v9, v11, Livr;->d:Landroid/content/Context;

    invoke-direct {v2, v11, v9}, Livo;-><init>(Livr;Landroid/content/Context;)V

    iput-object v2, v11, Livr;->p:Landroid/widget/FrameLayout;

    invoke-virtual {v11}, Livr;->a()V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v9, v11, Livr;->p:Landroid/widget/FrameLayout;

    invoke-virtual {v9, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v11, Livr;->p:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->requestLayout()V

    iget-object v2, v11, Livr;->p:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Livk;

    iget-object v4, v11, Livr;->d:Landroid/content/Context;

    iget-object v9, v11, Livr;->j:Landroid/view/WindowManager;

    invoke-direct {v2, v4, v3, v9}, Livk;-><init>(Landroid/content/Context;Livl;Landroid/view/WindowManager;)V

    iput-object v2, v11, Livr;->q:Livk;

    invoke-virtual {v11}, Livr;->b()V

    iget-object v2, v11, Livr;->q:Livk;

    invoke-virtual {v2}, Livk;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v9, 0x7f0702f4

    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    iput v4, v2, Livk;->d:I

    iget v4, v2, Livk;->b:I

    const v9, 0x7f0702ee

    if-lez v4, :cond_3

    invoke-virtual {v2}, Livk;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    iput v4, v2, Livk;->c:F

    goto :goto_2

    :cond_3
    nop

    iput v7, v2, Livk;->c:F

    :goto_2
    invoke-virtual {v2}, Livk;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v7, 0x7f0800bd

    invoke-virtual {v4, v7, v8}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Livk;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v10}, Livk;->setClickable(Z)V

    iget v4, v2, Livk;->b:I

    invoke-virtual {v2, v4}, Livk;->setMax(I)V

    new-instance v4, Livj;

    invoke-direct {v4, v2}, Livj;-><init>(Livk;)V

    invoke-virtual {v2, v4}, Livk;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    iget-object v2, v11, Livr;->q:Livk;

    new-instance v4, Livp;

    invoke-direct {v4, v11, v1}, Livp;-><init>(Livr;Livu;)V

    invoke-virtual {v2, v4}, Livk;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v1, v3, Liuy;->a:Livt;

    iget-object v1, v1, Livt;->c:Lohh;

    invoke-virtual {v1}, Lohh;->size()I

    move-result v1

    const/4 v2, 0x0

    if-le v1, v10, :cond_4

    iget-object v4, v11, Livr;->h:Landroid/content/res/Resources;

    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    goto :goto_3

    :cond_4
    nop

    const/4 v4, 0x0

    :goto_3
    iput v4, v11, Livr;->m:I

    iget v7, v11, Livr;->l:I

    add-int/2addr v7, v7

    add-int/2addr v1, v5

    mul-int v1, v1, v4

    add-int/2addr v7, v1

    iput v7, v11, Livr;->n:I

    iget-object v1, v11, Livr;->h:Landroid/content/res/Resources;

    const v4, 0x7f0702ed

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v11, Livr;->o:I

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    iget v5, v11, Livr;->n:I

    invoke-direct {v4, v5, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v1, v11, Livr;->q:Livk;

    invoke-virtual {v1, v4}, Livk;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v11, Livr;->q:Livk;

    iget v4, v11, Livr;->l:I

    invoke-virtual {v1, v4, v2, v4, v2}, Livk;->setPadding(IIII)V

    iget-object v1, v11, Livr;->q:Livk;

    const v4, 0x7f0b018e

    invoke-virtual {v1, v4}, Livk;->setId(I)V

    new-instance v1, Livq;

    iget-object v4, v11, Livr;->d:Landroid/content/Context;

    iget-object v5, v11, Livr;->q:Livk;

    invoke-direct {v1, v11, v4, v5}, Livq;-><init>(Livr;Landroid/content/Context;Livk;)V

    iput-object v1, v11, Livr;->s:Livm;

    iget-object v1, v11, Livr;->s:Livm;

    iget-object v4, v1, Livm;->b:Landroid/content/res/Resources;

    const v5, 0x7f0702f0

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v5, v1, Livm;->b:Landroid/content/res/Resources;

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->scaledDensity:F

    iget-object v7, v1, Livm;->b:Landroid/content/res/Resources;

    const v9, 0x7f0800bf

    invoke-virtual {v7, v9, v8}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v1, v7}, Livm;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v7, v1, Livm;->b:Landroid/content/res/Resources;

    const v9, 0x7f0702f3

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v1, v7}, Livm;->setElevation(F)V

    iget-object v7, v1, Livm;->b:Landroid/content/res/Resources;

    const v9, 0x7f0702f2

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    invoke-static {v7}, Lmij;->a(F)F

    move-result v7

    invoke-virtual {v1, v7}, Livm;->setLetterSpacing(F)V

    const/16 v7, 0x11

    invoke-virtual {v1, v7}, Livm;->setGravity(I)V

    const/4 v7, 0x4

    invoke-virtual {v1, v7}, Livm;->setTextAlignment(I)V

    iget-object v7, v1, Livm;->b:Landroid/content/res/Resources;

    const v9, 0x7f0603cd

    invoke-virtual {v7, v9, v8}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v7

    invoke-virtual {v1, v7}, Livm;->setTextColor(I)V

    int-to-float v4, v4

    div-float/2addr v4, v5

    invoke-virtual {v1, v4}, Livm;->setTextSize(F)V

    iget-object v4, v1, Livm;->b:Landroid/content/res/Resources;

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getFont(I)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v1, v4}, Livm;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v1, v11, Livr;->p:Landroid/widget/FrameLayout;

    iget-object v4, v11, Livr;->q:Livk;

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v1, v11, Livr;->p:Landroid/widget/FrameLayout;

    iget-object v4, v11, Livr;->s:Livm;

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v1, v11, Livr;->p:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    iget-object v1, v11, Livr;->j:Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    iget-object v2, v11, Livr;->d:Landroid/content/Context;

    invoke-static {v1, v2}, Ljzj;->a(Landroid/view/Display;Landroid/content/Context;)Ljzj;

    move-result-object v1

    invoke-virtual {v11, v1}, Livr;->a(Ljzj;)V

    iget-object v1, v11, Livr;->q:Livk;

    iget-object v2, v3, Liuy;->a:Livt;

    iget-object v2, v2, Livt;->d:Livi;

    invoke-virtual {v1, v2}, Livk;->a(Livi;)V

    iget-object v1, v11, Livr;->q:Livk;

    iget-object v2, v3, Liuy;->a:Livt;

    iget-object v2, v2, Livt;->d:Livi;

    invoke-virtual {v1, v2}, Livk;->b(Livi;)I

    move-result v1

    invoke-virtual {v11, v1}, Livr;->a(I)V

    iget-object v1, v0, Lirx;->k:Liph;

    iget-object v2, v0, Lirx;->A:Litr;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lirg;

    invoke-direct {v3, v2}, Lirg;-><init>(Litr;)V

    iput-object v3, v1, Liph;->E:Lipg;

    iget-object v1, v0, Lirx;->f:Llnj;

    iget-object v1, v1, Llnj;->c:Ljava/lang/Object;

    check-cast v1, Lipp;

    sget-object v2, Lipp;->e:Lipp;

    invoke-virtual {v1, v2}, Lipp;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v0, Lirx;->f:Llnj;

    iget-object v1, v1, Llnj;->c:Ljava/lang/Object;

    check-cast v1, Lipp;

    sget-object v2, Lipp;->i:Lipp;

    invoke-virtual {v1, v2}, Lipp;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    return-void

    :cond_6
    :goto_4
    iget-object v1, v0, Lirx;->p:Lllq;

    iget-object v0, v0, Lirx;->y:Lisx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lirh;

    invoke-direct {v2, v0}, Lirh;-><init>(Lisx;)V

    invoke-virtual {v1, v2}, Lllq;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_7
    sget-object v0, Liqg;->a:Ljava/lang/String;

    const-string v1, "Cheetah component is not initialized, aborting onModuleResume"

    invoke-static {v0, v1}, Lijd;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Liqg;->g:Liqf;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Liqg;->g()Liqf;

    move-result-object v0

    invoke-interface {v0}, Liqf;->a()Lirx;

    move-result-object v0

    sget-object v1, Lirx;->a:Ljava/lang/String;

    invoke-static {v1}, Lijd;->b(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lirx;->a(Z)V

    iget-object v1, v0, Lirx;->p:Lllq;

    new-instance v2, Liri;

    invoke-direct {v2, v0}, Liri;-><init>(Lirx;)V

    invoke-virtual {v1, v2}, Lllq;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    sget-object v0, Liqg;->a:Ljava/lang/String;

    const-string v1, "Cheetah component is not initialized, aborting onModulePause"

    invoke-static {v0, v1}, Lijd;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 6

    iget-object v0, p0, Liqg;->g:Liqf;

    if-eqz v0, :cond_4

    iget-object v0, p0, Liqg;->d:Llvj;

    const-string v1, "Cheetah-StopModule"

    invoke-interface {v0, v1}, Llvj;->b(Ljava/lang/String;)V

    invoke-direct {p0}, Liqg;->g()Liqf;

    move-result-object v0

    invoke-interface {v0}, Liqf;->a()Lirx;

    move-result-object v0

    sget-object v1, Lirx;->a:Ljava/lang/String;

    invoke-static {v1}, Lijd;->b(Ljava/lang/String;)V

    iget-object v1, v0, Lirx;->f:Llnj;

    iget-object v1, v1, Llnj;->c:Ljava/lang/Object;

    check-cast v1, Lipp;

    sget-object v2, Lipp;->j:Lipp;

    invoke-virtual {v1, v2}, Lipp;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lirx;->a:Ljava/lang/String;

    const-string v2, "onStop(): STATE_RECORDING_ERROR"

    invoke-static {v1, v2}, Lijd;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lirx;->a(Z)V

    :cond_0
    iget-object v1, v0, Lirx;->x:Liqv;

    iget-object v2, v1, Liqv;->t:Lipx;

    iget-object v3, v2, Lipx;->l:Lmjz;

    invoke-interface {v3}, Lmjz;->i()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v2, Lipx;->f:Lctf;

    invoke-interface {v3}, Lctf;->b()V

    :cond_1
    iget-object v3, v2, Lipx;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v3, v2, Lipx;->b:Lfwo;

    invoke-virtual {v3}, Lfwo;->a()V

    iget-object v2, v2, Lipx;->c:Lfxb;

    invoke-virtual {v2}, Lfxb;->a()V

    iget-object v2, v1, Liqv;->w:Lkhc;

    const/4 v3, 0x0

    invoke-static {v3}, Loac;->c(Ljava/lang/Object;)Loac;

    move-result-object v4

    invoke-interface {v2, v4}, Lkhc;->a(Loac;)V

    invoke-virtual {v1}, Liqv;->a()V

    iget-object v1, v1, Liqv;->k:Liph;

    iget-object v2, v1, Liph;->B:Lcco;

    invoke-virtual {v2}, Lcco;->a()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, v1, Liph;->C:Landroid/hardware/Sensor;

    if-eqz v2, :cond_3

    iget-object v4, v1, Liph;->z:Landroid/hardware/SensorManager;

    iget-object v5, v1, Liph;->A:Landroid/hardware/SensorEventListener;

    invoke-virtual {v4, v5, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    :cond_3
    iget-object v1, v1, Liph;->w:Liub;

    invoke-interface {v1}, Liub;->a()V

    :goto_0
    iget-object v1, v0, Lirx;->E:Lcfa;

    invoke-virtual {v1}, Lcfa;->a()V

    iget-object v0, v0, Lirx;->f:Llnj;

    sget-object v1, Lipp;->a:Lipp;

    invoke-virtual {v0, v1}, Llnj;->a(Ljava/lang/Object;)V

    invoke-direct {p0}, Liqg;->g()Liqf;

    move-result-object v0

    invoke-interface {v0}, Liqf;->b()Lllo;

    move-result-object v0

    invoke-virtual {v0}, Lllo;->close()V

    iput-object v3, p0, Liqg;->g:Liqf;

    iget-object v0, p0, Liqg;->d:Llvj;

    invoke-interface {v0}, Llvj;->a()V

    return-void

    :cond_4
    sget-object v0, Liqg;->a:Ljava/lang/String;

    const-string v1, "Cheetah component is not initialized, aborting onModuleStop"

    invoke-static {v0, v1}, Lijd;->c(Ljava/lang/String;Ljava/lang/String;)V

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
    .locals 3

    iget-object v0, p0, Liqg;->g:Liqf;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Liqg;->g()Liqf;

    move-result-object v0

    invoke-interface {v0}, Liqf;->a()Lirx;

    move-result-object v0

    sget-object v2, Lirx;->a:Ljava/lang/String;

    invoke-static {v2}, Lijd;->b(Ljava/lang/String;)V

    iget-object v2, v0, Lirx;->f:Llnj;

    iget-object v2, v2, Llnj;->c:Ljava/lang/Object;

    check-cast v2, Lipp;

    invoke-virtual {v0, v1}, Lirx;->a(Z)V

    sget-object v0, Lipp;->e:Lipp;

    invoke-virtual {v2, v0}, Lipp;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1

    :cond_1
    sget-object v0, Liqg;->a:Ljava/lang/String;

    const-string v2, "Cheetah component is not initialized, aborting onBackPressed"

    invoke-static {v0, v2}, Lijd;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method
