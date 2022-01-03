.class final Lcsb;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private final b:Ljlb;

.field private final c:Lkas;

.field private final d:Lgtg;

.field private final e:Ldmh;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljlb;Lkas;Lgtg;Ldmh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcsb;->a:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object p2, p0, Lcsb;->b:Ljlb;

    iput-object p3, p0, Lcsb;->c:Lkas;

    iput-object p4, p0, Lcsb;->d:Lgtg;

    iput-object p5, p0, Lcsb;->e:Ldmh;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcsb;->a:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->resumeRecording()V

    iget-object v0, p0, Lcsb;->b:Ljlb;

    invoke-interface {v0}, Ljlb;->w()V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcsb;->d:Lgtg;

    invoke-virtual {v0}, Lgtg;->l()V

    iget-object v0, p0, Lcsb;->c:Lkas;

    check-cast v0, Lkbi;

    iget-object v1, v0, Lkbi;->C:Landroid/widget/ImageButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setSoundEffectsEnabled(Z)V

    iget-object v0, v0, Lkbi;->B:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setSoundEffectsEnabled(Z)V

    iget-object v0, p0, Lcsb;->e:Ldmh;

    invoke-interface {v0}, Ldmh;->f()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcsb;->a:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->pauseRecording()V

    iget-object v0, p0, Lcsb;->b:Ljlb;

    invoke-interface {v0}, Ljlb;->s()V

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lcsb;->d:Lgtg;

    invoke-virtual {v0}, Lgtg;->j()V

    iget-object v0, p0, Lcsb;->c:Lkas;

    check-cast v0, Lkbi;

    iget-object v1, v0, Lkbi;->C:Landroid/widget/ImageButton;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setSoundEffectsEnabled(Z)V

    iget-object v0, v0, Lkbi;->B:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setSoundEffectsEnabled(Z)V

    iget-object v0, p0, Lcsb;->e:Ldmh;

    invoke-interface {v0}, Ldmh;->i()V

    return-void
.end method
