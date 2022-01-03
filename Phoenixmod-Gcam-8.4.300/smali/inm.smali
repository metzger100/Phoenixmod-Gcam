.class final Linm;
.super Lipu;


# instance fields
.field final synthetic a:Linp;


# direct methods
.method public constructor <init>(Linp;)V
    .locals 0

    iput-object p1, p0, Linm;->a:Linp;

    invoke-direct {p0, p1}, Lipu;-><init>(Lipx;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Linm;->a:Linp;

    iget-object v0, v0, Linp;->a:Lihu;

    invoke-virtual {v0}, Lihu;->e()V

    invoke-super {p0}, Lipu;->b()V

    iget-object v0, p0, Linm;->a:Linp;

    iget-object v1, v0, Linp;->a:Lihu;

    iget-object v0, v0, Linp;->d:Lihw;

    invoke-virtual {v1, v0}, Lihu;->g(Lihw;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Linm;->a:Linp;

    iget-object v0, v0, Linp;->a:Lihu;

    invoke-virtual {v0}, Lihu;->e()V

    invoke-super {p0}, Lipu;->c()V

    iget-object v0, p0, Linm;->a:Linp;

    iget-object v1, v0, Linp;->a:Lihu;

    iget-object v0, v0, Linp;->e:Lihw;

    invoke-virtual {v1, v0}, Lihu;->g(Lihw;)V

    return-void
.end method
