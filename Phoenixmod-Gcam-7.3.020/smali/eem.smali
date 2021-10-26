.class final Leem;
.super Lfwm;
.source "PG"


# instance fields
.field final synthetic a:Lefa;


# direct methods
.method public constructor <init>(Lefa;)V
    .locals 0

    iput-object p1, p0, Leem;->a:Lefa;

    invoke-direct {p0}, Lfwm;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Leem;->a:Lefa;

    invoke-virtual {v0}, Lefa;->o()V

    :goto_0
    iget-object v0, p0, Leem;->a:Lefa;

    iget-object v0, v0, Lefa;->n:Lfjh;

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v1, v1, p1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lfjh;->a(I)V

    iget-object v0, p0, Leem;->a:Lefa;

    iget-object v0, v0, Lefa;->f:Lfjn;

    invoke-virtual {v0}, Lfjn;->b()V

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-nez p1, :cond_1

    iget-object p1, p0, Leem;->a:Lefa;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lefa;->b(Z)V

    iget-object p1, p0, Leem;->a:Lefa;

    iget-object p1, p1, Lefa;->K:Landroid/os/CountDownTimer;

    if-eqz p1, :cond_1

    check-cast p1, Leel;

    invoke-virtual {p1}, Leel;->cancel()V

    :cond_1
    return-void
.end method

.method public final a(FI)V
    .locals 3

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Leem;->a:Lefa;

    invoke-virtual {v0}, Lefa;->o()V

    iget-object v0, p0, Leem;->a:Lefa;

    iget-object v0, v0, Lefa;->L:Lesu;

    invoke-virtual {v0}, Lesu;->d()V

    :goto_0
    iget-object v0, p0, Leem;->a:Lefa;

    iget-object v0, v0, Lefa;->n:Lfjh;

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v1, v1, p1

    float-to-int v1, v1

    iget-object v2, v0, Lfjh;->b:Ljvr;

    iput p2, v2, Ljvr;->i:I

    invoke-virtual {v2, v1}, Ljvr;->a(I)V

    const/16 p2, 0x64

    const/4 v2, 0x1

    if-ge v1, p2, :cond_1

    iget-object p2, v0, Lfjh;->a:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    const/4 v0, 0x0

    iput-boolean v0, p2, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->d:Z

    goto :goto_1

    :cond_1
    iget-object p2, v0, Lfjh;->a:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    iput-boolean v2, p2, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->d:Z

    :goto_1
    iget-object p2, p0, Leem;->a:Lefa;

    iget-object p2, p2, Lefa;->f:Lfjn;

    invoke-virtual {p2}, Lfjn;->b()V

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p1, p1, p2

    if-nez p1, :cond_2

    iget-object p1, p0, Leem;->a:Lefa;

    iget-object p1, p1, Lefa;->L:Lesu;

    invoke-virtual {p1}, Lesu;->c()V

    iget-object p1, p0, Leem;->a:Lefa;

    invoke-virtual {p1, v2}, Lefa;->b(Z)V

    :cond_2
    return-void
.end method

.method public final a(FJ)V
    .locals 9

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Leem;->a:Lefa;

    invoke-virtual {v0}, Lefa;->o()V

    iget-object v0, p0, Leem;->a:Lefa;

    iget-object v0, v0, Lefa;->L:Lesu;

    invoke-virtual {v0}, Lesu;->d()V

    iget-object v0, p0, Leem;->a:Lefa;

    new-instance v8, Leel;

    const-wide/16 v1, 0x1f4

    add-long v3, p2, v1

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {p2, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    move-object v1, v8

    move-object v2, p0

    move v7, p1

    invoke-direct/range {v1 .. v7}, Leel;-><init>(Leem;JJF)V

    iput-object v8, v0, Lefa;->K:Landroid/os/CountDownTimer;

    iget-object p2, p0, Leem;->a:Lefa;

    iget-object p2, p2, Lefa;->K:Landroid/os/CountDownTimer;

    invoke-virtual {p2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :cond_0
    iget-object p2, p0, Leem;->a:Lefa;

    iget-object p2, p2, Lefa;->n:Lfjh;

    const/high16 p3, 0x42c80000    # 100.0f

    mul-float p3, p3, p1

    float-to-int p3, p3

    invoke-virtual {p2, p3}, Lfjh;->a(I)V

    iget-object p2, p0, Leem;->a:Lefa;

    iget-object p2, p2, Lefa;->f:Lfjn;

    invoke-virtual {p2}, Lfjn;->b()V

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p1, p1, p2

    if-nez p1, :cond_1

    iget-object p1, p0, Leem;->a:Lefa;

    iget-object p1, p1, Lefa;->L:Lesu;

    invoke-virtual {p1}, Lesu;->c()V

    iget-object p1, p0, Leem;->a:Lefa;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lefa;->b(Z)V

    iget-object p1, p0, Leem;->a:Lefa;

    iget-object p1, p1, Lefa;->K:Landroid/os/CountDownTimer;

    check-cast p1, Leel;

    invoke-virtual {p1}, Leel;->cancel()V

    :cond_1
    return-void
.end method

.method public final q()V
    .locals 1

    iget-object v0, p0, Leem;->a:Lefa;

    iget-object v0, v0, Lefa;->n:Lfjh;

    invoke-virtual {v0}, Lfjh;->d()V

    iget-object v0, p0, Leem;->a:Lefa;

    iget-object v0, v0, Lefa;->c:Lbjz;

    invoke-interface {v0}, Lbjz;->m()Lbkc;

    move-result-object v0

    invoke-interface {v0}, Lbkc;->r()V

    iget-object v0, p0, Leem;->a:Lefa;

    iget-object v0, v0, Lefa;->L:Lesu;

    invoke-virtual {v0}, Lesu;->e()V

    iget-object v0, p0, Leem;->a:Lefa;

    iget-object v0, v0, Lefa;->L:Lesu;

    invoke-virtual {v0}, Lesu;->c()V

    iget-object v0, p0, Leem;->a:Lefa;

    iget-object v0, v0, Lefa;->K:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    check-cast v0, Leel;

    invoke-virtual {v0}, Leel;->cancel()V

    :cond_0
    return-void
.end method
