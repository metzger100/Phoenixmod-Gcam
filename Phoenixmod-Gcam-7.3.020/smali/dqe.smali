.class public final Ldqe;
.super Ldto;
.source "PG"

# interfaces
.implements Liht;


# instance fields
.field public final a:Lihs;

.field public final b:Lihu;

.field public final c:Lihu;


# direct methods
.method public constructor <init>(Ljqn;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgpq;Ldrp;Lmqf;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Ldto;-><init>(Ljqn;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgpq;Ldrp;Lmqf;)V

    new-instance p1, Ldqc;

    invoke-direct {p1, p0}, Ldqc;-><init>(Ldqe;)V

    new-instance p2, Lihu;

    const/4 p3, 0x0

    new-array p4, p3, [Lihp;

    invoke-direct {p2, p1, p4}, Lihu;-><init>(Lihp;[Lihp;)V

    iput-object p2, p0, Ldqe;->b:Lihu;

    new-instance p1, Ldqd;

    invoke-direct {p1, p0}, Ldqd;-><init>(Ldqe;)V

    new-instance p2, Lihu;

    new-array p4, p3, [Lihp;

    invoke-direct {p2, p1, p4}, Lihu;-><init>(Lihp;[Lihp;)V

    iput-object p2, p0, Ldqe;->c:Lihu;

    new-instance p1, Lihs;

    iget-object p2, p0, Ldqe;->b:Lihu;

    invoke-direct {p1, p2, p3}, Lihs;-><init>(Lihu;Z)V

    iput-object p1, p0, Ldqe;->a:Lihs;

    invoke-virtual {p1}, Lihs;->a()V

    return-void
.end method


# virtual methods
.method public final R()V
    .locals 1

    iget-object v0, p0, Ldqe;->a:Lihs;

    invoke-virtual {v0}, Lihs;->f()V

    iget-object v0, p0, Ldqe;->b:Lihu;

    invoke-virtual {v0}, Lihu;->R()V

    iget-object v0, p0, Ldqe;->c:Lihu;

    invoke-virtual {v0}, Lihu;->R()V

    return-void
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Ldqe;->a:Lihs;

    invoke-virtual {v0}, Lihs;->c()Lihu;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldqe;->a:Lihs;

    invoke-virtual {v0}, Lihs;->c()Lihu;

    move-result-object v0

    iget-object v0, v0, Lihu;->a:Lihp;

    check-cast v0, Ldtl;

    invoke-virtual {v0}, Ldtl;->a()V

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

    iget-object v0, p0, Ldqe;->a:Lihs;

    invoke-virtual {v0}, Lihs;->c()Lihu;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldqe;->a:Lihs;

    invoke-virtual {v0}, Lihs;->c()Lihu;

    move-result-object v0

    iget-object v0, v0, Lihu;->a:Lihp;

    check-cast v0, Ldtl;

    invoke-virtual {v0}, Ldtl;->b()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    invoke-super {p0}, Ldto;->c()V

    iget-object v0, p0, Ldqe;->a:Lihs;

    invoke-virtual {v0}, Lihs;->d()V

    return-void
.end method

.method public final d()V
    .locals 1

    invoke-super {p0}, Ldto;->d()V

    iget-object v0, p0, Ldqe;->a:Lihs;

    invoke-virtual {v0}, Lihs;->e()V

    return-void
.end method
