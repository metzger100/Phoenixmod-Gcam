.class public final Ljqi;
.super Ljava/lang/Object;

# interfaces
.implements Ljqn;


# instance fields
.field public final a:Llar;

.field public final b:Lojc;

.field public final c:Lfnu;

.field public final d:Llda;

.field public final e:Llda;

.field public final f:Ldom;

.field public final g:Llco;

.field public final h:Lgtg;

.field public final i:Lcvo;

.field public final j:Lpyn;

.field public final k:Lddf;

.field public final l:Llco;

.field public final m:Llco;

.field public final n:Leam;

.field public final o:Limf;

.field public final p:Lbqg;

.field private final q:Lqkg;

.field private final r:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private final s:Lpyn;

.field private final t:Ldlt;

.field private final u:Llap;

.field private final v:Ljbe;


# direct methods
.method public constructor <init>(Lqkg;Lbqg;Llar;Llda;Llda;Ldom;Llco;Ljbe;Lojc;Lfnu;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgtg;Lcvo;Lpyn;Lpyn;Leam;Lddf;Ldlt;Lhuf;Limf;)V
    .locals 3

    move-object v0, p0

    move-object/from16 v1, p19

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    iput-object v2, v0, Ljqi;->q:Lqkg;

    move-object v2, p2

    iput-object v2, v0, Ljqi;->p:Lbqg;

    invoke-virtual {p2}, Lbqg;->i()Llap;

    move-result-object v2

    iput-object v2, v0, Ljqi;->u:Llap;

    move-object v2, p3

    iput-object v2, v0, Ljqi;->a:Llar;

    move-object v2, p8

    iput-object v2, v0, Ljqi;->v:Ljbe;

    move-object v2, p9

    iput-object v2, v0, Ljqi;->b:Lojc;

    move-object v2, p10

    iput-object v2, v0, Ljqi;->c:Lfnu;

    move-object v2, p4

    iput-object v2, v0, Ljqi;->d:Llda;

    move-object v2, p6

    iput-object v2, v0, Ljqi;->f:Ldom;

    move-object v2, p7

    iput-object v2, v0, Ljqi;->g:Llco;

    move-object v2, p5

    iput-object v2, v0, Ljqi;->e:Llda;

    move-object v2, p11

    iput-object v2, v0, Ljqi;->r:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-object v2, p12

    iput-object v2, v0, Ljqi;->h:Lgtg;

    move-object/from16 v2, p13

    iput-object v2, v0, Ljqi;->i:Lcvo;

    move-object/from16 v2, p14

    iput-object v2, v0, Ljqi;->j:Lpyn;

    move-object/from16 v2, p15

    iput-object v2, v0, Ljqi;->s:Lpyn;

    move-object/from16 v2, p17

    iput-object v2, v0, Ljqi;->k:Lddf;

    move-object/from16 v2, p18

    iput-object v2, v0, Ljqi;->t:Ldlt;

    sget-object v2, Lhtu;->i:Lhun;

    invoke-interface {v1, v2}, Lhuf;->a(Lhts;)Llco;

    move-result-object v2

    iput-object v2, v0, Ljqi;->l:Llco;

    sget-object v2, Lhtu;->j:Lhun;

    invoke-interface {v1, v2}, Lhuf;->a(Lhts;)Llco;

    move-result-object v1

    iput-object v1, v0, Ljqi;->m:Llco;

    move-object/from16 v1, p16

    iput-object v1, v0, Ljqi;->n:Leam;

    move-object/from16 v1, p20

    iput-object v1, v0, Ljqi;->o:Limf;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    invoke-static {}, Llar;->d()Z

    move-result v0

    invoke-static {v0}, Lobr;->aQ(Z)V

    iget-object v0, p0, Ljqi;->q:Lqkg;

    check-cast v0, Ljnw;

    invoke-virtual {v0}, Ljnw;->a()Ljns;

    move-result-object v0

    iget-object v0, v0, Ljns;->h:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    iget-object v1, p0, Ljqi;->h:Lgtg;

    invoke-static {}, Llar;->d()Z

    move-result v2

    invoke-static {v2}, Lobr;->aQ(Z)V

    iget-object v2, v1, Lgtg;->d:Lljf;

    const-string v3, "OptionsBarCtrl#wire"

    invoke-interface {v2, v3}, Lljf;->e(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->n()Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    move-result-object v2

    iput-object v2, v1, Lgtg;->aT:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    iget-object v2, v1, Lgtg;->aT:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    iput-object v1, v2, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->k:Lgtw;

    iget-object v2, v1, Lgtg;->e:Lddf;

    sget-object v3, Lddv;->d:Lddg;

    invoke-interface {v2, v3}, Lddf;->k(Lddg;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v1, Lgtg;->aT:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    iput-boolean v3, v2, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->g:Z

    iget-object v5, v2, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v5, v4, v4, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v2, v2, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iput-object v0, v1, Lgtg;->aV:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    iget-object v2, v1, Lgtg;->aV:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    new-instance v5, Lgte;

    invoke-direct {v5, v1, v0}, Lgte;-><init>(Lgtg;Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;)V

    invoke-virtual {v2, v5}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->p(Lgtu;)V

    iget-object v2, v1, Lgtg;->aV:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    iget-object v5, v1, Lgtg;->j:Lhuj;

    iput-object v5, v2, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->t:Lhuj;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->d()Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Lgtg;->aU:Landroid/view/View;

    iget-object v2, v1, Lgtg;->bf:Lojc;

    invoke-virtual {v2}, Lojc;->g()Z

    move-result v2

    const/16 v5, 0x8

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->a()Landroid/view/View;

    move-result-object v2

    iget-object v6, v1, Lgtg;->bf:Lojc;

    invoke-virtual {v6}, Lojc;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgts;

    check-cast v2, Lcom/google/android/apps/camera/optionsbar/common/LinearMinibarImpl;

    iput-object v2, v6, Lgts;->b:Lcom/google/android/apps/camera/optionsbar/common/LinearMinibarImpl;

    iget-object v2, v6, Lgts;->b:Lcom/google/android/apps/camera/optionsbar/common/LinearMinibarImpl;

    new-instance v7, Lgtq;

    invoke-direct {v7, v6}, Lgtq;-><init>(Lgts;)V

    invoke-virtual {v2, v7}, Lcom/google/android/apps/camera/optionsbar/common/LinearMinibarImpl;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v6, Lgts;->a:Lqkg;

    invoke-interface {v2}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v2, v6}, Lgtt;->f(Lgtu;)V

    invoke-virtual {v1, v4}, Lgtg;->x(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->b()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v6, v1, Lgtg;->e:Lddf;

    sget-object v7, Lddv;->d:Lddg;

    invoke-interface {v6, v7}, Lddf;->k(Lddg;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v1, Lgtg;->aV:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    invoke-virtual {v6}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->e()Landroid/view/View;

    move-result-object v6

    new-instance v7, Lgss;

    invoke-direct {v7, v1, v4}, Lgss;-><init>(Lgtg;I)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v7, Lgst;

    invoke-direct {v7, v2}, Lgst;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_1

    :cond_2
    new-instance v6, Landroid/widget/ImageButton;

    const/4 v7, 0x0

    const v8, 0x7f15074c

    invoke-direct {v6, v2, v7, v4, v8}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v6, v1, Lgtg;->aW:Landroid/widget/ImageButton;

    iget-object v6, v1, Lgtg;->aW:Landroid/widget/ImageButton;

    const v7, 0x7f08063a

    invoke-virtual {v6, v7}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v6, v1, Lgtg;->aW:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f14043a

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v6, v1, Lgtg;->aW:Landroid/widget/ImageButton;

    new-instance v7, Lgss;

    invoke-direct {v7, v1, v3}, Lgss;-><init>(Lgtg;I)V

    invoke-virtual {v6, v7}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    new-instance v6, Ljgv;

    invoke-direct {v6}, Ljgv;-><init>()V

    iput-object v2, v6, Ljgv;->f:Landroid/content/Context;

    iget-object v2, v1, Lgtg;->e:Lddf;

    sget-object v7, Lddl;->ay:Lddg;

    invoke-interface {v2, v7}, Lddf;->k(Lddg;)Z

    move-result v2

    iput-boolean v2, v6, Ljgv;->h:Z

    iget-object v2, v1, Lgtg;->e:Lddf;

    sget-object v7, Ldcu;->r:Lddg;

    invoke-interface {v2, v7}, Lddf;->k(Lddg;)Z

    move-result v2

    iput-boolean v2, v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->y:Z

    if-eqz v2, :cond_3

    iput-boolean v4, v6, Ljgv;->a:Z

    const/16 v2, 0x1388

    iput v2, v6, Ljgv;->b:I

    iget-object v7, v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->k:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f14017d

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Ljgv;->e:Ljava/lang/String;

    invoke-virtual {v6}, Ljgv;->a()Ljgu;

    move-result-object v7

    iput-object v7, v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->v:Ljgu;

    iput-boolean v4, v6, Ljgv;->a:Z

    iput v2, v6, Ljgv;->b:I

    iget-object v2, v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->k:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v7, 0x7f14017e

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Ljgv;->e:Ljava/lang/String;

    invoke-virtual {v6}, Ljgv;->a()Ljgu;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->w:Ljgu;

    goto :goto_2

    :cond_3
    iput-boolean v3, v6, Ljgv;->a:Z

    iget-object v2, v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->k:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v7, 0x7f14017b

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Ljgv;->e:Ljava/lang/String;

    invoke-virtual {v6}, Ljgv;->a()Ljgu;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->v:Ljgu;

    :goto_2
    iget-object v2, v1, Lgtg;->bj:Llap;

    iget-object v6, v1, Lgtg;->b:Llda;

    new-instance v7, Lgsr;

    const/4 v8, 0x4

    invoke-direct {v7, v1, v8}, Lgsr;-><init>(Lgtg;I)V

    sget-object v8, Lpgr;->a:Lpgr;

    invoke-interface {v6, v7, v8}, Llda;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v6

    invoke-virtual {v2, v6}, Llap;->c(Llie;)V

    iget-object v2, v1, Lgtg;->bj:Llap;

    const/4 v6, 0x2

    new-array v7, v6, [Llco;

    iget-object v8, v1, Lgtg;->v:Llda;

    sget-object v9, Leto;->o:Leto;

    invoke-static {v8, v9}, Llcv;->j(Llco;Loiu;)Llco;

    move-result-object v8

    aput-object v8, v7, v4

    iget-object v8, v1, Lgtg;->x:Llda;

    sget-object v9, Leto;->p:Leto;

    invoke-static {v8, v9}, Llcv;->j(Llco;Loiu;)Llco;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-static {v7}, Llcv;->b([Llco;)Llco;

    move-result-object v7

    new-instance v8, Lgsv;

    invoke-direct {v8, v1}, Lgsv;-><init>(Lgtg;)V

    iget-object v9, v1, Lgtg;->c:Llar;

    invoke-interface {v7, v8, v9}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v7

    invoke-virtual {v2, v7}, Llap;->c(Llie;)V

    iget-object v2, v1, Lgtg;->bj:Llap;

    iget-object v7, v1, Lgtg;->w:Llda;

    new-instance v8, Lgsr;

    const/16 v9, 0x10

    invoke-direct {v8, v1, v9}, Lgsr;-><init>(Lgtg;I)V

    iget-object v9, v1, Lgtg;->c:Llar;

    invoke-interface {v7, v8, v9}, Llda;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v7

    invoke-virtual {v2, v7}, Llap;->c(Llie;)V

    iget-object v2, v1, Lgtg;->bj:Llap;

    iget-object v7, v1, Lgtg;->al:Llco;

    new-instance v8, Lgsr;

    const/4 v9, 0x6

    invoke-direct {v8, v1, v9}, Lgsr;-><init>(Lgtg;I)V

    sget-object v9, Lpgr;->a:Lpgr;

    invoke-interface {v7, v8, v9}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v7

    invoke-virtual {v2, v7}, Llap;->c(Llie;)V

    iget-object v2, v1, Lgtg;->bj:Llap;

    iget-object v7, v1, Lgtg;->o:Llda;

    new-instance v8, Lgsr;

    const/4 v9, 0x7

    invoke-direct {v8, v1, v9}, Lgsr;-><init>(Lgtg;I)V

    sget-object v9, Lpgr;->a:Lpgr;

    invoke-interface {v7, v8, v9}, Llda;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v7

    invoke-virtual {v2, v7}, Llap;->c(Llie;)V

    iget-object v2, v1, Lgtg;->bj:Llap;

    iget-object v7, v1, Lgtg;->an:Llco;

    new-instance v8, Lgsr;

    invoke-direct {v8, v1, v5}, Lgsr;-><init>(Lgtg;I)V

    sget-object v5, Lpgr;->a:Lpgr;

    invoke-interface {v7, v8, v5}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v5

    invoke-virtual {v2, v5}, Llap;->c(Llie;)V

    iget-object v2, v1, Lgtg;->bj:Llap;

    iget-object v5, v1, Lgtg;->am:Llco;

    new-instance v7, Lgsr;

    const/16 v8, 0x9

    invoke-direct {v7, v1, v8}, Lgsr;-><init>(Lgtg;I)V

    sget-object v8, Lpgr;->a:Lpgr;

    invoke-interface {v5, v7, v8}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v5

    invoke-virtual {v2, v5}, Llap;->c(Llie;)V

    new-instance v2, Lgsr;

    const/16 v5, 0x12

    invoke-direct {v2, v1, v5}, Lgsr;-><init>(Lgtg;I)V

    iget-object v7, v1, Lgtg;->bj:Llap;

    iget-object v8, v1, Lgtg;->F:Llda;

    sget-object v9, Lpgr;->a:Lpgr;

    invoke-interface {v8, v2, v9}, Llda;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v2

    invoke-virtual {v7, v2}, Llap;->c(Llie;)V

    new-instance v2, Lgsu;

    invoke-direct {v2, v1, v6}, Lgsu;-><init>(Lgtg;I)V

    iget-object v7, v1, Lgtg;->bj:Llap;

    iget-object v8, v1, Lgtg;->G:Llda;

    sget-object v9, Lpgr;->a:Lpgr;

    invoke-interface {v8, v2, v9}, Llda;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v2

    invoke-virtual {v7, v2}, Llap;->c(Llie;)V

    new-instance v2, Lgsr;

    const/4 v7, 0x3

    invoke-direct {v2, v1, v7}, Lgsr;-><init>(Lgtg;I)V

    iget-object v8, v1, Lgtg;->bj:Llap;

    iget-object v9, v1, Lgtg;->L:Lhur;

    sget-object v10, Lpgr;->a:Lpgr;

    invoke-virtual {v9, v2, v10}, Lldn;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v2

    invoke-virtual {v8, v2}, Llap;->c(Llie;)V

    iget-object v2, v1, Lgtg;->bf:Lojc;

    invoke-virtual {v2}, Lojc;->g()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v1, Lgtg;->bj:Llap;

    iget-object v8, v1, Lgtg;->p:Llda;

    new-instance v9, Lgsr;

    const/16 v10, 0x13

    invoke-direct {v9, v1, v10}, Lgsr;-><init>(Lgtg;I)V

    iget-object v10, v1, Lgtg;->c:Llar;

    invoke-interface {v8, v9, v10}, Llda;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v8

    invoke-virtual {v2, v8}, Llap;->c(Llie;)V

    iget-object v2, v1, Lgtg;->bj:Llap;

    iget-object v8, v1, Lgtg;->r:Llda;

    new-instance v9, Lgsr;

    const/16 v10, 0x14

    invoke-direct {v9, v1, v10}, Lgsr;-><init>(Lgtg;I)V

    iget-object v10, v1, Lgtg;->c:Llar;

    invoke-interface {v8, v9, v10}, Llda;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v8

    invoke-virtual {v2, v8}, Llap;->c(Llie;)V

    iget-object v2, v1, Lgtg;->bj:Llap;

    iget-object v8, v1, Lgtg;->u:Llda;

    new-instance v9, Lgsr;

    invoke-direct {v9, v1, v4}, Lgsr;-><init>(Lgtg;I)V

    iget-object v10, v1, Lgtg;->c:Llar;

    invoke-interface {v8, v9, v10}, Llda;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v8

    invoke-virtual {v2, v8}, Llap;->c(Llie;)V

    :cond_4
    iget-object v2, v1, Lgtg;->bj:Llap;

    iget-object v8, v1, Lgtg;->f:Ldmh;

    invoke-interface {v8}, Ldmh;->b()Llco;

    move-result-object v8

    new-instance v9, Lgsr;

    const/16 v10, 0xb

    invoke-direct {v9, v1, v10}, Lgsr;-><init>(Lgtg;I)V

    iget-object v10, v1, Lgtg;->c:Llar;

    invoke-interface {v8, v9, v10}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v8

    invoke-virtual {v2, v8}, Llap;->c(Llie;)V

    iget-object v2, v1, Lgtg;->bj:Llap;

    iget-object v8, v1, Lgtg;->ao:Llco;

    new-instance v9, Lgsr;

    const/16 v10, 0xc

    invoke-direct {v9, v1, v10}, Lgsr;-><init>(Lgtg;I)V

    iget-object v10, v1, Lgtg;->c:Llar;

    invoke-interface {v8, v9, v10}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v8

    invoke-virtual {v2, v8}, Llap;->c(Llie;)V

    iget-object v2, v1, Lgtg;->bj:Llap;

    iget-object v8, v1, Lgtg;->p:Llda;

    new-instance v9, Lgsu;

    invoke-direct {v9, v1, v3}, Lgsu;-><init>(Lgtg;I)V

    iget-object v10, v1, Lgtg;->c:Llar;

    invoke-interface {v8, v9, v10}, Llda;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v8

    invoke-virtual {v2, v8}, Llap;->c(Llie;)V

    iget-object v2, v1, Lgtg;->bj:Llap;

    iget-object v8, v1, Lgtg;->q:Llda;

    new-instance v9, Lgsu;

    invoke-direct {v9, v1, v4}, Lgsu;-><init>(Lgtg;I)V

    iget-object v10, v1, Lgtg;->c:Llar;

    invoke-interface {v8, v9, v10}, Llda;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v8

    invoke-virtual {v2, v8}, Llap;->c(Llie;)V

    iget-object v2, v1, Lgtg;->bj:Llap;

    iget-object v8, v1, Lgtg;->m:Llda;

    new-instance v9, Lgsr;

    invoke-direct {v9, v1, v3}, Lgsr;-><init>(Lgtg;I)V

    iget-object v10, v1, Lgtg;->c:Llar;

    invoke-interface {v8, v9, v10}, Llda;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v8

    invoke-virtual {v2, v8}, Llap;->c(Llie;)V

    iget-object v2, v1, Lgtg;->bj:Llap;

    iget-object v8, v1, Lgtg;->H:Llda;

    new-instance v9, Lgsr;

    const/16 v10, 0xd

    invoke-direct {v9, v1, v10}, Lgsr;-><init>(Lgtg;I)V

    iget-object v10, v1, Lgtg;->c:Llar;

    invoke-interface {v8, v9, v10}, Llda;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v8

    invoke-virtual {v2, v8}, Llap;->c(Llie;)V

    iget-object v2, v1, Lgtg;->bj:Llap;

    iget-object v8, v1, Lgtg;->O:Limf;

    invoke-virtual {v8}, Limf;->a()Llco;

    move-result-object v8

    new-instance v9, Lgsr;

    const/16 v10, 0xe

    invoke-direct {v9, v1, v10}, Lgsr;-><init>(Lgtg;I)V

    iget-object v10, v1, Lgtg;->c:Llar;

    invoke-interface {v8, v9, v10}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v8

    invoke-virtual {v2, v8}, Llap;->c(Llie;)V

    iget-object v2, v1, Lgtg;->bj:Llap;

    iget-object v8, v1, Lgtg;->P:Ldqa;

    invoke-virtual {v8}, Ldqa;->a()Llco;

    move-result-object v8

    new-instance v9, Lgsr;

    const/16 v10, 0xf

    invoke-direct {v9, v1, v10}, Lgsr;-><init>(Lgtg;I)V

    iget-object v10, v1, Lgtg;->c:Llar;

    invoke-interface {v8, v9, v10}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v8

    invoke-virtual {v2, v8}, Llap;->c(Llie;)V

    iget-object v2, v1, Lgtg;->bj:Llap;

    iget-object v8, v1, Lgtg;->b:Llda;

    new-instance v9, Lgsr;

    const/4 v10, 0x5

    invoke-direct {v9, v1, v10}, Lgsr;-><init>(Lgtg;I)V

    iget-object v10, v1, Lgtg;->c:Llar;

    invoke-interface {v8, v9, v10}, Llda;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v8

    invoke-virtual {v2, v8}, Llap;->c(Llie;)V

    iget-object v2, v1, Lgtg;->bj:Llap;

    iget-object v8, v1, Lgtg;->I:Llda;

    new-instance v9, Lgsr;

    const/16 v10, 0x11

    invoke-direct {v9, v1, v10}, Lgsr;-><init>(Lgtg;I)V

    iget-object v10, v1, Lgtg;->c:Llar;

    invoke-interface {v8, v9, v10}, Llda;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v8

    invoke-virtual {v2, v8}, Llap;->c(Llie;)V

    iget-object v2, v1, Lgtg;->bj:Llap;

    iget-object v8, v1, Lgtg;->l:Llda;

    new-instance v9, Lgsr;

    invoke-direct {v9, v1, v6}, Lgsr;-><init>(Lgtg;I)V

    sget-object v6, Lpgr;->a:Lpgr;

    invoke-interface {v8, v9, v6}, Llda;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v6

    invoke-virtual {v2, v6}, Llap;->c(Llie;)V

    iget-object v2, v1, Lgtg;->l:Llda;

    iget-object v6, v1, Lgtg;->aA:Lolt;

    iget-object v8, v1, Lgtg;->R:Lgtk;

    invoke-virtual {v1, v2, v6, v8}, Lgtg;->m(Llda;Lolt;Lgtk;)V

    iget-object v2, v1, Lgtg;->l:Llda;

    iget-object v6, v1, Lgtg;->aA:Lolt;

    iget-object v8, v1, Lgtg;->Q:Lgtk;

    invoke-virtual {v1, v2, v6, v8}, Lgtg;->m(Llda;Lolt;Lgtk;)V

    iget-object v2, v1, Lgtg;->m:Llda;

    iget-object v6, v1, Lgtg;->aB:Lolt;

    iget-object v8, v1, Lgtg;->S:Lgtk;

    invoke-virtual {v1, v2, v6, v8}, Lgtg;->m(Llda;Lolt;Lgtk;)V

    iget-object v2, v1, Lgtg;->n:Llda;

    iget-object v6, v1, Lgtg;->aC:Lolt;

    iget-object v8, v1, Lgtg;->T:Lgtk;

    invoke-virtual {v1, v2, v6, v8}, Lgtg;->m(Llda;Lolt;Lgtk;)V

    iget-object v2, v1, Lgtg;->p:Llda;

    iget-object v6, v1, Lgtg;->aD:Lolt;

    iget-object v8, v1, Lgtg;->U:Lgtk;

    invoke-virtual {v1, v2, v6, v8}, Lgtg;->m(Llda;Lolt;Lgtk;)V

    iget-object v2, v1, Lgtg;->q:Llda;

    iget-object v6, v1, Lgtg;->aD:Lolt;

    iget-object v8, v1, Lgtg;->V:Lgtk;

    invoke-virtual {v1, v2, v6, v8}, Lgtg;->m(Llda;Lolt;Lgtk;)V

    iget-object v2, v1, Lgtg;->r:Llda;

    iget-object v6, v1, Lgtg;->aP:Lolt;

    iget-object v8, v1, Lgtg;->W:Lgtk;

    invoke-virtual {v1, v2, v6, v8}, Lgtg;->m(Llda;Lolt;Lgtk;)V

    iget-object v2, v1, Lgtg;->s:Llda;

    iget-object v6, v1, Lgtg;->aP:Lolt;

    iget-object v8, v1, Lgtg;->X:Lgtk;

    invoke-virtual {v1, v2, v6, v8}, Lgtg;->m(Llda;Lolt;Lgtk;)V

    iget-object v2, v1, Lgtg;->t:Llda;

    iget-object v6, v1, Lgtg;->aP:Lolt;

    iget-object v8, v1, Lgtg;->Y:Lgtk;

    invoke-virtual {v1, v2, v6, v8}, Lgtg;->m(Llda;Lolt;Lgtk;)V

    iget-object v2, v1, Lgtg;->u:Llda;

    iget-object v6, v1, Lgtg;->aH:Lolt;

    iget-object v8, v1, Lgtg;->ak:Lgtk;

    invoke-virtual {v1, v2, v6, v8}, Lgtg;->m(Llda;Lolt;Lgtk;)V

    iget-object v2, v1, Lgtg;->y:Llda;

    iget-object v6, v1, Lgtg;->aL:Lolt;

    iget-object v8, v1, Lgtg;->Z:Lgtk;

    invoke-virtual {v1, v2, v6, v8}, Lgtg;->m(Llda;Lolt;Lgtk;)V

    iget-object v2, v1, Lgtg;->z:Llda;

    iget-object v6, v1, Lgtg;->aI:Lolt;

    iget-object v8, v1, Lgtg;->aa:Lgtk;

    invoke-virtual {v1, v2, v6, v8}, Lgtg;->m(Llda;Lolt;Lgtk;)V

    iget-object v2, v1, Lgtg;->A:Llda;

    iget-object v6, v1, Lgtg;->aJ:Lolt;

    iget-object v8, v1, Lgtg;->ab:Lgtk;

    invoke-virtual {v1, v2, v6, v8}, Lgtg;->m(Llda;Lolt;Lgtk;)V

    iget-object v2, v1, Lgtg;->B:Llda;

    iget-object v6, v1, Lgtg;->aK:Lolt;

    iget-object v8, v1, Lgtg;->ac:Lgtk;

    invoke-virtual {v1, v2, v6, v8}, Lgtg;->m(Llda;Lolt;Lgtk;)V

    iget-object v2, v1, Lgtg;->C:Llda;

    iget-object v6, v1, Lgtg;->aK:Lolt;

    iget-object v8, v1, Lgtg;->ad:Lgtk;

    invoke-virtual {v1, v2, v6, v8}, Lgtg;->m(Llda;Lolt;Lgtk;)V

    iget-object v2, v1, Lgtg;->E:Llda;

    iget-object v6, v1, Lgtg;->aQ:Lolt;

    iget-object v8, v1, Lgtg;->ae:Lgtk;

    invoke-virtual {v1, v2, v6, v8}, Lgtg;->m(Llda;Lolt;Lgtk;)V

    iget-object v2, v1, Lgtg;->D:Llda;

    iget-object v6, v1, Lgtg;->aM:Lolt;

    iget-object v8, v1, Lgtg;->ah:Lgtk;

    invoke-virtual {v1, v2, v6, v8}, Lgtg;->m(Llda;Lolt;Lgtk;)V

    iget-object v2, v1, Lgtg;->F:Llda;

    iget-object v6, v1, Lgtg;->aN:Lolt;

    iget-object v8, v1, Lgtg;->af:Lgtk;

    invoke-virtual {v1, v2, v6, v8}, Lgtg;->m(Llda;Lolt;Lgtk;)V

    iget-object v2, v1, Lgtg;->L:Lhur;

    iget-object v6, v1, Lgtg;->aF:Lolt;

    iget-object v8, v1, Lgtg;->as:Lgtk;

    invoke-virtual {v1, v2, v6, v8}, Lgtg;->m(Llda;Lolt;Lgtk;)V

    iget-object v2, v1, Lgtg;->M:Lhuo;

    iget-object v6, v1, Lgtg;->aG:Lolt;

    iget-object v8, v1, Lgtg;->ag:Lgtk;

    invoke-virtual {v1, v2, v6, v8}, Lgtg;->m(Llda;Lolt;Lgtk;)V

    iget-object v2, v1, Lgtg;->N:Llda;

    iget-object v6, v1, Lgtg;->aO:Lolt;

    iget-object v8, v1, Lgtg;->ai:Lgtk;

    invoke-virtual {v1, v2, v6, v8}, Lgtg;->m(Llda;Lolt;Lgtk;)V

    iget-object v2, v1, Lgtg;->bh:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgto;

    invoke-interface {v6}, Lgto;->f()Llda;

    move-result-object v8

    iget-object v9, v1, Lgtg;->bi:Lolt;

    iget-object v10, v1, Lgtg;->bh:Ljava/util/Map;

    invoke-interface {v10, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgtk;

    invoke-virtual {v1, v8, v9, v10}, Lgtg;->m(Llda;Lolt;Lgtk;)V

    invoke-interface {v6}, Lgto;->e()Lgtp;

    move-result-object v8

    iget-object v9, v1, Lgtg;->aT:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    iget-object v10, v1, Lgtg;->bh:Ljava/util/Map;

    invoke-interface {v10, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgtk;

    invoke-virtual {v9, v6, v8}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->g(Lgtk;Lgtp;)V

    goto :goto_3

    :cond_5
    iget-object v1, v1, Lgtg;->d:Lljf;

    invoke-interface {v1}, Lljf;->f()V

    iget-object v1, p0, Ljqi;->i:Lcvo;

    invoke-virtual {v1}, Lcvo;->e()Lojc;

    move-result-object v1

    invoke-virtual {v1}, Lojc;->g()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Ljqi;->h:Lgtg;

    invoke-virtual {v1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lghx;

    invoke-virtual {v2, v1}, Lgtg;->J(Lghx;)V

    goto :goto_4

    :cond_6
    iget-object v1, p0, Ljqi;->t:Ldlt;

    new-instance v2, Ldlr;

    iget-object v6, p0, Ljqi;->i:Lcvo;

    invoke-virtual {v6}, Lcvo;->d()Llwd;

    move-result-object v6

    invoke-virtual {v6}, Llwd;->name()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/2addr v8, v5

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "No "

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " camera present"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Llju;->b:Llju;

    new-array v8, v3, [Llwd;

    iget-object v9, p0, Ljqi;->i:Lcvo;

    invoke-virtual {v9}, Lcvo;->d()Llwd;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-direct {v2, v5, v6, v8}, Ldlr;-><init>(Ljava/lang/String;Llju;[Llwd;)V

    invoke-interface {v1, v2}, Ldlt;->e(Ljava/lang/Throwable;)V

    :goto_4
    invoke-virtual {v0, v4}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->setVisibility(I)V

    iget-object v0, p0, Ljqi;->q:Lqkg;

    check-cast v0, Ljnw;

    invoke-virtual {v0}, Ljnw;->a()Ljns;

    move-result-object v0

    iget-object v0, v0, Ljns;->c:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    new-instance v1, Ljqh;

    invoke-direct {v1, p0}, Ljqh;-><init>(Ljqi;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->u(Lmip;)V

    iget-object v0, p0, Ljqi;->h:Lgtg;

    new-instance v1, Ljqg;

    invoke-direct {v1, p0}, Ljqg;-><init>(Ljqi;)V

    invoke-virtual {v0, v1}, Lgtg;->f(Lgtu;)V

    iget-object v0, p0, Ljqi;->r:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    new-instance v1, Ljqd;

    invoke-direct {v1, p0}, Ljqd;-><init>(Ljqi;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    iget-object v0, p0, Ljqi;->b:Lojc;

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Ljqi;->u:Llap;

    iget-object v1, p0, Ljqi;->d:Llda;

    new-instance v2, Ljqa;

    invoke-direct {v2, p0, v4}, Ljqa;-><init>(Ljqi;I)V

    iget-object v4, p0, Ljqi;->a:Llar;

    invoke-interface {v1, v2, v4}, Llda;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v1

    invoke-virtual {v0, v1}, Llap;->c(Llie;)V

    :cond_7
    iget-object v0, p0, Ljqi;->v:Ljbe;

    new-instance v1, Ljqc;

    invoke-direct {v1, p0, v3}, Ljqc;-><init>(Ljqi;I)V

    new-instance v2, Ljqc;

    invoke-direct {v2, p0, v7}, Ljqc;-><init>(Ljqi;I)V

    iget-object v4, v0, Ljbe;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iput-object v1, v0, Ljbe;->b:Ljava/lang/Runnable;

    iput-object v2, v0, Ljbe;->c:Ljava/lang/Runnable;

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ljqi;->k:Lddf;

    sget-object v1, Lddl;->aP:Lddg;

    invoke-interface {v0, v1}, Lddf;->k(Lddg;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Ljqi;->u:Llap;

    iget-object v1, p0, Ljqi;->e:Llda;

    new-instance v2, Ljqa;

    invoke-direct {v2, p0, v3}, Ljqa;-><init>(Ljqi;I)V

    iget-object v4, p0, Ljqi;->a:Llar;

    invoke-interface {v1, v2, v4}, Llda;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v1

    invoke-virtual {v0, v1}, Llap;->c(Llie;)V

    iget-object v0, p0, Ljqi;->u:Llap;

    iget-object v1, p0, Ljqi;->s:Lpyn;

    invoke-interface {v1}, Lpyn;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljlb;

    new-instance v2, Ljqf;

    invoke-direct {v2, p0}, Ljqf;-><init>(Ljqi;)V

    invoke-interface {v1, v2}, Ljlb;->d(Ljli;)Llie;

    move-result-object v1

    invoke-virtual {v0, v1}, Llap;->c(Llie;)V

    :cond_8
    iget-object v0, p0, Ljqi;->q:Lqkg;

    check-cast v0, Ljnw;

    invoke-virtual {v0}, Ljnw;->a()Ljns;

    move-result-object v0

    iget-object v0, v0, Ljns;->c:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    iget-object v1, p0, Ljqi;->h:Lgtg;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->e(Ljrt;)V

    iget-object v0, p0, Ljqi;->q:Lqkg;

    check-cast v0, Ljnw;

    invoke-virtual {v0}, Ljnw;->a()Ljns;

    move-result-object v0

    iget-object v0, v0, Ljns;->k:Ljus;

    const v1, 0x7f0b034f

    invoke-virtual {v0, v1}, Ljus;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    iget-object v1, p0, Ljqi;->h:Lgtg;

    new-instance v2, Ljqe;

    invoke-direct {v2, v0}, Ljqe;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Lgtg;->f(Lgtu;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method
