.class final Ldnd;
.super Ldms;


# instance fields
.field final synthetic b:Ldne;


# direct methods
.method public constructor <init>(Ldne;)V
    .locals 0

    iput-object p1, p0, Ldnd;->b:Ldne;

    invoke-direct {p0, p1}, Ldms;-><init>(Ldmt;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ldnd;->b:Ldne;

    iget-object v0, v0, Ldne;->f:Lihu;

    invoke-virtual {v0}, Lihu;->e()V

    invoke-super {p0}, Ldms;->a()V

    iget-object v0, p0, Ldnd;->b:Ldne;

    iget-object v1, v0, Ldne;->f:Lihu;

    iget-object v0, v0, Ldne;->g:Lihw;

    invoke-virtual {v1, v0}, Lihu;->g(Lihw;)V

    return-void
.end method

.method public final c(Z)V
    .locals 1

    iget-object v0, p0, Ldnd;->b:Ldne;

    iget-object v0, v0, Ldne;->f:Lihu;

    invoke-virtual {v0}, Lihu;->e()V

    invoke-super {p0, p1}, Ldms;->c(Z)V

    iget-object p1, p0, Ldnd;->b:Ldne;

    iget-object v0, p1, Ldne;->f:Lihu;

    iget-object p1, p1, Ldne;->h:Lihw;

    invoke-virtual {v0, p1}, Lihu;->g(Lihw;)V

    return-void
.end method

.method public final d(ZZ)V
    .locals 1

    iget-object v0, p0, Ldnd;->b:Ldne;

    iget-object v0, v0, Ldne;->f:Lihu;

    invoke-virtual {v0}, Lihu;->e()V

    invoke-super {p0, p1, p2}, Ldms;->d(ZZ)V

    iget-object p1, p0, Ldnd;->b:Ldne;

    iget-object p2, p1, Ldne;->f:Lihu;

    iget-object p1, p1, Ldne;->i:Lihw;

    invoke-virtual {p2, p1}, Lihu;->g(Lihw;)V

    return-void
.end method
