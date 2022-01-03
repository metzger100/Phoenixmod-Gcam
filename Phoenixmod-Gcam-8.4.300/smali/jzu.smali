.class final Ljzu;
.super Lkbt;


# instance fields
.field final synthetic a:Ljzy;


# direct methods
.method public constructor <init>(Ljzy;)V
    .locals 0

    iput-object p1, p0, Ljzu;->a:Ljzy;

    invoke-direct {p0, p1}, Lkbt;-><init>(Lkbx;)V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    iget-object v0, p0, Ljzu;->a:Ljzy;

    iget-object v0, v0, Ljzy;->a:Lihu;

    invoke-virtual {v0}, Lihu;->e()V

    iget-object v0, p0, Ljzu;->a:Ljzy;

    iget-object v1, v0, Ljzy;->a:Lihu;

    iget-object v0, v0, Ljzy;->c:Lihw;

    invoke-virtual {v1, v0}, Lihu;->g(Lihw;)V

    return-void
.end method

.method public final gu()V
    .locals 2

    iget-object v0, p0, Ljzu;->a:Ljzy;

    iget-object v0, v0, Ljzy;->a:Lihu;

    invoke-virtual {v0}, Lihu;->e()V

    invoke-super {p0}, Lkbt;->gu()V

    iget-object v0, p0, Ljzu;->a:Ljzy;

    iget-object v1, v0, Ljzy;->a:Lihu;

    iget-object v0, v0, Ljzy;->g:Lihw;

    invoke-virtual {v1, v0}, Lihu;->g(Lihw;)V

    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Ljzu;->a:Ljzy;

    iget-object v0, v0, Ljzy;->a:Lihu;

    invoke-virtual {v0}, Lihu;->e()V

    invoke-super {p0}, Lkbt;->i()V

    iget-object v0, p0, Ljzu;->a:Ljzy;

    iget-object v1, v0, Ljzy;->a:Lihu;

    iget-object v0, v0, Ljzy;->e:Lihw;

    invoke-virtual {v1, v0}, Lihu;->g(Lihw;)V

    return-void
.end method

.method public final j(I)V
    .locals 1

    iget-object v0, p0, Ljzu;->a:Ljzy;

    iget-object v0, v0, Ljzy;->a:Lihu;

    invoke-virtual {v0}, Lihu;->e()V

    invoke-super {p0, p1}, Lkbt;->j(I)V

    iget-object p1, p0, Ljzu;->a:Ljzy;

    iget-object v0, p1, Ljzy;->a:Lihu;

    iget-object p1, p1, Ljzy;->e:Lihw;

    invoke-virtual {v0, p1}, Lihu;->g(Lihw;)V

    return-void
.end method
