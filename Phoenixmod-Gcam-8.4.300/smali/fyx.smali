.class public final Lfyx;
.super Lbuf;


# instance fields
.field private final A:Ljii;

.field public final b:Llis;

.field public final c:Ljfn;

.field public final d:Llar;

.field public final e:Llij;

.field public f:Llig;

.field public g:Llnx;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Lemb;

.field private final j:Landroid/content/Context;

.field private final k:Lljf;

.field private final l:Landroid/view/WindowManager;

.field private final m:Ljio;

.field private final n:Lbts;

.field private final o:Ljcw;

.field private final p:Lcvo;

.field private final q:Lgvb;

.field private final r:Lkas;

.field private final s:Lddf;

.field private t:Llnc;

.field private u:Landroid/view/SurfaceHolder;

.field private v:Landroid/view/SurfaceView;

.field private w:Landroid/view/View;

.field private x:Llnz;

.field private y:Llmv;

.field private final z:Llqv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llqv;Ljfn;Lbtt;Landroid/view/WindowManager;Llis;Lljf;Ljcw;Lcvo;Lgvb;Lemb;Lkas;Llar;Lddf;Llij;Ljns;[B[B)V
    .locals 4

    move-object v0, p0

    move-object/from16 v1, p16

    invoke-direct {p0}, Lbuf;-><init>()V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, v0, Lfyx;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object v2, p1

    iput-object v2, v0, Lfyx;->j:Landroid/content/Context;

    move-object v2, p2

    iput-object v2, v0, Lfyx;->z:Llqv;

    move-object v2, p3

    iput-object v2, v0, Lfyx;->c:Ljfn;

    move-object v2, p5

    iput-object v2, v0, Lfyx;->l:Landroid/view/WindowManager;

    move-object v2, p7

    iput-object v2, v0, Lfyx;->k:Lljf;

    new-instance v2, Ljij;

    invoke-direct {v2}, Ljij;-><init>()V

    iput-object v2, v0, Lfyx;->m:Ljio;

    move-object v2, p4

    iput-object v2, v0, Lfyx;->n:Lbts;

    const-string v2, "MoreModes"

    move-object v3, p6

    invoke-interface {p6, v2}, Llis;->a(Ljava/lang/String;)Llis;

    move-result-object v2

    iput-object v2, v0, Lfyx;->b:Llis;

    move-object v2, p8

    iput-object v2, v0, Lfyx;->o:Ljcw;

    move-object v2, p9

    iput-object v2, v0, Lfyx;->p:Lcvo;

    move-object v2, p10

    iput-object v2, v0, Lfyx;->q:Lgvb;

    move-object v2, p11

    iput-object v2, v0, Lfyx;->i:Lemb;

    move-object/from16 v2, p12

    iput-object v2, v0, Lfyx;->r:Lkas;

    move-object/from16 v2, p13

    iput-object v2, v0, Lfyx;->d:Llar;

    move-object/from16 v2, p14

    iput-object v2, v0, Lfyx;->s:Lddf;

    move-object/from16 v2, p15

    iput-object v2, v0, Lfyx;->e:Llij;

    new-instance v2, Ljou;

    iget-object v3, v1, Ljns;->c:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    iget-object v1, v1, Ljns;->d:Landroid/widget/FrameLayout;

    invoke-direct {v2, v3, v1}, Ljou;-><init>(Lcom/google/android/apps/camera/ui/views/MainActivityLayout;Landroid/widget/FrameLayout;)V

    iput-object v2, v0, Lfyx;->A:Ljii;

    return-void
.end method


# virtual methods
.method public final b()Lojc;
    .locals 4

    iget-object v0, p0, Lfyx;->v:Landroid/view/SurfaceView;

    if-nez v0, :cond_0

    sget-object v0, Loih;->a:Loih;

    return-object v0

    :cond_0
    iget-object v1, p0, Lfyx;->q:Lgvb;

    invoke-interface {v1}, Lgvb;->f()Llic;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Ljng;->e(Landroid/view/SurfaceView;Llic;ZI)Lojc;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lfyx;->b:Llis;

    const-string v1, "Received close"

    invoke-interface {v0, v1}, Llis;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final ge()V
    .locals 4

    iget-object v0, p0, Lfyx;->k:Lljf;

    const-string v1, "MORE_MODES-init"

    invoke-interface {v0, v1}, Lljf;->e(Ljava/lang/String;)V

    new-instance v0, Landroid/view/SurfaceView;

    iget-object v1, p0, Lfyx;->j:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lfyx;->s:Lddf;

    sget-object v2, Lddl;->aU:Lddg;

    invoke-interface {v1, v2}, Lddf;->k(Lddg;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfyx;->j:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0806e6

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setClipToOutline(Z)V

    :cond_0
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    iput-object v0, p0, Lfyx;->v:Landroid/view/SurfaceView;

    iput-object v1, p0, Lfyx;->u:Landroid/view/SurfaceHolder;

    new-instance v0, Landroid/view/View;

    iget-object v2, p0, Lfyx;->j:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfyx;->w:Landroid/view/View;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lfyx;->w:Landroid/view/View;

    const/high16 v2, -0x1000000

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lfyx;->w:Landroid/view/View;

    const v2, 0x3f333333    # 0.7f

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lfyx;->w:Landroid/view/View;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v0, v2}, Landroid/view/View;->setZ(F)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lfyt;

    invoke-direct {v0, p0}, Lfyt;-><init>(Lfyx;)V

    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    iget-object v0, p0, Lfyx;->k:Lljf;

    invoke-interface {v0}, Lljf;->f()V

    return-void
.end method

.method public final gf()V
    .locals 2

    iget-object v0, p0, Lfyx;->b:Llis;

    const-string v1, "Received onModulePause"

    invoke-interface {v0, v1}, Llis;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lfyx;->o:Ljcw;

    invoke-virtual {v0}, Ljcw;->d()Lcom/google/lens/sdk/LensApi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/lens/sdk/LensApi;->onPause()V

    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lfyx;->b:Llis;

    const-string v1, "Received onModuleResume"

    invoke-interface {v0, v1}, Llis;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lfyx;->c:Ljfn;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljfn;->l(Z)V

    iget-object v0, p0, Lfyx;->t:Llnc;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Llnc;->f()V

    :cond_0
    iget-object v0, p0, Lfyx;->o:Ljcw;

    invoke-virtual {v0}, Ljcw;->d()Lcom/google/lens/sdk/LensApi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/lens/sdk/LensApi;->onResume()V

    return-void
.end method

.method public final m()V
    .locals 8

    iget-object v0, p0, Lfyx;->b:Llis;

    const-string v1, "Received onModuleStart"

    invoke-interface {v0, v1}, Llis;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lfyx;->k:Lljf;

    const-string v1, "MORE_MODES-start"

    invoke-interface {v0, v1}, Lljf;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lfyx;->n:Lbts;

    iget-object v1, p0, Lfyx;->m:Ljio;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lbts;->r(Ljio;Z)V

    iget-object v0, p0, Lfyx;->A:Ljii;

    iget-object v1, p0, Lfyx;->v:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljii;->a(Landroid/view/View;)V

    iget-object v1, p0, Lfyx;->w:Landroid/view/View;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljii;->a(Landroid/view/View;)V

    iget-object v1, p0, Lfyx;->z:Llqv;

    iget-object v1, v1, Llqv;->a:Llvq;

    iget-object v3, p0, Lfyx;->p:Lcvo;

    invoke-virtual {v3}, Lcvo;->d()Llwd;

    move-result-object v3

    invoke-interface {v1, v3}, Llvq;->e(Llwd;)Llvs;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lfyx;->z:Llqv;

    iget-object v3, v3, Llqv;->a:Llvq;

    invoke-interface {v3, v1}, Llvq;->a(Llvs;)Llvp;

    move-result-object v3

    iget-object v4, p0, Lfyx;->r:Lkas;

    invoke-interface {v4}, Lkas;->m()V

    iget-object v4, p0, Lfyx;->x:Llnz;

    if-nez v4, :cond_0

    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    iget-object v5, p0, Lfyx;->l:Landroid/view/WindowManager;

    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    invoke-static {v4}, Llig;->f(Landroid/graphics/Point;)Llig;

    move-result-object v4

    invoke-virtual {v4}, Llig;->e()Llig;

    move-result-object v4

    invoke-interface {v3}, Llvp;->y()Ljava/util/List;

    move-result-object v3

    new-instance v5, Lfys;

    invoke-direct {v5, v4}, Lfys;-><init>(Llig;)V

    invoke-static {v3, v5}, Lohh;->P(Ljava/util/Collection;Lojf;)Ljava/util/Collection;

    move-result-object v3

    sget-object v4, Lyc;->b:Lyc;

    invoke-static {v3, v4}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llig;

    iget-object v4, p0, Lfyx;->b:Llis;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x11

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Viewfinder size: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Llis;->f(Ljava/lang/String;)V

    iput-object v3, p0, Lfyx;->f:Llig;

    iget-object v4, p0, Lfyx;->u:Landroid/view/SurfaceHolder;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v3, Llig;->a:I

    iget v6, v3, Llig;->b:I

    invoke-interface {v4, v5, v6}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    invoke-static {v1, v3}, Lmip;->bb(Llvs;Llig;)Llnz;

    move-result-object v3

    iput-object v3, p0, Lfyx;->x:Llnz;

    :cond_0
    iget-object v3, p0, Lfyx;->f:Llig;

    iget-object v4, p0, Lfyx;->u:Landroid/view/SurfaceHolder;

    iget-object v5, p0, Lfyx;->x:Llnz;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llnf;->a()Llne;

    move-result-object v4

    invoke-virtual {v4, v1}, Llne;->f(Llvs;)V

    invoke-virtual {v4, v5}, Llne;->d(Llnz;)V

    invoke-virtual {v4}, Llne;->a()Llnf;

    move-result-object v1

    iget-object v4, p0, Lfyx;->z:Llqv;

    invoke-virtual {v4, v1}, Llqv;->a(Llnf;)Llnc;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lfyx;->t:Llnc;

    invoke-interface {v1}, Llnc;->b()Llnd;

    move-result-object v4

    invoke-interface {v4, v5}, Llnd;->a(Llnz;)Llnx;

    move-result-object v4

    iput-object v4, p0, Lfyx;->g:Llnx;

    invoke-interface {v1, v4}, Llnc;->s(Llnx;)Llqd;

    move-result-object v4

    invoke-interface {v1, v4, v2}, Llnc;->r(Llqd;I)Llmv;

    move-result-object v1

    iput-object v1, p0, Lfyx;->y:Llmv;

    iget v1, v3, Llig;->a:I

    iget v2, v3, Llig;->b:I

    invoke-virtual {v0, v1, v2}, Ljii;->c(II)V

    iget-object v0, p0, Lfyx;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lfyx;->y:Llmv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lfyw;

    invoke-direct {v1, p0}, Lfyw;-><init>(Lfyx;)V

    invoke-interface {v0, v1}, Llmv;->k(Llmu;)V

    iget-object v0, p0, Lfyx;->k:Lljf;

    invoke-interface {v0}, Lljf;->f()V

    return-void
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Lfyx;->b:Llis;

    const-string v1, "Received onModuleStop"

    invoke-interface {v0, v1}, Llis;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lfyx;->A:Ljii;

    iget-object v1, p0, Lfyx;->v:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljii;->b(Landroid/view/View;)V

    iget-object v0, p0, Lfyx;->A:Ljii;

    iget-object v1, p0, Lfyx;->w:Landroid/view/View;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljii;->b(Landroid/view/View;)V

    iget-object v0, p0, Lfyx;->t:Llnc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Llnc;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfyx;->t:Llnc;

    iput-object v0, p0, Lfyx;->x:Llnz;

    iput-object v0, p0, Lfyx;->g:Llnx;

    iget-object v1, p0, Lfyx;->y:Llmv;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Llie;->close()V

    :cond_0
    iput-object v0, p0, Lfyx;->y:Llmv;

    return-void
.end method

.method public final t()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
