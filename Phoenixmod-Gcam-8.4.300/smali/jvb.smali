.class public final Ljvb;
.super Ljuy;

# interfaces
.implements Lihv;


# instance fields
.field public final a:Lqkg;

.field public final b:Lihu;

.field public final c:Lihw;

.field public final d:Lihw;


# direct methods
.method public constructor <init>(Lqkg;)V
    .locals 4

    invoke-direct {p0}, Ljuy;-><init>()V

    iput-object p1, p0, Ljvb;->a:Lqkg;

    new-instance p1, Ljvc;

    invoke-direct {p1, p0}, Ljvc;-><init>(Ljvb;)V

    new-instance v0, Lihw;

    const/4 v1, 0x0

    new-array v2, v1, [Lihs;

    invoke-direct {v0, p1, v2}, Lihw;-><init>(Lihs;[Lihs;)V

    iput-object v0, p0, Ljvb;->c:Lihw;

    new-instance p1, Ljvd;

    invoke-direct {p1, p0}, Ljvd;-><init>(Ljvb;)V

    new-instance v2, Lihw;

    new-array v3, v1, [Lihs;

    invoke-direct {v2, p1, v3}, Lihw;-><init>(Lihs;[Lihs;)V

    iput-object v2, p0, Ljvb;->d:Lihw;

    new-instance p1, Lihu;

    invoke-direct {p1, v0, v1}, Lihu;-><init>(Lihw;Z)V

    iput-object p1, p0, Ljvb;->b:Lihu;

    invoke-virtual {p1}, Lihu;->f()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Ljvb;->b:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljvb;->b:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    iget-object v0, v0, Lihw;->a:Lihs;

    check-cast v0, Ljuy;

    invoke-virtual {v0}, Ljuy;->a()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Ljvb;->b:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljvb;->b:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    iget-object v0, v0, Lihw;->a:Lihs;

    check-cast v0, Ljuy;

    invoke-virtual {v0}, Ljuy;->b()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Ljvb;->b:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljvb;->b:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    iget-object v0, v0, Lihw;->a:Lihs;

    check-cast v0, Ljuy;

    invoke-virtual {v0}, Ljuy;->c()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Ljvb;->b:Lihu;

    invoke-virtual {v0}, Lihu;->b()V

    iget-object v0, p0, Ljvb;->c:Lihw;

    invoke-virtual {v0}, Lihw;->e()V

    iget-object v0, p0, Ljvb;->d:Lihw;

    invoke-virtual {v0}, Lihw;->e()V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Ljvb;->b:Lihu;

    invoke-virtual {v0}, Lihu;->c()V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Ljvb;->b:Lihu;

    invoke-virtual {v0}, Lihu;->d()V

    return-void
.end method

.method public final h()V
    .locals 0

    invoke-static {p0}, Lmip;->eQ(Lihv;)V

    return-void
.end method
