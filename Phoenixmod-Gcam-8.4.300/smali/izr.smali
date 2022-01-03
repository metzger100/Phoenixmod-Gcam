.class public Lizr;
.super Lizo;


# instance fields
.field private final a:Llda;

.field private final b:Landroid/view/Window;

.field private final c:Ljfn;

.field public final d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final e:Ljlb;

.field public final f:Lkas;

.field public final g:Ljak;

.field public final h:Lgtg;

.field private final i:Ljdy;


# direct methods
.method public constructor <init>(Llda;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljlb;Lkas;Landroid/view/Window;Ljak;Ljdy;Lgtg;Ljfn;[B[B)V
    .locals 0

    invoke-direct {p0}, Lizo;-><init>()V

    iput-object p1, p0, Lizr;->a:Llda;

    iput-object p2, p0, Lizr;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object p3, p0, Lizr;->e:Ljlb;

    iput-object p5, p0, Lizr;->b:Landroid/view/Window;

    iput-object p6, p0, Lizr;->g:Ljak;

    iput-object p7, p0, Lizr;->i:Ljdy;

    sget-object p1, Ljrl;->h:Ljrl;

    invoke-virtual {p2, p1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->switchToMode(Ljrl;)V

    sget-object p1, Ljrl;->h:Ljrl;

    invoke-interface {p3, p1}, Ljlb;->ai(Ljrl;)V

    iput-object p4, p0, Lizr;->f:Lkas;

    iput-object p8, p0, Lizr;->h:Lgtg;

    iput-object p9, p0, Lizr;->c:Ljfn;

    return-void
.end method


# virtual methods
.method public f()V
    .locals 2

    iget-object v0, p0, Lizr;->b:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, 0x3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    iget-object v1, p0, Lizr;->b:Landroid/view/Window;

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    iget-object v0, p0, Lizr;->i:Ljdy;

    invoke-virtual {v0}, Ljdy;->h()V

    iget-object v0, p0, Lizr;->a:Llda;

    sget-object v1, Ljrl;->h:Ljrl;

    invoke-interface {v0, v1}, Llda;->fB(Ljava/lang/Object;)V

    iget-object v0, p0, Lizr;->f:Lkas;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lkas;->v(Z)V

    iget-object v0, p0, Lizr;->f:Lkas;

    move-object v1, v0

    check-cast v1, Lkbi;

    iget-boolean v1, v1, Lkbi;->L:Z

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lkas;->h()V

    :cond_0
    iget-object v0, p0, Lizr;->f:Lkas;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkas;->p(Z)V

    iget-object v0, p0, Lizr;->c:Ljfn;

    invoke-interface {v0}, Ljfn;->c()V

    return-void
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lizr;->f:Lkas;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkas;->v(Z)V

    iget-object v0, p0, Lizr;->f:Lkas;

    invoke-interface {v0, v1}, Lkas;->p(Z)V

    iget-object v0, p0, Lizr;->c:Ljfn;

    invoke-interface {v0}, Ljfn;->m()V

    return-void
.end method
