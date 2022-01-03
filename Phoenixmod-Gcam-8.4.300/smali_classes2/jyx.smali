.class final Ljyx;
.super Ljzp;


# instance fields
.field final synthetic a:Ljyy;


# direct methods
.method public constructor <init>(Ljyy;)V
    .locals 0

    iput-object p1, p0, Ljyx;->a:Ljyy;

    invoke-direct {p0, p1}, Ljzp;-><init>(Ljzq;)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Ljyx;->a:Ljyy;

    iget-object v0, v0, Ljyy;->a:Lihu;

    invoke-virtual {v0}, Lihu;->e()V

    invoke-super {p0, p1}, Ljzp;->a(Z)V

    iget-object p1, p0, Ljyx;->a:Ljyy;

    iget-object v0, p1, Ljyy;->a:Lihu;

    iget-object p1, p1, Ljyy;->d:Lihw;

    invoke-virtual {v0, p1}, Lihu;->g(Lihw;)V

    return-void
.end method

.method public final c(Z)V
    .locals 1

    iget-object v0, p0, Ljyx;->a:Ljyy;

    iget-object v0, v0, Ljyy;->a:Lihu;

    invoke-virtual {v0}, Lihu;->e()V

    invoke-super {p0, p1}, Ljzp;->c(Z)V

    iget-object p1, p0, Ljyx;->a:Ljyy;

    iget-object v0, p1, Ljyy;->a:Lihu;

    iget-object p1, p1, Ljyy;->b:Lihw;

    invoke-virtual {v0, p1}, Lihu;->g(Lihw;)V

    return-void
.end method

.method public final gt(Z)V
    .locals 1

    iget-object v0, p0, Ljyx;->a:Ljyy;

    iget-object v0, v0, Ljyy;->a:Lihu;

    invoke-virtual {v0}, Lihu;->e()V

    invoke-super {p0, p1}, Ljzp;->gt(Z)V

    iget-object p1, p0, Ljyx;->a:Ljyy;

    iget-object v0, p1, Ljyy;->a:Lihu;

    iget-object p1, p1, Ljyy;->b:Lihw;

    invoke-virtual {v0, p1}, Lihu;->g(Lihw;)V

    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Ljyx;->a:Ljyy;

    iget-object v0, v0, Ljyy;->a:Lihu;

    invoke-virtual {v0}, Lihu;->e()V

    iget-object v0, p0, Ljyx;->a:Ljyy;

    iget-object v1, v0, Ljyy;->a:Lihu;

    iget-object v0, v0, Ljyy;->c:Lihw;

    invoke-virtual {v1, v0}, Lihu;->g(Lihw;)V

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Ljyx;->a:Ljyy;

    iget-object v0, v0, Ljyy;->a:Lihu;

    invoke-virtual {v0}, Lihu;->e()V

    invoke-super {p0}, Ljzp;->j()V

    iget-object v0, p0, Ljyx;->a:Ljyy;

    iget-object v1, v0, Ljyy;->a:Lihu;

    iget-object v0, v0, Ljyy;->d:Lihw;

    invoke-virtual {v1, v0}, Lihu;->g(Lihw;)V

    return-void
.end method
