.class final Lino;
.super Lipw;


# instance fields
.field final synthetic a:Linp;


# direct methods
.method public constructor <init>(Linp;)V
    .locals 0

    iput-object p1, p0, Lino;->a:Linp;

    invoke-direct {p0, p1}, Lipw;-><init>(Lipx;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lino;->a:Linp;

    iget-object v0, v0, Linp;->a:Lihu;

    invoke-virtual {v0}, Lihu;->e()V

    invoke-super {p0}, Lipw;->b()V

    iget-object v0, p0, Lino;->a:Linp;

    iget-object v1, v0, Linp;->a:Lihu;

    iget-object v0, v0, Linp;->d:Lihw;

    invoke-virtual {v1, v0}, Lihu;->g(Lihw;)V

    return-void
.end method

.method public final gl()V
    .locals 2

    iget-object v0, p0, Lino;->a:Linp;

    iget-object v0, v0, Linp;->a:Lihu;

    invoke-virtual {v0}, Lihu;->e()V

    iget-object v0, p0, Lino;->a:Linp;

    iget-object v1, v0, Linp;->a:Lihu;

    iget-object v0, v0, Linp;->b:Lihw;

    invoke-virtual {v1, v0}, Lihu;->g(Lihw;)V

    return-void
.end method
