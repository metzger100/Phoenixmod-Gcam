.class public final Lexo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljqn;

.field public final b:Ljfe;

.field public final c:Ljiu;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final e:Landroid/os/Handler;

.field public final f:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final g:Lgpq;

.field public final h:Lctf;

.field public final i:Ljkw;

.field public final j:Lgrl;

.field public final k:Lllq;

.field public volatile l:Ljava/util/concurrent/ScheduledFuture;

.field public m:Z

.field public n:Z

.field public o:Z

.field private final p:Ligs;


# direct methods
.method public constructor <init>(Lgpq;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljqn;Ljfe;Ljiu;Ljava/util/concurrent/ScheduledExecutorService;Ligs;Lctf;Ljkw;Lgrl;Lllq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lexo;->l:Ljava/util/concurrent/ScheduledFuture;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lexo;->m:Z

    iput-boolean v0, p0, Lexo;->n:Z

    iput-boolean v0, p0, Lexo;->o:Z

    iput-object p1, p0, Lexo;->g:Lgpq;

    iput-object p2, p0, Lexo;->f:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object p3, p0, Lexo;->a:Ljqn;

    iput-object p4, p0, Lexo;->b:Ljfe;

    iput-object p5, p0, Lexo;->c:Ljiu;

    iput-object p6, p0, Lexo;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lexo;->e:Landroid/os/Handler;

    iput-object p7, p0, Lexo;->p:Ligs;

    iput-object p8, p0, Lexo;->h:Lctf;

    iput-object p9, p0, Lexo;->i:Ljkw;

    iput-object p10, p0, Lexo;->j:Lgrl;

    iput-object p11, p0, Lexo;->k:Lllq;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-boolean v0, p0, Lexo;->n:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lexo;->m:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lexo;->l:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lexo;->l:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lexo;->l:Ljava/util/concurrent/ScheduledFuture;

    :goto_0
    iget-object v0, p0, Lexo;->b:Ljfe;

    invoke-interface {v0, v1}, Ljfe;->a(Z)V

    iget-object v0, p0, Lexo;->a:Ljqn;

    invoke-interface {v0}, Ljqn;->d()V

    iget-object v0, p0, Lexo;->f:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->stopLongShot()V

    iget-object v0, p0, Lexo;->g:Lgpq;

    invoke-virtual {v0}, Lgpq;->b()V

    iget-object v0, p0, Lexo;->h:Lctf;

    invoke-interface {v0}, Lctf;->i()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lexo;->h:Lctf;

    invoke-interface {v0, v1, v2}, Lctf;->a(ZZ)V

    :cond_1
    iget-object v0, p0, Lexo;->c:Ljiu;

    invoke-interface {v0, v1}, Ljiu;->d(Z)V

    iget-object v0, p0, Lexo;->i:Ljkw;

    invoke-interface {v0}, Ljkw;->f()V

    iget-object v0, p0, Lexo;->p:Ligs;

    const v1, 0x7f120017

    invoke-interface {v0, v1}, Ligs;->a(I)V

    iget-object v0, p0, Lexo;->j:Lgrl;

    invoke-interface {v0}, Lgrl;->b()V

    iput-boolean v2, p0, Lexo;->m:Z

    iput-boolean v2, p0, Lexo;->o:Z

    iput-boolean v2, p0, Lexo;->n:Z

    return-void

    :cond_2
    iput-boolean v1, p0, Lexo;->o:Z

    :cond_3
    return-void
.end method
