.class public final Lflq;
.super Lfly;

# interfaces
.implements Lihv;


# instance fields
.field public final a:Lihu;

.field public final b:Lihw;

.field public final c:Lihw;

.field public final d:Lihw;

.field public final e:Lihw;

.field public final f:Lihw;

.field private final o:Lihw;


# direct methods
.method public constructor <init>(Ljlb;Ljje;Lgtg;Ljgq;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgvb;Leam;Lkas;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lfly;-><init>(Ljlb;Ljje;Lgtg;Ljgq;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgvb;Leam;Lkas;)V

    new-instance p1, Lflk;

    invoke-direct {p1, p0}, Lflk;-><init>(Lflq;)V

    new-instance p2, Lihw;

    const/4 p3, 0x0

    new-array p4, p3, [Lihs;

    invoke-direct {p2, p1, p4}, Lihw;-><init>(Lihs;[Lihs;)V

    iput-object p2, p0, Lflq;->b:Lihw;

    new-instance p1, Lfll;

    invoke-direct {p1, p0}, Lfll;-><init>(Lflq;)V

    new-instance p2, Lihw;

    new-array p4, p3, [Lihs;

    invoke-direct {p2, p1, p4}, Lihw;-><init>(Lihs;[Lihs;)V

    iput-object p2, p0, Lflq;->c:Lihw;

    new-instance p1, Lflm;

    invoke-direct {p1, p0}, Lflm;-><init>(Lflq;)V

    new-instance p2, Lihw;

    new-array p4, p3, [Lihs;

    invoke-direct {p2, p1, p4}, Lihw;-><init>(Lihs;[Lihs;)V

    iput-object p2, p0, Lflq;->d:Lihw;

    new-instance p1, Lfln;

    invoke-direct {p1, p0}, Lfln;-><init>(Lflq;)V

    new-instance p2, Lihw;

    new-array p4, p3, [Lihs;

    invoke-direct {p2, p1, p4}, Lihw;-><init>(Lihs;[Lihs;)V

    iput-object p2, p0, Lflq;->e:Lihw;

    new-instance p1, Lflo;

    invoke-direct {p1, p0}, Lflo;-><init>(Lflq;)V

    new-instance p2, Lihw;

    new-array p4, p3, [Lihs;

    invoke-direct {p2, p1, p4}, Lihw;-><init>(Lihs;[Lihs;)V

    iput-object p2, p0, Lflq;->f:Lihw;

    new-instance p1, Lflp;

    invoke-direct {p1, p0}, Lflp;-><init>(Lflq;)V

    new-instance p2, Lihw;

    new-array p4, p3, [Lihs;

    invoke-direct {p2, p1, p4}, Lihw;-><init>(Lihs;[Lihs;)V

    iput-object p2, p0, Lflq;->o:Lihw;

    new-instance p1, Lihu;

    invoke-direct {p1, p2, p3}, Lihu;-><init>(Lihw;Z)V

    iput-object p1, p0, Lflq;->a:Lihu;

    invoke-virtual {p1}, Lihu;->f()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lflq;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lflq;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    iget-object v0, v0, Lihw;->a:Lihs;

    check-cast v0, Lflr;

    invoke-virtual {v0}, Lflr;->a()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lflq;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lflq;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    iget-object v0, v0, Lihw;->a:Lihs;

    check-cast v0, Lflr;

    invoke-virtual {v0}, Lflr;->b()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lflq;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lflq;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    iget-object v0, v0, Lihw;->a:Lihs;

    check-cast v0, Lflr;

    invoke-virtual {v0}, Lflr;->c()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lflq;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lflq;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    iget-object v0, v0, Lihw;->a:Lihs;

    check-cast v0, Lflr;

    invoke-virtual {v0}, Lflr;->d()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lflq;->a:Lihu;

    invoke-virtual {v0}, Lihu;->b()V

    iget-object v0, p0, Lflq;->b:Lihw;

    invoke-virtual {v0}, Lihw;->e()V

    iget-object v0, p0, Lflq;->c:Lihw;

    invoke-virtual {v0}, Lihw;->e()V

    iget-object v0, p0, Lflq;->d:Lihw;

    invoke-virtual {v0}, Lihw;->e()V

    iget-object v0, p0, Lflq;->e:Lihw;

    invoke-virtual {v0}, Lihw;->e()V

    iget-object v0, p0, Lflq;->f:Lihw;

    invoke-virtual {v0}, Lihw;->e()V

    iget-object v0, p0, Lflq;->o:Lihw;

    invoke-virtual {v0}, Lihw;->e()V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lflq;->a:Lihu;

    invoke-virtual {v0}, Lihu;->c()V

    return-void
.end method

.method public final fZ()V
    .locals 1

    iget-object v0, p0, Lflq;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lflq;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    iget-object v0, v0, Lihw;->a:Lihs;

    check-cast v0, Lflr;

    invoke-virtual {v0}, Lflr;->fZ()V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lflq;->a:Lihu;

    invoke-virtual {v0}, Lihu;->d()V

    return-void
.end method

.method public final h()V
    .locals 0

    invoke-static {p0}, Lmip;->eQ(Lihv;)V

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lflq;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lflq;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    iget-object v0, v0, Lihw;->a:Lihs;

    check-cast v0, Lflr;

    invoke-virtual {v0}, Lflr;->i()V

    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lflq;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lflq;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    iget-object v0, v0, Lihw;->a:Lihs;

    check-cast v0, Lflr;

    invoke-virtual {v0}, Lflr;->j()V

    return-void
.end method
