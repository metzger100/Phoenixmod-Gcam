.class public Lisx;
.super Lirz;
.source "PG"


# static fields
.field public static final f:Ljava/lang/String;


# instance fields
.field public final g:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final h:Lgpq;

.field public final i:Ljqn;

.field public final j:Litr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CheetahStatechart"

    invoke-static {v0}, Lijd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lisx;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgpq;Ljqn;Litr;)V
    .locals 0

    invoke-direct {p0}, Lirz;-><init>()V

    iput-object p1, p0, Lisx;->g:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object p2, p0, Lisx;->h:Lgpq;

    iput-object p3, p0, Lisx;->i:Ljqn;

    iput-object p4, p0, Lisx;->j:Litr;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lisx;->h:Lgpq;

    invoke-virtual {v0}, Lgpq;->b()V

    iget-object v0, p0, Lisx;->g:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->stopTimelapseRecording()V

    iget-object v0, p0, Lisx;->i:Ljqn;

    invoke-interface {v0}, Ljqn;->l()V

    iget-object v0, p0, Lisx;->j:Litr;

    sget-object v1, Litr;->a:Ljava/lang/String;

    invoke-static {v1}, Lijd;->b(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Litr;->a(Z)V

    iget-object v2, v0, Litr;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v0, Litr;->t:Livr;

    iget-object v1, v1, Livr;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Litr;->K:D

    iput-wide v1, v0, Litr;->L:D

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Litr;->M:J

    iget-object v1, v0, Litr;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v0, Litr;->w:Lmqf;

    invoke-interface {v0}, Lmqf;->a()V

    iget-object v0, p0, Lisx;->j:Litr;

    iget-object v0, v0, Litr;->i:Livg;

    sget-object v1, Livg;->a:Ljava/lang/String;

    invoke-static {v1}, Lijd;->b(Ljava/lang/String;)V

    iget-object v1, v0, Livg;->g:Livb;

    invoke-virtual {v1}, Livb;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v1, v0, Livg;->g:Livb;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Livb;->setAlpha(F)V

    iget-object v1, v0, Livg;->g:Livb;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Livb;->setVisibility(I)V

    iget-object v1, v0, Livg;->k:Ljava/util/Timer;

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    invoke-virtual {v0}, Livg;->a()V

    return-void
.end method
