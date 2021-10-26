.class public final Lipn;
.super Lisx;
.source "PG"

# interfaces
.implements Liht;


# instance fields
.field public final a:Lihs;

.field public final b:Lihu;

.field public final c:Lihu;

.field public final d:Lihu;

.field public final e:Lihu;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgpq;Ljqn;Litr;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lisx;-><init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgpq;Ljqn;Litr;)V

    new-instance p1, Lipj;

    invoke-direct {p1, p0}, Lipj;-><init>(Lipn;)V

    new-instance p2, Lihu;

    const/4 p3, 0x0

    new-array p4, p3, [Lihp;

    invoke-direct {p2, p1, p4}, Lihu;-><init>(Lihp;[Lihp;)V

    iput-object p2, p0, Lipn;->b:Lihu;

    new-instance p1, Lipk;

    invoke-direct {p1, p0}, Lipk;-><init>(Lipn;)V

    new-instance p2, Lihu;

    new-array p4, p3, [Lihp;

    invoke-direct {p2, p1, p4}, Lihu;-><init>(Lihp;[Lihp;)V

    iput-object p2, p0, Lipn;->c:Lihu;

    new-instance p1, Lipl;

    invoke-direct {p1, p0}, Lipl;-><init>(Lipn;)V

    new-instance p2, Lihu;

    new-array p4, p3, [Lihp;

    invoke-direct {p2, p1, p4}, Lihu;-><init>(Lihp;[Lihp;)V

    iput-object p2, p0, Lipn;->d:Lihu;

    new-instance p1, Lipm;

    invoke-direct {p1, p0}, Lipm;-><init>(Lipn;)V

    new-instance p2, Lihu;

    new-array p4, p3, [Lihp;

    invoke-direct {p2, p1, p4}, Lihu;-><init>(Lihp;[Lihp;)V

    iput-object p2, p0, Lipn;->e:Lihu;

    new-instance p1, Lihs;

    iget-object p2, p0, Lipn;->d:Lihu;

    invoke-direct {p1, p2, p3}, Lihs;-><init>(Lihu;Z)V

    iput-object p1, p0, Lipn;->a:Lihs;

    invoke-virtual {p1}, Lihs;->a()V

    return-void
.end method


# virtual methods
.method public final R()V
    .locals 1

    iget-object v0, p0, Lipn;->a:Lihs;

    invoke-virtual {v0}, Lihs;->f()V

    iget-object v0, p0, Lipn;->b:Lihu;

    invoke-virtual {v0}, Lihu;->R()V

    iget-object v0, p0, Lipn;->c:Lihu;

    invoke-virtual {v0}, Lihu;->R()V

    iget-object v0, p0, Lipn;->d:Lihu;

    invoke-virtual {v0}, Lihu;->R()V

    iget-object v0, p0, Lipn;->e:Lihu;

    invoke-virtual {v0}, Lihu;->R()V

    return-void
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lipn;->a:Lihs;

    invoke-virtual {v0}, Lihs;->c()Lihu;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lipn;->a:Lihs;

    invoke-virtual {v0}, Lihs;->c()Lihu;

    move-result-object v0

    iget-object v0, v0, Lihu;->a:Lihp;

    check-cast v0, Lirz;

    invoke-virtual {v0}, Lirz;->a()V

    :cond_0
    return-void
.end method

.method public final a(Lihr;)V
    .locals 0

    invoke-interface {p1, p0}, Lihr;->a(Liht;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lipn;->a:Lihs;

    invoke-virtual {v0}, Lihs;->c()Lihu;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lipn;->a:Lihs;

    invoke-virtual {v0}, Lihs;->c()Lihu;

    move-result-object v0

    iget-object v0, v0, Lihu;->a:Lihp;

    check-cast v0, Lirz;

    invoke-virtual {v0}, Lirz;->b()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lisx;->j:Litr;

    iget-object v1, v0, Litr;->d:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v1, v0, Litr;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v0, Litr;->i:Livg;

    invoke-virtual {v1}, Livg;->a()V

    iget-object v0, v0, Litr;->t:Livr;

    iget-object v1, v0, Livr;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v0, Livr;->q:Livk;

    if-eqz v1, :cond_0

    iget-object v0, v0, Livr;->r:Livl;

    check-cast v0, Liuy;

    iget-object v0, v0, Liuy;->a:Livt;

    iget-object v0, v0, Livt;->d:Livi;

    invoke-virtual {v1, v0}, Livk;->a(Livi;)V

    :cond_0
    iget-object v0, p0, Lisx;->j:Litr;

    iget-object v0, v0, Litr;->t:Livr;

    iget-object v1, v0, Livr;->p:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_1

    sget-object v1, Livr;->a:Ljava/lang/String;

    invoke-static {v1}, Lijd;->b(Ljava/lang/String;)V

    iget-object v0, v0, Livr;->p:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lisx;->j:Litr;

    invoke-virtual {v0}, Litr;->b()V

    iget-object v0, p0, Lisx;->g:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setClickable(Z)V

    iget-object v0, p0, Lipn;->a:Lihs;

    invoke-virtual {v0}, Lihs;->d()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lisx;->j:Litr;

    invoke-virtual {v0}, Litr;->c()V

    iget-object v0, p0, Lipn;->a:Lihs;

    invoke-virtual {v0}, Lihs;->e()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lipn;->a:Lihs;

    invoke-virtual {v0}, Lihs;->c()Lihu;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lipn;->a:Lihs;

    invoke-virtual {v0}, Lihs;->c()Lihu;

    move-result-object v0

    iget-object v0, v0, Lihu;->a:Lihp;

    check-cast v0, Lirz;

    invoke-virtual {v0}, Lirz;->e()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lipn;->a:Lihs;

    invoke-virtual {v0}, Lihs;->c()Lihu;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lipn;->a:Lihs;

    invoke-virtual {v0}, Lihs;->c()Lihu;

    move-result-object v0

    iget-object v0, v0, Lihu;->a:Lihp;

    check-cast v0, Lirz;

    invoke-virtual {v0}, Lirz;->f()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lipn;->a:Lihs;

    invoke-virtual {v0}, Lihs;->c()Lihu;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lipn;->a:Lihs;

    invoke-virtual {v0}, Lihs;->c()Lihu;

    move-result-object v0

    iget-object v0, v0, Lihu;->a:Lihp;

    check-cast v0, Lirz;

    invoke-virtual {v0}, Lirz;->g()V

    :cond_0
    return-void
.end method
