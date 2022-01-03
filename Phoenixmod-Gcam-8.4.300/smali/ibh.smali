.class final Libh;
.super Licp;


# instance fields
.field final synthetic a:Libl;


# direct methods
.method public constructor <init>(Libl;)V
    .locals 0

    iput-object p1, p0, Libh;->a:Libl;

    invoke-direct {p0, p1}, Licp;-><init>(Licw;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Libh;->a:Libl;

    iget-object v0, v0, Libl;->a:Lihu;

    invoke-virtual {v0}, Lihu;->e()V

    invoke-super {p0}, Licp;->a()V

    iget-object v0, p0, Libh;->a:Libl;

    iget-object v1, v0, Libl;->a:Lihu;

    iget-object v0, v0, Libl;->c:Lihw;

    invoke-virtual {v1, v0}, Lihu;->g(Lihw;)V

    return-void
.end method

.method public final b(Lbty;Z)V
    .locals 1

    iget-object v0, p0, Libh;->a:Libl;

    iget-object v0, v0, Libl;->a:Lihu;

    invoke-virtual {v0}, Lihu;->e()V

    invoke-super {p0, p1, p2}, Licp;->q(Lbty;Z)V

    iget-object p1, p0, Libh;->a:Libl;

    iget-object p2, p1, Libl;->a:Lihu;

    iget-object p1, p1, Libl;->e:Lihw;

    invoke-virtual {p2, p1}, Lihu;->g(Lihw;)V

    return-void
.end method

.method public final d(Lbty;Z)V
    .locals 1

    iget-object v0, p0, Libh;->a:Libl;

    iget-object v0, v0, Libl;->a:Lihu;

    invoke-virtual {v0}, Lihu;->e()V

    invoke-super {p0, p1, p2}, Licp;->q(Lbty;Z)V

    iget-object p1, p0, Libh;->a:Libl;

    iget-object p2, p1, Libl;->a:Lihu;

    iget-object p1, p1, Libl;->f:Lihw;

    invoke-virtual {p2, p1}, Lihu;->g(Lihw;)V

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Libh;->a:Libl;

    iget-object v0, v0, Libl;->a:Lihu;

    invoke-virtual {v0}, Lihu;->e()V

    iget-object v0, p0, Libh;->a:Libl;

    iget-object v1, v0, Libl;->a:Lihu;

    iget-object v0, v0, Libl;->b:Lihw;

    invoke-virtual {v1, v0}, Lihu;->g(Lihw;)V

    return-void
.end method
