.class public final Ljet;
.super Ljava/lang/Object;

# interfaces
.implements Ljfn;


# static fields
.field public static final a:Louj;


# instance fields
.field private final A:Lbqg;

.field private final B:Lemb;

.field public final b:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public c:Ljfl;

.field public final d:Ljlb;

.field public final e:Lepj;

.field public f:Z

.field public g:Ljrl;

.field public final h:Ljgq;

.field public final i:Lgtg;

.field public final j:Lpyn;

.field public final k:Z

.field public final l:Ljev;

.field private final m:Landroid/view/WindowManager;

.field private n:Ljfm;

.field private final o:Ljava/util/ArrayList;

.field private p:I

.field private final q:Landroid/content/Context;

.field private final r:Lljf;

.field private final s:Z

.field private final t:Lfjs;

.field private final u:Lijn;

.field private final v:Lddf;

.field private final w:Z

.field private x:Z

.field private y:Z

.field private z:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/ui/modeswitch/ModeSwitchControllerImpl"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Ljet;->a:Louj;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowManager;Lfjs;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lbqg;Ljlb;Lepj;Ljgq;ZLljf;Landroid/content/Context;Lemb;Lfvy;Lijn;Lgtg;Lpyn;ZLddf;[B[B)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move v2, p8

    move-object/from16 v3, p10

    move-object/from16 v4, p17

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x1

    iput-boolean v5, v0, Ljet;->y:Z

    iput-object v1, v0, Ljet;->m:Landroid/view/WindowManager;

    move-object v5, p3

    iput-object v5, v0, Ljet;->b:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-object v5, p4

    iput-object v5, v0, Ljet;->A:Lbqg;

    move-object v5, p5

    iput-object v5, v0, Ljet;->d:Ljlb;

    move-object v5, p6

    iput-object v5, v0, Ljet;->e:Lepj;

    move-object v5, p7

    iput-object v5, v0, Ljet;->h:Ljgq;

    iput-object v3, v0, Ljet;->q:Landroid/content/Context;

    move-object/from16 v5, p9

    iput-object v5, v0, Ljet;->r:Lljf;

    move-object/from16 v5, p11

    iput-object v5, v0, Ljet;->B:Lemb;

    iput-boolean v2, v0, Ljet;->s:Z

    move-object v6, p2

    iput-object v6, v0, Ljet;->t:Lfjs;

    move-object/from16 v6, p13

    iput-object v6, v0, Ljet;->u:Lijn;

    move-object/from16 v6, p14

    iput-object v6, v0, Ljet;->i:Lgtg;

    move-object/from16 v6, p15

    iput-object v6, v0, Ljet;->j:Lpyn;

    move/from16 v6, p16

    iput-boolean v6, v0, Ljet;->k:Z

    iput-object v4, v0, Ljet;->v:Lddf;

    new-instance v6, Ljev;

    invoke-direct {v6, p0, p1, v3}, Ljev;-><init>(Ljfo;Landroid/view/WindowManager;Landroid/content/Context;)V

    iput-object v6, v0, Ljet;->l:Ljev;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Ljet;->o:Ljava/util/ArrayList;

    sget-object v3, Lddt;->e:Lddg;

    invoke-interface {v4, v3}, Lddf;->k(Lddg;)Z

    move-result v3

    iput-boolean v3, v0, Ljet;->w:Z

    sget-object v6, Ljrl;->m:Ljrl;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_0

    sget-object v3, Ljrl;->l:Ljrl;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz v2, :cond_1

    sget-object v2, Ljrl;->g:Ljrl;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v2, Ljrl;->b:Ljrl;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Ljrl;->c:Ljrl;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Ljrl;->p:Ljrl;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p11 .. p11}, Lemb;->a()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, Lbqe;->d(Landroid/content/Intent;)Ljrl;

    move-result-object v2

    invoke-virtual {v2}, Ljrl;->ordinal()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    sget-object v2, Ljrl;->b:Ljrl;

    iput-object v2, v0, Ljet;->g:Ljrl;

    goto :goto_1

    :sswitch_0
    sget-object v2, Ldcu;->J:Lddg;

    invoke-interface {v4, v2}, Lddf;->k(Lddg;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Ljrl;->c:Ljrl;

    goto :goto_0

    :cond_2
    sget-object v2, Ljrl;->b:Ljrl;

    goto :goto_0

    :goto_0
    :sswitch_1
    iput-object v2, v0, Ljet;->g:Ljrl;

    :goto_1
    iget-object v2, v0, Ljet;->g:Ljrl;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljet;->z(I)V

    iput v1, v0, Ljet;->p:I

    move-object/from16 v1, p12

    invoke-interface {v1, p0}, Lfvy;->a(Ljfn;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x5 -> :sswitch_0
        0x6 -> :sswitch_1
        0xb -> :sswitch_1
        0xc -> :sswitch_1
        0xd -> :sswitch_0
        0xf -> :sswitch_1
    .end sparse-switch
.end method

.method private final y(Ljrl;Z)V
    .locals 6

    iget-object v0, p0, Ljet;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Ljet;->b:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setClickable(Z)V

    iget-object v0, p0, Ljet;->d:Ljlb;

    invoke-interface {v0, v1}, Ljlb;->F(Z)V

    iget-object v0, p0, Ljet;->e:Lepj;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lepj;->g(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljet;->f:Z

    new-instance v2, Ljfk;

    iget-object v3, p0, Ljet;->t:Lfjs;

    iget-object v4, p0, Ljet;->u:Lijn;

    iget-object v5, p0, Ljet;->g:Ljrl;

    invoke-direct {v2, v3, v4, v5, p1}, Ljfk;-><init>(Lfjs;Lijn;Ljrl;Ljrl;)V

    iget-object v3, p0, Ljet;->o:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    goto :goto_1

    :cond_0
    iget v4, p0, Ljet;->p:I

    if-ge v3, v4, :cond_1

    goto :goto_0

    :cond_1
    if-le v3, v4, :cond_3

    const/4 v0, 0x2

    :goto_0
    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v3, 0xfa

    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_2

    new-instance p2, Ljeo;

    invoke-direct {p2, p0, v0}, Ljeo;-><init>(Ljet;I)V

    invoke-virtual {v1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_2
    new-instance p2, Ljes;

    invoke-direct {p2, p0}, Ljes;-><init>(Ljet;)V

    invoke-virtual {v1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    :cond_3
    :goto_1
    new-instance p2, Ljeq;

    invoke-direct {p2, v2}, Ljeq;-><init>(Ljfk;)V

    iget-object v0, p0, Ljet;->c:Ljfl;

    if-eqz v0, :cond_5

    iget-object v0, p0, Ljet;->A:Lbqg;

    invoke-virtual {v0}, Lbqg;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Ljet;->g:Ljrl;

    if-eq v0, p1, :cond_5

    iput-object p1, p0, Ljet;->g:Ljrl;

    iget-object v0, p0, Ljet;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljet;->z(I)V

    iput v0, p0, Ljet;->p:I

    iget-object v0, p0, Ljet;->z:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    new-instance v1, Ljep;

    invoke-direct {v1, p0}, Ljep;-><init>(Ljet;)V

    invoke-virtual {v0, p1, v1, p2}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->m(Ljrl;Ljpb;Ljava/lang/Runnable;)V

    return-void

    :cond_5
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_6
    :goto_2
    return-void

    nop

    :array_0
    .array-data 4
        0xfa
        0x0
    .end array-data
.end method

.method private static z(I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lobr;->aQ(Z)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ljet;->o:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final b()V
    .locals 3

    sget-object v0, Ljrl;->b:Ljrl;

    iget-object v1, p0, Ljet;->h:Ljgq;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Ljgq;->o(Ljrl;Z)V

    invoke-direct {p0, v0, v2}, Ljet;->y(Ljrl;Z)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Ljet;->h:Ljgq;

    invoke-interface {v0}, Ljgq;->m()V

    return-void
.end method

.method public final d(Z)V
    .locals 1

    iget-object v0, p0, Ljet;->h:Ljgq;

    invoke-interface {v0, p1}, Ljgq;->n(Z)V

    return-void
.end method

.method public final e(Ljns;)V
    .locals 1

    iget-object p1, p1, Ljns;->e:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    iput-object p1, p0, Ljet;->z:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    iget-object p1, p0, Ljet;->g:Ljrl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Ljet;->r:Lljf;

    const-string v0, "ModeSwitchCtrl#init"

    invoke-interface {p1, v0}, Lljf;->e(Ljava/lang/String;)V

    iget-object p1, p0, Ljet;->h:Ljgq;

    invoke-interface {p1, p0}, Ljgq;->r(Ljgr;)V

    iget-object p1, p0, Ljet;->h:Ljgq;

    iget-object v0, p0, Ljet;->t:Lfjs;

    invoke-interface {p1, v0}, Ljgq;->t(Lfjs;)V

    iget-object p1, p0, Ljet;->h:Ljgq;

    sget-object v0, Ljrl;->m:Ljrl;

    invoke-interface {p1, v0}, Ljgq;->j(Ljrl;)V

    iget-boolean p1, p0, Ljet;->w:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljet;->h:Ljgq;

    sget-object v0, Ljrl;->l:Ljrl;

    invoke-interface {p1, v0}, Ljgq;->j(Ljrl;)V

    :cond_0
    iget-boolean p1, p0, Ljet;->s:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Ljet;->h:Ljgq;

    sget-object v0, Ljrl;->g:Ljrl;

    invoke-interface {p1, v0}, Ljgq;->j(Ljrl;)V

    :cond_1
    iget-object p1, p0, Ljet;->h:Ljgq;

    sget-object v0, Ljrl;->b:Ljrl;

    invoke-interface {p1, v0}, Ljgq;->j(Ljrl;)V

    iget-object p1, p0, Ljet;->h:Ljgq;

    sget-object v0, Ljrl;->c:Ljrl;

    invoke-interface {p1, v0}, Ljgq;->j(Ljrl;)V

    iget-object p1, p0, Ljet;->h:Ljgq;

    iget-object v0, p0, Ljet;->g:Ljrl;

    invoke-interface {p1, v0}, Ljgq;->l(Ljrl;)V

    iget-object p1, p0, Ljet;->r:Lljf;

    invoke-interface {p1}, Lljf;->f()V

    return-void
.end method

.method public final f(Ljrl;)V
    .locals 1

    iget-object v0, p0, Ljet;->g:Ljrl;

    if-eq v0, p1, :cond_0

    iget-boolean v0, p0, Ljet;->x:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljet;->y(Ljrl;Z)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ljet;->j(Ljrl;Z)V

    :cond_0
    return-void
.end method

.method public final g(Ljrl;)V
    .locals 6

    iget-object v0, p0, Ljet;->n:Ljfm;

    if-eqz v0, :cond_9

    iget-boolean v1, p0, Ljet;->x:Z

    if-eqz v1, :cond_9

    check-cast v0, Leur;

    iget-object v1, v0, Leur;->T:Lbqg;

    invoke-virtual {v1}, Lbqg;->f()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lplk;->V(Ljava/lang/Object;)Lpht;

    move-result-object v0

    goto/16 :goto_1

    :cond_0
    sget-object v1, Ljrl;->j:Ljrl;

    if-ne p1, v1, :cond_1

    iput-boolean v2, v0, Leur;->u:Z

    iget-object v1, v0, Leur;->M:Lqkg;

    check-cast v1, Ljho;

    invoke-virtual {v1}, Ljho;->a()Ljhn;

    move-result-object v1

    invoke-virtual {v1}, Ljhn;->a()V

    iget-object v0, v0, Leur;->I:Llda;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Llda;->fB(Ljava/lang/Object;)V

    invoke-static {v1}, Lplk;->V(Ljava/lang/Object;)Lpht;

    move-result-object v0

    goto/16 :goto_1

    :cond_1
    sget-object v1, Ljrl;->q:Ljrl;

    if-ne p1, v1, :cond_2

    iput-boolean v2, v0, Leur;->u:Z

    iget-object v1, v0, Leur;->M:Lqkg;

    check-cast v1, Ljho;

    invoke-virtual {v1}, Ljho;->a()Ljhn;

    move-result-object v1

    iget-object v3, v0, Leur;->c:Landroid/content/Context;

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    new-instance v5, Lpvr;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-direct {v5, v3}, Lpvr;-><init>(Landroid/content/pm/PackageManager;)V

    invoke-virtual {v5}, Lpvr;->b()Ljava/lang/String;

    move-result-object v3

    const-string v5, "com.google.vr.apps.ornament.measure.MeasureMainActivity"

    invoke-virtual {v4, v3, v5}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v4}, Ljhn;->b(Landroid/content/Intent;)V

    iget-object v0, v0, Leur;->K:Llda;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Llda;->fB(Ljava/lang/Object;)V

    invoke-static {v1}, Lplk;->V(Ljava/lang/Object;)Lpht;

    move-result-object v0

    goto/16 :goto_1

    :cond_2
    sget-object v1, Ljrl;->s:Ljrl;

    if-ne p1, v1, :cond_3

    iput-boolean v2, v0, Leur;->u:Z

    iget-object v1, v0, Leur;->M:Lqkg;

    check-cast v1, Ljho;

    invoke-virtual {v1}, Ljho;->a()Ljhn;

    move-result-object v1

    invoke-virtual {v1}, Ljhn;->c()V

    iget-object v0, v0, Leur;->L:Llda;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Llda;->fB(Ljava/lang/Object;)V

    invoke-static {v1}, Lplk;->V(Ljava/lang/Object;)Lpht;

    move-result-object v0

    goto/16 :goto_1

    :cond_3
    sget-object v1, Ljrl;->k:Ljrl;

    if-ne p1, v1, :cond_4

    iput-boolean v2, v0, Leur;->u:Z

    iget-object v1, v0, Leur;->N:Lpyn;

    invoke-interface {v1}, Lpyn;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljcw;

    invoke-virtual {v1}, Ljcw;->b()Lpht;

    move-result-object v1

    new-instance v2, Leue;

    invoke-direct {v2, v0}, Leue;-><init>(Leur;)V

    invoke-static {}, Lmip;->bS()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lpgb;->h(Lpht;Loiu;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object v0

    goto :goto_1

    :cond_4
    iget-object v0, v0, Leur;->n:Lbtv;

    sget-object v1, Ljrl;->j:Ljrl;

    if-eq p1, v1, :cond_5

    sget-object v1, Ljrl;->s:Ljrl;

    if-eq p1, v1, :cond_5

    sget-object v1, Ljrl;->k:Ljrl;

    if-eq p1, v1, :cond_5

    sget-object v1, Ljrl;->q:Ljrl;

    if-ne p1, v1, :cond_6

    :cond_5
    move-object v1, v0

    check-cast v1, Lbvk;

    iget-object v1, v1, Lbvk;->x:Lfjs;

    invoke-static {p1}, Ljri;->f(Ljrl;)I

    move-result v3

    invoke-interface {v1, v3, v2}, Lfjs;->W(II)V

    :cond_6
    check-cast v0, Lbvk;

    iget-object v1, v0, Lbvk;->i:Ljlb;

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljlb;->H(Z)V

    sget-object v1, Ljrl;->e:Ljrl;

    if-eq p1, v1, :cond_7

    sget-object v1, Ljrl;->r:Ljrl;

    if-eq p1, v1, :cond_7

    iget-object v1, v0, Lbvk;->e:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    new-instance v3, Lbve;

    invoke-direct {v3, v0}, Lbve;-><init>(Lbvk;)V

    sget-object v0, Lbvf;->a:Lbvf;

    invoke-virtual {v1, p1, v3, v0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->m(Ljrl;Ljpb;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_7
    iget-object v1, v0, Lbvk;->e:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    invoke-virtual {v1, p1}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->g(Ljrl;)V

    iget-object v1, v0, Lbvk;->e:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->l()V

    sget-object v1, Ljrl;->r:Ljrl;

    if-ne p1, v1, :cond_8

    iget-object v1, v0, Lbvk;->e:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->e()V

    iget-object v1, v0, Lbvk;->e:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->f()V

    :cond_8
    invoke-virtual {v0, p1}, Lbvk;->q(Ljrl;)V

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lplk;->V(Ljava/lang/Object;)Lpht;

    move-result-object v0

    :goto_1
    new-instance v1, Ljer;

    invoke-direct {v1, p0, p1}, Ljer;-><init>(Ljet;Ljrl;)V

    sget-object p1, Lpgr;->a:Lpgr;

    invoke-static {v0, v1, p1}, Lplk;->af(Lpht;Lphh;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_9
    return-void
.end method

.method public final h(Z)V
    .locals 1

    invoke-static {}, Llar;->a()V

    iput-boolean p1, p0, Ljet;->y:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Ljet;->x:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljet;->l:Ljev;

    const/4 v0, 0x1

    iput-boolean v0, p1, Ljev;->a:Z

    iget-object p1, p0, Ljet;->h:Ljgq;

    invoke-interface {p1, v0}, Ljgq;->p(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Ljet;->l:Ljev;

    const/4 v0, 0x0

    iput-boolean v0, p1, Ljev;->a:Z

    iget-object p1, p0, Ljet;->h:Ljgq;

    invoke-interface {p1, v0}, Ljgq;->p(Z)V

    return-void
.end method

.method public final i(Ljfl;)V
    .locals 0

    iput-object p1, p0, Ljet;->c:Ljfl;

    return-void
.end method

.method public final j(Ljrl;Z)V
    .locals 2

    if-eqz p1, :cond_4

    iget-object v0, p0, Ljet;->g:Ljrl;

    if-eq v0, p1, :cond_4

    iget-boolean v0, p0, Ljet;->f:Z

    if-nez v0, :cond_4

    iput-object p1, p0, Ljet;->g:Ljrl;

    invoke-virtual {p0, p1}, Ljet;->s(Ljrl;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljet;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljet;->z(I)V

    iput p1, p0, Ljet;->p:I

    goto :goto_2

    :cond_0
    iget-object v0, p0, Ljet;->v:Lddf;

    sget-object v1, Ldcu;->J:Lddg;

    invoke-interface {v0, v1}, Lddf;->k(Lddg;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Ljrl;->n:Ljrl;

    invoke-virtual {p1, v0}, Ljrl;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Ljrl;->f:Ljrl;

    invoke-virtual {p1, v0}, Ljrl;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p1, p0, Ljet;->o:Ljava/util/ArrayList;

    sget-object v0, Ljrl;->p:Ljrl;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljet;->z(I)V

    iput p1, p0, Ljet;->p:I

    goto :goto_2

    :cond_3
    :goto_1
    iget-object p1, p0, Ljet;->o:Ljava/util/ArrayList;

    sget-object v0, Ljrl;->c:Ljrl;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljet;->z(I)V

    iput p1, p0, Ljet;->p:I

    :goto_2
    iget-object p1, p0, Ljet;->h:Ljgq;

    iget-object v0, p0, Ljet;->g:Ljrl;

    invoke-interface {p1, v0, p2}, Ljgq;->o(Ljrl;Z)V

    return-void

    :cond_4
    return-void
.end method

.method public final k(Ljfm;)V
    .locals 0

    iput-object p1, p0, Ljet;->n:Ljfm;

    return-void
.end method

.method public final l(Z)V
    .locals 1

    invoke-static {}, Llar;->a()V

    iput-boolean p1, p0, Ljet;->x:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Ljet;->y:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljet;->l:Ljev;

    const/4 v0, 0x1

    iput-boolean v0, p1, Ljev;->a:Z

    iget-object p1, p0, Ljet;->h:Ljgq;

    invoke-interface {p1, v0}, Ljgq;->p(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Ljet;->l:Ljev;

    const/4 v0, 0x0

    iput-boolean v0, p1, Ljev;->a:Z

    iget-object p1, p0, Ljet;->h:Ljgq;

    invoke-interface {p1, v0}, Ljgq;->p(Z)V

    return-void
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Ljet;->h:Ljgq;

    invoke-interface {v0}, Ljgq;->u()V

    return-void
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Ljet;->h:Ljgq;

    invoke-interface {v0}, Ljgq;->v()V

    return-void
.end method

.method public final o()Z
    .locals 1

    iget v0, p0, Ljet;->p:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p()Z
    .locals 2

    iget v0, p0, Ljet;->p:I

    iget-object v1, p0, Ljet;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final q()Z
    .locals 1

    iget-boolean v0, p0, Ljet;->x:Z

    return v0
.end method

.method public final r()Z
    .locals 1

    iget-object v0, p0, Ljet;->l:Ljev;

    iget-boolean v0, v0, Ljev;->a:Z

    return v0
.end method

.method public final s(Ljrl;)Z
    .locals 1

    iget-object v0, p0, Ljet;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final t(Ljrl;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "requested mode is null"

    invoke-static {v2, v3}, Lobr;->aG(ZLjava/lang/Object;)V

    iget-object v2, p0, Ljet;->g:Ljrl;

    if-ne v2, p1, :cond_1

    sget-object p1, Ljet;->a:Louj;

    invoke-virtual {p1}, Loue;->c()Lova;

    move-result-object p1

    const/16 v1, 0xcd3

    const-string v2, "requested mode is currently active"

    invoke-static {p1, v2, v1}, Ld;->v(Lova;Ljava/lang/String;C)V

    return v0

    :cond_1
    iget-boolean v2, p0, Ljet;->f:Z

    if-eqz v2, :cond_2

    sget-object p1, Ljet;->a:Louj;

    invoke-virtual {p1}, Loue;->b()Lova;

    move-result-object p1

    const/16 v0, 0xcd2

    const-string v2, "scroll is currently in progress; don\'t know what to do with this."

    invoke-static {p1, v2, v0}, Ld;->v(Lova;Ljava/lang/String;C)V

    return v1

    :cond_2
    iget-boolean v2, p0, Ljet;->x:Z

    if-nez v2, :cond_3

    sget-object p1, Ljet;->a:Louj;

    invoke-virtual {p1}, Loue;->c()Lova;

    move-result-object p1

    const/16 v0, 0xcd1

    const-string v2, "mode switch requested when switcher is disabled. Ignoring."

    invoke-static {p1, v2, v0}, Ld;->v(Lova;Ljava/lang/String;C)V

    return v1

    :cond_3
    invoke-virtual {p0, p1}, Ljet;->s(Ljrl;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, p1}, Ljet;->f(Ljrl;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p1}, Ljet;->g(Ljrl;)V

    :goto_1
    return v0
.end method

.method public final u(IZ)V
    .locals 5

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Ljet;->o()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    invoke-virtual {p0}, Ljet;->p()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    const/4 v2, 0x0

    if-eqz p2, :cond_c

    if-ne p1, v1, :cond_7

    invoke-virtual {p0}, Ljet;->p()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    iget p1, p0, Ljet;->p:I

    add-int/2addr p1, v0

    :goto_1
    iget-object v3, p0, Ljet;->o:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Ljrl;->p:Ljrl;

    if-ne v3, v4, :cond_5

    iget v3, p0, Ljet;->p:I

    if-eq p1, v3, :cond_5

    iget-object v3, p0, Ljet;->o:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-lt p1, v3, :cond_4

    const/4 p1, 0x0

    goto :goto_1

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_5
    iget p2, p0, Ljet;->p:I

    if-eq p1, p2, :cond_6

    iget-object p2, p0, Ljet;->o:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljrl;

    goto/16 :goto_4

    :cond_6
    goto/16 :goto_4

    :cond_7
    invoke-virtual {p0}, Ljet;->o()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Ljet;->o:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    :cond_8
    iget p1, p0, Ljet;->p:I

    add-int/lit8 p1, p1, -0x1

    :goto_2
    iget-object p2, p0, Ljet;->o:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    sget-object v3, Ljrl;->p:Ljrl;

    if-ne p2, v3, :cond_a

    iget p2, p0, Ljet;->p:I

    if-eq p1, p2, :cond_a

    if-gtz p1, :cond_9

    iget-object p1, p0, Ljet;->o:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    goto :goto_3

    :cond_9
    :goto_3
    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    :cond_a
    iget p2, p0, Ljet;->p:I

    if-eq p1, p2, :cond_b

    iget-object p2, p0, Ljet;->o:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljrl;

    goto :goto_4

    :cond_b
    goto :goto_4

    :cond_c
    if-ne p1, v1, :cond_d

    invoke-virtual {p0}, Ljet;->p()Z

    move-result p2

    if-nez p2, :cond_d

    iget-object p1, p0, Ljet;->o:Ljava/util/ArrayList;

    iget p2, p0, Ljet;->p:I

    add-int/2addr p2, v0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljrl;

    goto :goto_4

    :cond_d
    if-ne p1, v0, :cond_e

    invoke-virtual {p0}, Ljet;->o()Z

    move-result p1

    if-nez p1, :cond_e

    iget-object p1, p0, Ljet;->o:Ljava/util/ArrayList;

    iget p2, p0, Ljet;->p:I

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljrl;

    goto :goto_4

    :cond_e
    :goto_4
    if-eqz v2, :cond_f

    iget-object p1, p0, Ljet;->t:Lfjs;

    iget-object p2, p0, Ljet;->g:Ljrl;

    invoke-virtual {p2}, Ljrl;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2}, Ljrl;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v1, p2, v3}, Lfjs;->aa(ILjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v2, v0}, Ljet;->y(Ljrl;Z)V

    :cond_f
    return-void
.end method

.method public final v(Z)V
    .locals 1

    iget-object v0, p0, Ljet;->h:Ljgq;

    invoke-interface {v0, p1}, Ljgq;->z(Z)V

    return-void
.end method

.method public final w()Ljev;
    .locals 1

    iget-object v0, p0, Ljet;->l:Ljev;

    return-object v0
.end method

.method public final x(Ljrl;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljet;->y(Ljrl;Z)V

    return-void
.end method
