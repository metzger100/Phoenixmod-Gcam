.class public Ljel;
.super Ljei;
.source "PG"


# instance fields
.field private final a:Llon;

.field private final b:Lkhc;

.field private final c:Landroid/view/Window;

.field public final d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final e:Ljqn;

.field public final f:Ljfc;

.field public final g:Lgpq;

.field private final h:Lboj;

.field private final i:Ljiu;


# direct methods
.method public constructor <init>(Llon;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljqn;Lkhc;Landroid/view/Window;Ljfc;Lboj;Lgpq;Ljiu;)V
    .locals 0

    invoke-direct {p0}, Ljei;-><init>()V

    iput-object p1, p0, Ljel;->a:Llon;

    iput-object p2, p0, Ljel;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object p3, p0, Ljel;->e:Ljqn;

    iput-object p5, p0, Ljel;->c:Landroid/view/Window;

    iput-object p6, p0, Ljel;->f:Ljfc;

    iput-object p7, p0, Ljel;->h:Lboj;

    sget-object p1, Ljys;->h:Ljys;

    invoke-virtual {p2, p1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->switchToMode(Ljys;)V

    iget-object p1, p0, Ljel;->e:Ljqn;

    sget-object p2, Ljys;->h:Ljys;

    invoke-interface {p1, p2}, Ljqn;->a(Ljys;)V

    iput-object p4, p0, Ljel;->b:Lkhc;

    iput-object p8, p0, Ljel;->g:Lgpq;

    iput-object p9, p0, Ljel;->i:Ljiu;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    iget-object v0, p0, Ljel;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, 0x3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    iget-object v1, p0, Ljel;->c:Landroid/view/Window;

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    iget-object v0, p0, Ljel;->h:Lboj;

    invoke-interface {v0}, Lboj;->a()V

    iget-object v0, p0, Ljel;->a:Llon;

    sget-object v1, Ljys;->h:Ljys;

    invoke-interface {v0, v1}, Llon;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Ljel;->b:Lkhc;

    invoke-interface {v0}, Lkhc;->e()V

    iget-object v0, p0, Ljel;->b:Lkhc;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkhc;->a(Z)V

    iget-object v0, p0, Ljel;->i:Ljiu;

    invoke-interface {v0}, Ljiu;->g()V

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Ljel;->b:Lkhc;

    invoke-interface {v0}, Lkhc;->d()V

    iget-object v0, p0, Ljel;->b:Lkhc;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkhc;->a(Z)V

    iget-object v0, p0, Ljel;->i:Ljiu;

    invoke-interface {v0}, Ljiu;->f()V

    return-void
.end method
