.class public final Lfni;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfis;


# instance fields
.field public final a:Llvb;

.field public final b:Ljiu;

.field public final c:Lbfc;

.field public final d:Lllq;

.field public final e:Llus;

.field public f:Lluo;

.field public g:Llzs;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final i:Landroid/content/Context;

.field private final j:Llvj;

.field private final k:Llzl;

.field private final l:Landroid/view/WindowManager;

.field private final m:Ljkq;

.field private final n:Lbjz;

.field private final o:Ljhj;

.field private final p:Lcfj;

.field private final q:Lgrl;

.field private final r:Lkhc;

.field private final s:Lchh;

.field private t:Llyw;

.field private u:Ljkm;

.field private v:Landroid/view/SurfaceHolder;

.field private w:Landroid/view/SurfaceView;

.field private x:Landroid/view/View;

.field private y:Llzu;

.field private z:Llyl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llzl;Ljiu;Lbka;Landroid/view/WindowManager;Llvb;Llvj;Ljhj;Lcfj;Lgrl;Lbfc;Lkhc;Lllq;Lchh;Llus;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Lfni;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object v1, p1

    iput-object v1, v0, Lfni;->i:Landroid/content/Context;

    move-object v1, p2

    iput-object v1, v0, Lfni;->k:Llzl;

    move-object v1, p3

    iput-object v1, v0, Lfni;->b:Ljiu;

    move-object v1, p5

    iput-object v1, v0, Lfni;->l:Landroid/view/WindowManager;

    move-object v1, p7

    iput-object v1, v0, Lfni;->j:Llvj;

    new-instance v1, Ljkk;

    invoke-direct {v1}, Ljkk;-><init>()V

    iput-object v1, v0, Lfni;->m:Ljkq;

    move-object v1, p4

    iput-object v1, v0, Lfni;->n:Lbjz;

    const-string v1, "MoreModes"

    move-object v2, p6

    invoke-interface {p6, v1}, Llvb;->a(Ljava/lang/String;)Llvb;

    move-result-object v1

    iput-object v1, v0, Lfni;->a:Llvb;

    move-object v1, p8

    iput-object v1, v0, Lfni;->o:Ljhj;

    move-object v1, p9

    iput-object v1, v0, Lfni;->p:Lcfj;

    move-object v1, p10

    iput-object v1, v0, Lfni;->q:Lgrl;

    move-object v1, p11

    iput-object v1, v0, Lfni;->c:Lbfc;

    move-object v1, p12

    iput-object v1, v0, Lfni;->r:Lkhc;

    move-object/from16 v1, p13

    iput-object v1, v0, Lfni;->d:Lllq;

    move-object/from16 v1, p14

    iput-object v1, v0, Lfni;->s:Lchh;

    move-object/from16 v1, p15

    iput-object v1, v0, Lfni;->e:Llus;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object v0, p0, Lfni;->a:Llvb;

    const-string v1, "Received onModuleStart"

    invoke-interface {v0, v1}, Llvb;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lfni;->j:Llvj;

    const-string v1, "MORE_MODES-start"

    invoke-interface {v0, v1}, Llvj;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lfni;->n:Lbjz;

    iget-object v1, p0, Lfni;->m:Ljkq;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lbjz;->a(Ljkq;Z)V

    iget-object v0, p0, Lfni;->u:Ljkm;

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljkm;

    iget-object v1, p0, Lfni;->w:Landroid/view/SurfaceView;

    invoke-static {v1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-interface {v0, v1}, Ljkm;->a(Landroid/view/View;)V

    iget-object v1, p0, Lfni;->x:Landroid/view/View;

    invoke-static {v1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-interface {v0, v1}, Ljkm;->a(Landroid/view/View;)V

    iget-object v1, p0, Lfni;->k:Llzl;

    invoke-interface {v1}, Llzl;->a()Lmkk;

    move-result-object v1

    iget-object v3, p0, Lfni;->p:Lcfj;

    invoke-virtual {v3}, Lcfj;->d()Lmkq;

    move-result-object v3

    invoke-interface {v1, v3}, Lmkk;->b(Lmkq;)Lmkn;

    move-result-object v1

    invoke-static {v1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmkn;

    iget-object v3, p0, Lfni;->k:Llzl;

    invoke-interface {v3}, Llzl;->a()Lmkk;

    move-result-object v3

    invoke-interface {v3, v1}, Lmkk;->b(Lmkn;)Lmjz;

    move-result-object v3

    iget-object v4, p0, Lfni;->r:Lkhc;

    invoke-interface {v4}, Lkhc;->l()V

    iget-object v4, p0, Lfni;->y:Llzu;

    if-nez v4, :cond_0

    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    iget-object v5, p0, Lfni;->l:Landroid/view/WindowManager;

    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    invoke-static {v4}, Lluo;->a(Landroid/graphics/Point;)Lluo;

    move-result-object v4

    invoke-virtual {v4}, Lluo;->e()Lluo;

    move-result-object v4

    invoke-interface {v3}, Lmjz;->O()Ljava/util/List;

    move-result-object v3

    new-instance v5, Lfnd;

    invoke-direct {v5, v4}, Lfnd;-><init>(Lluo;)V

    invoke-static {v3, v5}, Lvd;->a(Ljava/util/Collection;Loaf;)Ljava/util/Collection;

    move-result-object v3

    sget-object v4, Llup;->a:Llup;

    invoke-static {v3, v4}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lluo;

    iget-object v4, p0, Lfni;->a:Llvb;

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

    invoke-interface {v4, v5}, Llvb;->d(Ljava/lang/String;)V

    iput-object v3, p0, Lfni;->f:Lluo;

    iget-object v4, p0, Lfni;->v:Landroid/view/SurfaceHolder;

    invoke-static {v4}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/SurfaceHolder;

    iget v5, v3, Lluo;->a:I

    iget v6, v3, Lluo;->b:I

    invoke-interface {v4, v5, v6}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    invoke-static {v1, v3}, Llzv;->b(Lmkn;Lluo;)Llzu;

    move-result-object v3

    iput-object v3, p0, Lfni;->y:Llzu;

    :cond_0
    iget-object v3, p0, Lfni;->f:Lluo;

    iget-object v4, p0, Lfni;->v:Landroid/view/SurfaceHolder;

    iget-object v5, p0, Lfni;->y:Llzu;

    invoke-static {v3}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Llyz;->l()Llyy;

    move-result-object v4

    invoke-virtual {v4, v1}, Llyy;->a(Lmkn;)V

    invoke-virtual {v4, v5}, Llyy;->a(Llzu;)V

    invoke-virtual {v4}, Llyy;->a()Llyz;

    move-result-object v1

    iget-object v4, p0, Lfni;->k:Llzl;

    invoke-interface {v4, v1}, Llzl;->a(Llyz;)Llyw;

    move-result-object v1

    invoke-static {v1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llyw;

    iput-object v4, p0, Lfni;->t:Llyw;

    invoke-interface {v1}, Llyw;->a()Llyx;

    move-result-object v4

    invoke-interface {v4, v5}, Llyx;->a(Llzu;)Llzs;

    move-result-object v4

    const-string v5, "No viewfinderStream found."

    invoke-static {v4, v5}, Luu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llzs;

    iput-object v5, p0, Lfni;->g:Llzs;

    invoke-interface {v1, v4}, Llyw;->a(Llzs;)Llzb;

    move-result-object v4

    invoke-interface {v1, v4, v2}, Llyw;->a(Llzb;I)Llyl;

    move-result-object v1

    iput-object v1, p0, Lfni;->z:Llyl;

    iget v1, v3, Lluo;->a:I

    iget v2, v3, Lluo;->b:I

    invoke-interface {v0, v1, v2}, Ljkm;->a(II)V

    iget-object v0, p0, Lfni;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lfni;->z:Llyl;

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lfni;->z:Llyl;

    new-instance v1, Lfnh;

    invoke-direct {v1, p0}, Lfnh;-><init>(Lfni;)V

    invoke-interface {v0, v1}, Llyl;->a(Llyk;)V

    iget-object v0, p0, Lfni;->j:Llvj;

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
    .locals 3

    iget-object v0, p0, Lfni;->j:Llvj;

    const-string v1, "MORE_MODES-init"

    invoke-interface {v0, v1}, Llvj;->b(Ljava/lang/String;)V

    iput-object p1, p0, Lfni;->u:Ljkm;

    new-instance p1, Landroid/view/SurfaceView;

    iget-object v0, p0, Lfni;->i:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lfni;->s:Lchh;

    sget-object v1, Lchn;->af:Lchi;

    invoke-interface {v0, v1}, Lchh;->c(Lchi;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfni;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080265

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/SurfaceView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/SurfaceView;->setClipToOutline(Z)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iput-object p1, p0, Lfni;->w:Landroid/view/SurfaceView;

    iput-object v0, p0, Lfni;->v:Landroid/view/SurfaceHolder;

    new-instance p1, Landroid/view/View;

    iget-object v1, p0, Lfni;->i:Landroid/content/Context;

    invoke-direct {p1, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lfni;->x:Landroid/view/View;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lfni;->x:Landroid/view/View;

    const/high16 v1, -0x1000000

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lfni;->x:Landroid/view/View;

    const v1, 0x3f333333    # 0.7f

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lfni;->x:Landroid/view/View;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {p1, v1}, Landroid/view/View;->setZ(F)V

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/SurfaceHolder;

    new-instance v0, Lfne;

    invoke-direct {v0, p0}, Lfne;-><init>(Lfni;)V

    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    iget-object p1, p0, Lfni;->j:Llvj;

    invoke-interface {p1}, Llvj;->a()V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lfni;->a:Llvb;

    const-string v1, "Received onModuleResume"

    invoke-interface {v0, v1}, Llvb;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lfni;->b:Ljiu;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljiu;->a(Z)V

    iget-object v0, p0, Lfni;->t:Llyw;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Llyw;->b()V

    :goto_0
    iget-object v0, p0, Lfni;->o:Ljhj;

    sget-object v1, Ljhj;->a:Ljava/lang/String;

    invoke-static {v1}, Lijd;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljhj;->d()Lcom/google/lens/sdk/LensApi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/lens/sdk/LensApi;->onResume()V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lfni;->a:Llvb;

    const-string v1, "Received onModulePause"

    invoke-interface {v0, v1}, Llvb;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lfni;->o:Ljhj;

    sget-object v1, Ljhj;->a:Ljava/lang/String;

    invoke-static {v1}, Lijd;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljhj;->d()Lcom/google/lens/sdk/LensApi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/lens/sdk/LensApi;->onPause()V

    return-void
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lfni;->a:Llvb;

    const-string v1, "Received close"

    invoke-interface {v0, v1}, Llvb;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lfni;->a:Llvb;

    const-string v1, "Received onModuleStop"

    invoke-interface {v0, v1}, Llvb;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lfni;->u:Ljkm;

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lfni;->u:Ljkm;

    iget-object v1, p0, Lfni;->w:Landroid/view/SurfaceView;

    invoke-static {v1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-interface {v0, v1}, Ljkm;->b(Landroid/view/View;)V

    iget-object v0, p0, Lfni;->u:Ljkm;

    iget-object v1, p0, Lfni;->x:Landroid/view/View;

    invoke-static {v1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-interface {v0, v1}, Ljkm;->b(Landroid/view/View;)V

    iget-object v0, p0, Lfni;->t:Llyw;

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lfni;->t:Llyw;

    invoke-interface {v0}, Llyw;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfni;->t:Llyw;

    iput-object v0, p0, Lfni;->y:Llzu;

    iput-object v0, p0, Lfni;->g:Llzs;

    iget-object v1, p0, Lfni;->z:Llyl;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Llum;->close()V

    :cond_0
    iput-object v0, p0, Lfni;->z:Llyl;

    return-void
.end method

.method public final e()Loac;
    .locals 2

    iget-object v0, p0, Lfni;->w:Landroid/view/SurfaceView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lfni;->q:Lgrl;

    invoke-static {v0, v1}, Ljuc;->a(Landroid/view/SurfaceView;Lgrl;)Loac;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lnzl;->a:Lnzl;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final n()Z
    .locals 2

    iget-object v0, p0, Lfni;->a:Llvb;

    const-string v1, "Received Back Button"

    invoke-interface {v0, v1}, Llvb;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method
