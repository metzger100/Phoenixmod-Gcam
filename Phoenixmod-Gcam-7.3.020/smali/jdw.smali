.class public final Ljdw;
.super Ljel;
.source "PG"

# interfaces
.implements Liht;


# instance fields
.field public final a:Lihs;

.field public final b:Lihu;

.field public final c:Lihu;


# direct methods
.method public constructor <init>(Llon;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljqn;Lkhc;Landroid/view/Window;Ljfc;Lboj;Lgpq;Ljiu;Ljck;)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Ljel;-><init>(Llon;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljqn;Lkhc;Landroid/view/Window;Ljfc;Lboj;Lgpq;Ljiu;)V

    new-instance p1, Ljdu;

    invoke-direct {p1, p0}, Ljdu;-><init>(Ljdw;)V

    new-instance p2, Lihu;

    const/4 p3, 0x1

    new-array p3, p3, [Lihp;

    const/4 p4, 0x0

    aput-object p10, p3, p4

    invoke-direct {p2, p1, p3}, Lihu;-><init>(Lihp;[Lihp;)V

    iput-object p2, p0, Ljdw;->b:Lihu;

    new-instance p1, Ljdv;

    invoke-direct {p1, p0}, Ljdv;-><init>(Ljdw;)V

    new-instance p2, Lihu;

    new-array p3, p4, [Lihp;

    invoke-direct {p2, p1, p3}, Lihu;-><init>(Lihp;[Lihp;)V

    iput-object p2, p0, Ljdw;->c:Lihu;

    new-instance p1, Lihs;

    iget-object p2, p0, Ljdw;->b:Lihu;

    invoke-direct {p1, p2, p4}, Lihs;-><init>(Lihu;Z)V

    iput-object p1, p0, Ljdw;->a:Lihs;

    invoke-virtual {p1}, Lihs;->a()V

    return-void
.end method


# virtual methods
.method public final R()V
    .locals 1

    iget-object v0, p0, Ljdw;->a:Lihs;

    invoke-virtual {v0}, Lihs;->f()V

    iget-object v0, p0, Ljdw;->b:Lihu;

    invoke-virtual {v0}, Lihu;->R()V

    iget-object v0, p0, Ljdw;->c:Lihu;

    invoke-virtual {v0}, Lihu;->R()V

    return-void
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Ljdw;->a:Lihs;

    invoke-virtual {v0}, Lihs;->c()Lihu;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljdw;->a:Lihs;

    invoke-virtual {v0}, Lihs;->c()Lihu;

    move-result-object v0

    iget-object v0, v0, Lihu;->a:Lihp;

    check-cast v0, Ljei;

    invoke-virtual {v0}, Ljei;->a()V

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

    iget-object v0, p0, Ljdw;->a:Lihs;

    invoke-virtual {v0}, Lihs;->c()Lihu;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljdw;->a:Lihs;

    invoke-virtual {v0}, Lihs;->c()Lihu;

    move-result-object v0

    iget-object v0, v0, Lihu;->a:Lihp;

    check-cast v0, Ljei;

    invoke-virtual {v0}, Ljei;->b()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    invoke-super {p0}, Ljel;->c()V

    iget-object v0, p0, Ljdw;->a:Lihs;

    invoke-virtual {v0}, Lihs;->d()V

    return-void
.end method

.method public final d()V
    .locals 1

    invoke-super {p0}, Ljel;->d()V

    iget-object v0, p0, Ljdw;->a:Lihs;

    invoke-virtual {v0}, Lihs;->e()V

    return-void
.end method
