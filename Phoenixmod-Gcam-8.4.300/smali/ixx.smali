.class public Lixx;
.super Lixk;


# instance fields
.field public final a:Lkas;

.field public final b:Ljfn;

.field public final c:Leah;

.field public final d:Lgtg;

.field public final e:Lgfy;

.field public final f:Lhoz;

.field public final g:Lbta;

.field public final h:Lqkg;

.field public final i:Lcvo;

.field public final j:Ljhh;

.field public final k:Lddf;

.field public final l:I

.field public m:Z

.field public n:Llwd;

.field public final o:Ljjp;

.field private final p:Llda;

.field private final q:Landroid/view/Window;

.field private final r:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private final s:Ljlb;

.field private final t:Ljak;

.field private final u:Landroid/os/Handler;

.field private final v:Lqkg;


# direct methods
.method public constructor <init>(Llda;Lqkg;Landroid/view/Window;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljlb;Lkas;Ljfn;Ljak;Leah;Lgtg;Ljjp;Lgfy;Lhoz;Landroid/os/Handler;Lbta;Lqkg;Lcvo;Ljhh;Lddf;)V
    .locals 5

    move-object v0, p0

    move-object/from16 v1, p11

    move-object/from16 v2, p19

    invoke-direct {p0}, Lixk;-><init>()V

    const/4 v3, 0x1

    iput-boolean v3, v0, Lixx;->m:Z

    move-object v3, p1

    iput-object v3, v0, Lixx;->p:Llda;

    move-object v3, p3

    iput-object v3, v0, Lixx;->q:Landroid/view/Window;

    move-object v4, p4

    iput-object v4, v0, Lixx;->r:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-object v4, p5

    iput-object v4, v0, Lixx;->s:Ljlb;

    invoke-virtual {p3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    iput v3, v0, Lixx;->l:I

    move-object v3, p6

    iput-object v3, v0, Lixx;->a:Lkas;

    move-object v3, p7

    iput-object v3, v0, Lixx;->b:Ljfn;

    move-object v3, p8

    iput-object v3, v0, Lixx;->t:Ljak;

    move-object v3, p9

    iput-object v3, v0, Lixx;->c:Leah;

    move-object v3, p10

    iput-object v3, v0, Lixx;->d:Lgtg;

    move-object/from16 v3, p12

    iput-object v3, v0, Lixx;->e:Lgfy;

    move-object/from16 v3, p13

    iput-object v3, v0, Lixx;->f:Lhoz;

    move-object/from16 v3, p14

    iput-object v3, v0, Lixx;->u:Landroid/os/Handler;

    move-object/from16 v3, p15

    iput-object v3, v0, Lixx;->g:Lbta;

    move-object/from16 v3, p16

    iput-object v3, v0, Lixx;->h:Lqkg;

    move-object/from16 v3, p17

    iput-object v3, v0, Lixx;->i:Lcvo;

    iput-object v1, v0, Lixx;->o:Ljjp;

    move-object/from16 v3, p18

    iput-object v3, v0, Lixx;->j:Ljhh;

    move-object v3, p2

    iput-object v3, v0, Lixx;->v:Lqkg;

    iput-object v2, v0, Lixx;->k:Lddf;

    sget-object v3, Lddl;->ay:Lddg;

    invoke-interface {v2, v3}, Lddf;->k(Lddg;)Z

    move-result v2

    iget-object v3, v1, Ljjp;->a:Ljjn;

    new-instance v4, Ljjo;

    invoke-direct {v4, v1, v2}, Ljjo;-><init>(Ljjp;Z)V

    invoke-virtual {v3, v4}, Ljjn;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final A(Ljrl;)V
    .locals 1

    iget-object v0, p0, Lixx;->p:Llda;

    invoke-interface {v0, p1}, Llda;->fB(Ljava/lang/Object;)V

    iget-object v0, p0, Lixx;->s:Ljlb;

    invoke-interface {v0, p1}, Ljlb;->ai(Ljrl;)V

    iget-object v0, p0, Lixx;->r:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->switchToMode(Ljrl;)V

    return-void
.end method

.method public final q()Landroid/content/res/Resources;
    .locals 1

    invoke-virtual {p0}, Lixx;->s()Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public final r()Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;
    .locals 2

    iget-object v0, p0, Lixx;->v:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnr;

    iget-object v0, v0, Ljnr;->c:Ljus;

    const v1, 0x7f0b014a

    invoke-virtual {v0, v1}, Ljus;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;

    return-object v0
.end method

.method public final s()Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;
    .locals 2

    iget-object v0, p0, Lixx;->v:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnr;

    iget-object v0, v0, Ljnr;->c:Ljus;

    const v1, 0x7f0b0246

    invoke-virtual {v0, v1}, Ljus;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    return-object v0
.end method

.method public final t()V
    .locals 2

    iget-object v0, p0, Lixx;->t:Ljak;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljak;->d(Z)V

    invoke-static {}, Ljxn;->c()V

    return-void
.end method

.method public final u()V
    .locals 2

    invoke-virtual {p0}, Lixx;->r()Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;->setVisibility(I)V

    return-void
.end method

.method public final v()V
    .locals 2

    iget-object v0, p0, Lixx;->t:Ljak;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljak;->d(Z)V

    invoke-static {}, Ljxn;->d()V

    return-void
.end method

.method public final w()V
    .locals 4

    new-instance v0, Lixl;

    invoke-direct {v0, p0}, Lixl;-><init>(Lixx;)V

    iget-object v1, p0, Lixx;->u:Landroid/os/Handler;

    const-wide/16 v2, 0xfa

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final x()V
    .locals 2

    invoke-virtual {p0}, Lixx;->v()V

    iget-object v0, p0, Lixx;->b:Ljfn;

    invoke-interface {v0}, Ljfn;->m()V

    invoke-virtual {p0}, Lixx;->s()Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->d:Z

    invoke-virtual {p0}, Lixx;->w()V

    iget-object v0, p0, Lixx;->a:Lkas;

    invoke-interface {v0, v1}, Lkas;->v(Z)V

    iget-object v0, p0, Lixx;->a:Lkas;

    move-object v1, v0

    check-cast v1, Lkbi;

    iget-boolean v1, v1, Lkbi;->L:Z

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lkas;->h()V

    :cond_0
    return-void
.end method

.method public final y()V
    .locals 2

    iget-object v0, p0, Lixx;->f:Lhoz;

    invoke-virtual {v0}, Lhos;->c()V

    invoke-virtual {p0}, Lixx;->s()Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->d:Z

    iget-object v0, p0, Lixx;->a:Lkas;

    invoke-interface {v0, v1}, Lkas;->v(Z)V

    iget-object v0, p0, Lixx;->a:Lkas;

    invoke-interface {v0}, Lkas;->g()V

    return-void
.end method

.method public final z(I)V
    .locals 1

    iget-object v0, p0, Lixx;->q:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    iget-object p1, p0, Lixx;->q:Landroid/view/Window;

    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method
