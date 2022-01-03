.class public final Lbyp;
.super Ljava/lang/Object;

# interfaces
.implements Lbys;


# instance fields
.field private A:Landroid/widget/ImageButton;

.field private B:I

.field private C:Ljgu;

.field private D:Ljgu;

.field private E:Ljgu;

.field private F:Ljgu;

.field private G:Ljgu;

.field private H:Llie;

.field private I:Ljava/lang/String;

.field private J:Ljava/lang/String;

.field public final a:Leam;

.field public final b:Llda;

.field public final c:Llda;

.field public final d:Lhuj;

.field public final e:Lfjs;

.field public final f:Llco;

.field public final g:Llda;

.field public final h:Llda;

.field public final i:Llda;

.field public final j:Llda;

.field public final k:Lddf;

.field public final l:Limf;

.field public m:Lcom/google/android/apps/camera/ui/views/ToggleUi;

.field public n:I

.field public o:I

.field public p:Z

.field public q:Z

.field public r:Ljrl;

.field public s:Z

.field public t:Z

.field private final u:Llar;

.field private final v:Llda;

.field private final w:Lelw;

.field private final x:Lojc;

.field private final y:Z

.field private final z:Lojc;


# direct methods
.method public constructor <init>(Llda;Leam;Llar;Lelw;Lhuj;Lfjs;Llda;Lhug;Llco;Llda;Lddf;Limf;Lojc;Lojc;)V
    .locals 6

    move-object v0, p0

    move-object v1, p8

    move-object/from16 v2, p11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Llce;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {v3, v5}, Llce;-><init>(Ljava/lang/Object;)V

    iput-object v3, v0, Lbyp;->b:Llda;

    new-instance v3, Llce;

    invoke-direct {v3, v5}, Llce;-><init>(Ljava/lang/Object;)V

    iput-object v3, v0, Lbyp;->c:Llda;

    iput-boolean v4, v0, Lbyp;->p:Z

    iput-boolean v4, v0, Lbyp;->q:Z

    sget-object v3, Ljrl;->a:Ljrl;

    iput-object v3, v0, Lbyp;->r:Ljrl;

    iput-boolean v4, v0, Lbyp;->s:Z

    iput-boolean v4, v0, Lbyp;->t:Z

    move-object v3, p2

    iput-object v3, v0, Lbyp;->a:Leam;

    move-object v3, p3

    iput-object v3, v0, Lbyp;->u:Llar;

    move-object v3, p1

    iput-object v3, v0, Lbyp;->v:Llda;

    move-object v3, p4

    iput-object v3, v0, Lbyp;->w:Lelw;

    move-object v3, p5

    iput-object v3, v0, Lbyp;->d:Lhuj;

    move-object v3, p6

    iput-object v3, v0, Lbyp;->e:Lfjs;

    move-object v3, p9

    iput-object v3, v0, Lbyp;->f:Llco;

    move-object v3, p7

    iput-object v3, v0, Lbyp;->g:Llda;

    move-object/from16 v3, p10

    iput-object v3, v0, Lbyp;->h:Llda;

    sget-object v3, Lhtu;->i:Lhun;

    invoke-interface {p8, v3}, Lhug;->b(Lhts;)Llda;

    move-result-object v3

    iput-object v3, v0, Lbyp;->i:Llda;

    sget-object v3, Lhtu;->j:Lhun;

    invoke-interface {p8, v3}, Lhug;->b(Lhts;)Llda;

    move-result-object v1

    iput-object v1, v0, Lbyp;->j:Llda;

    iput-object v2, v0, Lbyp;->k:Lddf;

    move-object/from16 v1, p12

    iput-object v1, v0, Lbyp;->l:Limf;

    move-object/from16 v1, p13

    iput-object v1, v0, Lbyp;->x:Lojc;

    sget-object v1, Lddl;->ay:Lddg;

    invoke-interface {v2, v1}, Lddf;->k(Lddg;)Z

    move-result v1

    iput-boolean v1, v0, Lbyp;->y:Z

    move-object/from16 v1, p14

    iput-object v1, v0, Lbyp;->z:Lojc;

    return-void
.end method

.method public static r(Lgqt;Lhti;Z)Z
    .locals 1

    iget p0, p0, Lgqt;->e:I

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    sget-object p0, Lhti;->a:Lhti;

    if-ne p1, p0, :cond_0

    if-nez p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final declared-synchronized u(Z)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbyp;->z:Lojc;

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lbyp;->t:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v2, p0, Lbyp;->z:Lojc;

    invoke-virtual {v2}, Lojc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgts;

    if-eqz p1, :cond_1

    iget-object p1, v2, Lgts;->b:Lcom/google/android/apps/camera/optionsbar/common/LinearMinibarImpl;

    invoke-virtual {p1, v1}, Lcom/google/android/apps/camera/optionsbar/common/LinearMinibarImpl;->n(Z)V

    iget-object p1, v2, Lgts;->b:Lcom/google/android/apps/camera/optionsbar/common/LinearMinibarImpl;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/optionsbar/common/LinearMinibarImpl;->i(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object p1, v2, Lgts;->b:Lcom/google/android/apps/camera/optionsbar/common/LinearMinibarImpl;

    invoke-virtual {p1, v1}, Lcom/google/android/apps/camera/optionsbar/common/LinearMinibarImpl;->i(Z)V

    invoke-virtual {v2}, Lgts;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized v(Z)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-boolean p1, p0, Lbyp;->t:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lbyp;->w:Lelw;

    iget-object v0, p0, Lbyp;->G:Ljgu;

    invoke-interface {p1, v0}, Lelw;->d(Lelv;)Llie;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object p1, p0, Lbyp;->w:Lelw;

    iget-object v0, p0, Lbyp;->G:Ljgu;

    invoke-interface {p1, v0}, Lelw;->g(Lelv;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final w(ZZ)V
    .locals 4

    iget-object v0, p0, Lbyp;->k:Lddf;

    sget-object v1, Lddl;->ay:Lddg;

    invoke-interface {v0, v1}, Lddf;->k(Lddg;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lbyp;->m:Lcom/google/android/apps/camera/ui/views/ToggleUi;

    const p2, 0x7f1400e4

    invoke-virtual {p1, p2}, Lcom/google/android/apps/camera/ui/views/ToggleUi;->e(I)V

    iget-object p1, p0, Lbyp;->m:Lcom/google/android/apps/camera/ui/views/ToggleUi;

    if-eqz v0, :cond_0

    const p2, 0x7f080473

    goto :goto_0

    :cond_0
    const p2, 0x7f080474

    :goto_0
    invoke-virtual {p1, p2}, Lcom/google/android/apps/camera/ui/views/ToggleUi;->c(I)V

    iget-object p1, p0, Lbyp;->m:Lcom/google/android/apps/camera/ui/views/ToggleUi;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/views/ToggleUi;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0804de

    invoke-virtual {p1, p2, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iget-object v0, p0, Lbyp;->m:Lcom/google/android/apps/camera/ui/views/ToggleUi;

    invoke-static {v0}, Lmip;->dN(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_1
    iget-object p2, p0, Lbyp;->m:Lcom/google/android/apps/camera/ui/views/ToggleUi;

    invoke-virtual {p2, p1}, Lcom/google/android/apps/camera/ui/views/ToggleUi;->d(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_2
    iget-object p1, p0, Lbyp;->m:Lcom/google/android/apps/camera/ui/views/ToggleUi;

    const v2, 0x7f1400e3

    invoke-virtual {p1, v2}, Lcom/google/android/apps/camera/ui/views/ToggleUi;->e(I)V

    const p1, 0x7f0806db

    if-eqz v0, :cond_4

    iget-object v2, p0, Lbyp;->m:Lcom/google/android/apps/camera/ui/views/ToggleUi;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/ui/views/ToggleUi;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v2, :cond_4

    const v3, 0x7f0b0330

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_4

    if-eqz p2, :cond_3

    iget-object v3, p0, Lbyp;->m:Lcom/google/android/apps/camera/ui/views/ToggleUi;

    invoke-static {v3}, Lmip;->dR(Landroid/view/View;)I

    move-result v3

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lbyp;->m:Lcom/google/android/apps/camera/ui/views/ToggleUi;

    invoke-static {v3}, Lmip;->dT(Landroid/view/View;)I

    move-result v3

    :goto_1
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_4
    iget-object v2, p0, Lbyp;->m:Lcom/google/android/apps/camera/ui/views/ToggleUi;

    const/4 v3, 0x1

    if-eq v3, v0, :cond_5

    const p1, 0x7f0806dc

    goto :goto_2

    :cond_5
    :goto_2
    invoke-virtual {v2, p1}, Lcom/google/android/apps/camera/ui/views/ToggleUi;->c(I)V

    iget-object p1, p0, Lbyp;->m:Lcom/google/android/apps/camera/ui/views/ToggleUi;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/views/ToggleUi;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f0804dd

    invoke-virtual {p1, v2, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz v0, :cond_7

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz p2, :cond_6

    iget-object p2, p0, Lbyp;->m:Lcom/google/android/apps/camera/ui/views/ToggleUi;

    invoke-static {p2}, Lmip;->dN(Landroid/view/View;)I

    move-result p2

    goto :goto_3

    :cond_6
    iget-object p2, p0, Lbyp;->m:Lcom/google/android/apps/camera/ui/views/ToggleUi;

    invoke-static {p2}, Lmip;->dS(Landroid/view/View;)I

    move-result p2

    :goto_3
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_7
    iget-object p2, p0, Lbyp;->m:Lcom/google/android/apps/camera/ui/views/ToggleUi;

    invoke-virtual {p2, p1}, Lcom/google/android/apps/camera/ui/views/ToggleUi;->d(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final a(Ljrl;Lgqs;)Llie;
    .locals 13

    iput-object p1, p0, Lbyp;->r:Ljrl;

    iget-object p1, p0, Lbyp;->A:Landroid/widget/ImageButton;

    new-instance v0, Lbyl;

    invoke-direct {v0, p0}, Lbyl;-><init>(Lbyp;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Lbyp;->A:Landroid/widget/ImageButton;

    new-instance v0, Lbyh;

    invoke-direct {v0, p0}, Lbyh;-><init>(Lbyp;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lbyn;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lbyn;-><init>(Lbyp;I)V

    iget-object v1, p0, Lbyp;->u:Llar;

    invoke-virtual {p2, p1, v1}, Lldl;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v5

    iget-object p1, p0, Lbyp;->g:Llda;

    new-instance v1, Lbyo;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, v2}, Lbyo;-><init>(Lbyp;Lgqs;I)V

    iget-object v3, p0, Lbyp;->u:Llar;

    invoke-interface {p1, v1, v3}, Llda;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v6

    iget-object p1, p0, Lbyp;->l:Limf;

    invoke-virtual {p1}, Limf;->a()Llco;

    move-result-object p1

    new-instance v1, Lbyo;

    invoke-direct {v1, p0, p2, v0}, Lbyo;-><init>(Lbyp;Lgqs;I)V

    iget-object p2, p0, Lbyp;->u:Llar;

    invoke-interface {p1, v1, p2}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v12

    const/4 p1, 0x2

    new-array p2, p1, [Llco;

    iget-object v1, p0, Lbyp;->c:Llda;

    aput-object v1, p2, v2

    iget-object v1, p0, Lbyp;->b:Llda;

    aput-object v1, p2, v0

    invoke-static {p2}, Llcv;->b([Llco;)Llco;

    move-result-object p2

    new-instance v1, Lbyi;

    invoke-direct {v1, p0}, Lbyi;-><init>(Lbyp;)V

    invoke-static {p2, v1}, Llcv;->j(Llco;Loiu;)Llco;

    move-result-object p2

    new-array v1, p1, [Llco;

    iget-object v3, p0, Lbyp;->j:Llda;

    aput-object v3, v1, v2

    iget-object v3, p0, Lbyp;->i:Llda;

    aput-object v3, v1, v0

    invoke-static {v1}, Llcv;->b([Llco;)Llco;

    move-result-object v1

    new-instance v3, Lbyn;

    const/4 v4, 0x5

    invoke-direct {v3, p0, v4}, Lbyn;-><init>(Lbyp;I)V

    iget-object v4, p0, Lbyp;->u:Llar;

    invoke-interface {v1, v3, v4}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v10

    iget-object v1, p0, Lbyp;->v:Llda;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcjx;

    invoke-direct {v3, v1, v0}, Lcjx;-><init>(Llda;I)V

    iget-object v0, p0, Lbyp;->u:Llar;

    invoke-interface {p2, v3, v0}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v4

    iget-object p2, p0, Lbyp;->a:Leam;

    invoke-virtual {p2}, Leam;->b()Llco;

    move-result-object p2

    new-instance v0, Lbyn;

    invoke-direct {v0, p0, v2}, Lbyn;-><init>(Lbyp;I)V

    iget-object v1, p0, Lbyp;->u:Llar;

    invoke-interface {p2, v0, v1}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v7

    iget-object p2, p0, Lbyp;->a:Leam;

    invoke-virtual {p2}, Leam;->a()Llco;

    move-result-object p2

    new-instance v0, Lbyn;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lbyn;-><init>(Lbyp;I)V

    iget-object v1, p0, Lbyp;->u:Llar;

    invoke-interface {p2, v0, v1}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v8

    iget-object p2, p0, Lbyp;->h:Llda;

    new-instance v0, Lbyn;

    invoke-direct {v0, p0, p1}, Lbyn;-><init>(Lbyp;I)V

    iget-object p1, p0, Lbyp;->u:Llar;

    invoke-interface {p2, v0, p1}, Llda;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v9

    iget-object p1, p0, Lbyp;->b:Llda;

    new-instance p2, Lbyn;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, Lbyn;-><init>(Lbyp;I)V

    iget-object v0, p0, Lbyp;->u:Llar;

    invoke-interface {p1, p2, v0}, Llda;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v11

    new-instance p1, Lbym;

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v12}, Lbym;-><init>(Lbyp;Llie;Llie;Llie;Llie;Llie;Llie;Llie;Llie;Llie;)V

    return-object p1
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lbyp;->A:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lbyp;->m:Lcom/google/android/apps/camera/ui/views/ToggleUi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/ToggleUi;->b()V

    iget-object v1, v0, Lcom/google/android/apps/camera/ui/views/ToggleUi;->e:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/views/ToggleUi;->c:Lcom/google/android/apps/camera/ui/views/ToggleUi$ToggleButton;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/apps/camera/ui/views/ToggleUi$ToggleButton;->a:Z

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lbyp;->m:Lcom/google/android/apps/camera/ui/views/ToggleUi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/ToggleUi;->b()V

    iget-object v1, v0, Lcom/google/android/apps/camera/ui/views/ToggleUi;->e:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/views/ToggleUi;->c:Lcom/google/android/apps/camera/ui/views/ToggleUi$ToggleButton;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/apps/camera/ui/views/ToggleUi$ToggleButton;->a:Z

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->reverse()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lbyp;->m:Lcom/google/android/apps/camera/ui/views/ToggleUi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/ToggleUi;->b()V

    iget-object v0, p0, Lbyp;->m:Lcom/google/android/apps/camera/ui/views/ToggleUi;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/views/ToggleUi;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lbyp;->H:Llie;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Llie;->close()V

    :cond_0
    return-void
.end method

.method public final g(Landroid/view/ViewStub;Landroid/content/Context;)V
    .locals 5

    iget-object v0, p0, Lbyp;->m:Lcom/google/android/apps/camera/ui/views/ToggleUi;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/camera/ui/views/ToggleUi;

    iput-object p1, p0, Lbyp;->m:Lcom/google/android/apps/camera/ui/views/ToggleUi;

    :cond_0
    iget-object p1, p0, Lbyp;->m:Lcom/google/android/apps/camera/ui/views/ToggleUi;

    iget-object p1, p1, Lcom/google/android/apps/camera/ui/views/ToggleUi;->c:Lcom/google/android/apps/camera/ui/views/ToggleUi$ToggleButton;

    iput-object p1, p0, Lbyp;->A:Landroid/widget/ImageButton;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0c0064

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lbyp;->n:I

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0c0063

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lbyp;->o:I

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0c0062

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lbyp;->B:I

    new-instance p1, Ljgv;

    invoke-direct {p1}, Ljgv;-><init>()V

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1400de

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ljgv;->e:Ljava/lang/String;

    iput-object p2, p1, Ljgv;->f:Landroid/content/Context;

    const/4 v0, 0x7

    iput v0, p1, Ljgv;->i:I

    const/4 v1, 0x0

    iput-boolean v1, p1, Ljgv;->a:Z

    const/16 v2, 0xbb8

    iput v2, p1, Ljgv;->b:I

    iget-boolean v3, p0, Lbyp;->y:Z

    iput-boolean v3, p1, Ljgv;->h:Z

    invoke-virtual {p1}, Ljgv;->a()Ljgu;

    move-result-object p1

    iput-object p1, p0, Lbyp;->C:Ljgu;

    iget-object p1, p0, Lbyp;->x:Lojc;

    invoke-virtual {p1}, Lojc;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljgv;

    invoke-direct {p1}, Ljgv;-><init>()V

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, p0, Lbyp;->x:Lojc;

    invoke-virtual {v4}, Lojc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lilz;

    invoke-interface {v4}, Lilz;->a()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p1, Ljgv;->e:Ljava/lang/String;

    iput-object p2, p1, Ljgv;->f:Landroid/content/Context;

    iput v0, p1, Ljgv;->i:I

    iput-boolean v1, p1, Ljgv;->a:Z

    iput v2, p1, Ljgv;->b:I

    iget-boolean v0, p0, Lbyp;->y:Z

    iput-boolean v0, p1, Ljgv;->h:Z

    invoke-virtual {p1}, Ljgv;->a()Ljgu;

    move-result-object p1

    iput-object p1, p0, Lbyp;->D:Ljgu;

    :cond_1
    new-instance p1, Ljgv;

    invoke-direct {p1}, Ljgv;-><init>()V

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1400dd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ljgv;->e:Ljava/lang/String;

    iput-object p2, p1, Ljgv;->f:Landroid/content/Context;

    const/4 v0, 0x2

    iput v0, p1, Ljgv;->i:I

    const/4 v0, 0x1

    iput-boolean v0, p1, Ljgv;->a:Z

    iget-boolean v0, p0, Lbyp;->y:Z

    iput-boolean v0, p1, Ljgv;->h:Z

    invoke-virtual {p1}, Ljgv;->a()Ljgu;

    move-result-object p1

    iput-object p1, p0, Lbyp;->G:Ljgu;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1400df

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbyp;->I:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f1400e1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbyp;->J:Ljava/lang/String;

    invoke-virtual {p0}, Lbyp;->e()V

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lbyp;->c:Llda;

    check-cast v0, Llce;

    iget-object v0, v0, Llce;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lbyp;->b:Llda;

    check-cast v1, Llce;

    iget-object v1, v1, Llce;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lbyp;->o(ZZ)V

    return-void
.end method

.method public final i(Ljrz;)V
    .locals 1

    iget-object v0, p0, Lbyp;->m:Lcom/google/android/apps/camera/ui/views/ToggleUi;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/ui/views/ToggleUi;->a(Ljrz;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized j(Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbyp;->k:Lddf;

    sget-object v1, Lddm;->ai:Lddg;

    invoke-interface {v0, v1}, Lddf;->k(Lddg;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lbyp;->u(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lbyp;->v(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized k(Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbyp;->E:Ljgu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lbyp;->F:Ljgu;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lbyp;->w:Lelw;

    invoke-interface {v1, v0}, Lelw;->g(Lelv;)V

    :cond_1
    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lbyp;->t:Z

    if-nez p1, :cond_2

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbyp;->p:Z

    iget-object p1, p0, Lbyp;->E:Ljgu;

    iput-object p1, p0, Lbyp;->F:Ljgu;

    iget-object v0, p0, Lbyp;->w:Lelw;

    invoke-interface {v0, p1}, Lelw;->d(Lelv;)Llie;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final l()V
    .locals 4

    iget-boolean v0, p0, Lbyp;->q:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lbyp;->d:Lhuj;

    const-string v1, "catshark_toggle_tooltip"

    invoke-virtual {v0, v1}, Lhuj;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x3

    if-le v0, v2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Lbyp;->f()V

    iget-object v0, p0, Lbyp;->I:Ljava/lang/String;

    iget-object v2, p0, Lbyp;->d:Lhuj;

    invoke-virtual {v2, v1}, Lhuj;->a(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lbyp;->c:Llda;

    check-cast v1, Llce;

    iget-object v1, v1, Llce;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbyp;->b:Llda;

    check-cast v1, Llce;

    iget-object v1, v1, Llce;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, Lbyp;->J:Ljava/lang/String;

    :cond_1
    new-instance v1, Ljlz;

    invoke-direct {v1, v0}, Ljlz;-><init>(Ljava/lang/String;)V

    sget-object v0, Ljrz;->a:Ljrz;

    iget-object v0, p0, Lbyp;->m:Lcom/google/android/apps/camera/ui/views/ToggleUi;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/views/ToggleUi;->b:Ljrz;

    if-nez v0, :cond_2

    sget-object v0, Ljrz;->a:Ljrz;

    :cond_2
    invoke-virtual {v0}, Ljrz;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbyp;->m:Lcom/google/android/apps/camera/ui/views/ToggleUi;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/views/ToggleUi;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Ljlz;->s(Landroid/view/View;)V

    invoke-interface {v1}, Ljma;->i()V

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lbyp;->m:Lcom/google/android/apps/camera/ui/views/ToggleUi;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/views/ToggleUi;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Ljlz;->s(Landroid/view/View;)V

    invoke-interface {v1}, Ljma;->k()V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lbyp;->m:Lcom/google/android/apps/camera/ui/views/ToggleUi;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/views/ToggleUi;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Ljlz;->u(Landroid/view/View;)V

    invoke-interface {v1}, Ljma;->j()V

    :goto_0
    iget-object v0, p0, Lbyp;->k:Lddf;

    sget-object v2, Lddl;->ay:Lddg;

    invoke-interface {v0, v2}, Lddf;->k(Lddg;)Z

    move-result v0

    iput-boolean v0, v1, Ljlz;->h:Z

    invoke-interface {v1}, Ljmb;->n()V

    const/16 v0, 0x12c

    iput v0, v1, Ljlz;->c:I

    const/16 v0, 0x1770

    iput v0, v1, Ljlz;->d:I

    const/4 v0, 0x0

    iput-boolean v0, v1, Ljlz;->b:Z

    new-instance v2, Lbyk;

    invoke-direct {v2, p0}, Lbyk;-><init>(Lbyp;)V

    invoke-interface {v1, v2}, Ljmc;->d(Lj$/util/function/Supplier;)V

    new-instance v2, Lbyj;

    invoke-direct {v2, p0}, Lbyj;-><init>(Lbyp;)V

    iget-object v3, p0, Lbyp;->u:Llar;

    invoke-interface {v1, v2, v3}, Ljmc;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-interface {v1}, Ljmc;->o()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Ljlz;->f:Z

    iget-object v2, p0, Lbyp;->w:Lelw;

    iput-object v2, v1, Ljlz;->i:Lelw;

    const/4 v2, 0x4

    iput v2, v1, Ljlz;->m:I

    iput-boolean v0, v1, Ljlz;->e:Z

    invoke-interface {v1}, Ljmc;->a()Llie;

    move-result-object v0

    iput-object v0, p0, Lbyp;->H:Llie;

    return-void

    :cond_3
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final declared-synchronized m()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lbyp;->t:Z

    invoke-virtual {p0}, Lbyp;->d()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbyp;->j(Z)V

    invoke-virtual {p0}, Lbyp;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized n()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lbyp;->t:Z

    iget-object v0, p0, Lbyp;->a:Leam;

    invoke-virtual {v0}, Leam;->b()Llco;

    move-result-object v0

    check-cast v0, Llce;

    iget-object v0, v0, Llce;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbyp;->c()V

    iget-object v0, p0, Lbyp;->a:Leam;

    invoke-virtual {v0}, Leam;->a()Llco;

    move-result-object v0

    invoke-interface {v0}, Llco;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lbyp;->j(Z)V

    invoke-virtual {p0}, Lbyp;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final o(ZZ)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lbyp;->k:Lddf;

    sget-object v0, Lddl;->ay:Lddg;

    invoke-interface {p1, v0}, Lddf;->k(Lddg;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lbyp;->A:Landroid/widget/ImageButton;

    iget v0, p0, Lbyp;->n:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageAlpha(I)V

    :cond_0
    iget-object p1, p0, Lbyp;->A:Landroid/widget/ImageButton;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    invoke-direct {p0, p2, v0}, Lbyp;->w(ZZ)V

    return-void

    :cond_1
    iget-object p1, p0, Lbyp;->k:Lddf;

    sget-object p2, Lddl;->ay:Lddg;

    invoke-interface {p1, p2}, Lddf;->k(Lddg;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lbyp;->A:Landroid/widget/ImageButton;

    iget p2, p0, Lbyp;->B:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setImageAlpha(I)V

    :cond_2
    iget-object p1, p0, Lbyp;->A:Landroid/widget/ImageButton;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    invoke-direct {p0, p2, p2}, Lbyp;->w(ZZ)V

    return-void
.end method

.method public final p()V
    .locals 3

    iget-boolean v0, p0, Lbyp;->s:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbyp;->j:Llda;

    check-cast v0, Llce;

    iget-object v0, v0, Llce;->d:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbyp;->i:Llda;

    check-cast v0, Llce;

    iget-object v0, v0, Llce;->d:Ljava/lang/Object;

    :goto_0
    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lbyp;->b:Llda;

    check-cast v1, Llce;

    iget-object v1, v1, Llce;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "ns"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const-string v2, "off"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    :goto_1
    iget-object v0, p0, Lbyp;->b:Llda;

    check-cast v0, Llce;

    iget-object v0, v0, Llce;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lbyp;->b:Llda;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Llda;->fB(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final q()Z
    .locals 2

    iget-boolean v0, p0, Lbyp;->s:Z

    const-string v1, "ns"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbyp;->j:Llda;

    check-cast v0, Llce;

    iget-object v0, v0, Llce;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lbyp;->i:Llda;

    check-cast v0, Llce;

    iget-object v0, v0, Llce;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final s(Lhti;ZI)V
    .locals 1

    sget-object v0, Ljrz;->a:Ljrz;

    add-int/lit8 p3, p3, -0x1

    packed-switch p3, :pswitch_data_0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lbyp;->D:Ljgu;

    iput-object p1, p0, Lbyp;->E:Ljgu;

    goto :goto_1

    :pswitch_0
    sget-object p3, Lhti;->a:Lhti;

    if-eq p1, p3, :cond_0

    iget-object p1, p0, Lbyp;->C:Ljgu;

    iput-object p1, p0, Lbyp;->E:Ljgu;

    goto :goto_1

    :cond_0
    sget-object p3, Lhti;->a:Lhti;

    if-eq p1, p3, :cond_1

    iget-object p1, p0, Lbyp;->C:Ljgu;

    :goto_0
    iput-object p1, p0, Lbyp;->E:Ljgu;

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    iget-object p1, p0, Lbyp;->D:Ljgu;

    goto :goto_0

    :cond_2
    :goto_1
    iget-boolean p1, p0, Lbyp;->p:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p0, Lbyp;->a:Leam;

    invoke-virtual {p1}, Leam;->b()Llco;

    move-result-object p1

    check-cast p1, Llce;

    iget-object p1, p1, Llce;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    goto :goto_2

    :cond_3
    :goto_2
    invoke-virtual {p0, p2}, Lbyp;->k(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Lghx;)V
    .locals 1

    invoke-virtual {p1}, Llwe;->k()Llwd;

    move-result-object p1

    sget-object v0, Llwd;->a:Llwd;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lbyp;->s:Z

    invoke-virtual {p0}, Lbyp;->p()V

    return-void
.end method
