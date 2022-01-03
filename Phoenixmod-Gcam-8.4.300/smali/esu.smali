.class public final Lesu;
.super Leta;

# interfaces
.implements Lihv;


# instance fields
.field public final a:Lihu;

.field public final b:Lihw;

.field public final c:Lihw;

.field public final d:Lihw;

.field private final p:Lihw;


# direct methods
.method public constructor <init>(Ljlb;Ljje;Lgtg;Ljgq;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lkas;Llda;Ljbq;Lojc;Lojc;Lelw;)V
    .locals 0

    invoke-direct/range {p0 .. p11}, Leta;-><init>(Ljlb;Ljje;Lgtg;Ljgq;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lkas;Llda;Ljbq;Lojc;Lojc;Lelw;)V

    new-instance p1, Lesq;

    invoke-direct {p1, p0}, Lesq;-><init>(Lesu;)V

    new-instance p2, Lihw;

    const/4 p3, 0x0

    new-array p4, p3, [Lihs;

    invoke-direct {p2, p1, p4}, Lihw;-><init>(Lihs;[Lihs;)V

    iput-object p2, p0, Lesu;->b:Lihw;

    new-instance p1, Lesr;

    invoke-direct {p1, p0}, Lesr;-><init>(Lesu;)V

    new-instance p2, Lihw;

    new-array p4, p3, [Lihs;

    invoke-direct {p2, p1, p4}, Lihw;-><init>(Lihs;[Lihs;)V

    iput-object p2, p0, Lesu;->c:Lihw;

    new-instance p1, Less;

    invoke-direct {p1, p0}, Less;-><init>(Lesu;)V

    new-instance p2, Lihw;

    new-array p4, p3, [Lihs;

    invoke-direct {p2, p1, p4}, Lihw;-><init>(Lihs;[Lihs;)V

    iput-object p2, p0, Lesu;->d:Lihw;

    new-instance p1, Lest;

    invoke-direct {p1, p0}, Lest;-><init>(Lesu;)V

    new-instance p2, Lihw;

    new-array p4, p3, [Lihs;

    invoke-direct {p2, p1, p4}, Lihw;-><init>(Lihs;[Lihs;)V

    iput-object p2, p0, Lesu;->p:Lihw;

    new-instance p1, Lihu;

    invoke-direct {p1, p2, p3}, Lihu;-><init>(Lihw;Z)V

    iput-object p1, p0, Lesu;->a:Lihu;

    invoke-virtual {p1}, Lihu;->f()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lesu;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lesu;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    iget-object v0, v0, Lihw;->a:Lihs;

    check-cast v0, Lesv;

    invoke-virtual {v0}, Lesv;->a()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lesu;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lesu;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    iget-object v0, v0, Lihw;->a:Lihs;

    check-cast v0, Lesv;

    invoke-virtual {v0}, Lesv;->b()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lesu;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lesu;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    iget-object v0, v0, Lihw;->a:Lihs;

    check-cast v0, Lesv;

    invoke-virtual {v0}, Lesv;->c()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lesu;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lesu;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    iget-object v0, v0, Lihw;->a:Lihs;

    check-cast v0, Lesv;

    invoke-virtual {v0}, Lesv;->d()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lesu;->a:Lihu;

    invoke-virtual {v0}, Lihu;->b()V

    iget-object v0, p0, Lesu;->b:Lihw;

    invoke-virtual {v0}, Lihw;->e()V

    iget-object v0, p0, Lesu;->c:Lihw;

    invoke-virtual {v0}, Lihw;->e()V

    iget-object v0, p0, Lesu;->d:Lihw;

    invoke-virtual {v0}, Lihw;->e()V

    iget-object v0, p0, Lesu;->p:Lihw;

    invoke-virtual {v0}, Lihw;->e()V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lesu;->a:Lihu;

    invoke-virtual {v0}, Lihu;->c()V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lesu;->a:Lihu;

    invoke-virtual {v0}, Lihu;->d()V

    return-void
.end method

.method public final h()V
    .locals 0

    invoke-static {p0}, Lmip;->eQ(Lihv;)V

    return-void
.end method
