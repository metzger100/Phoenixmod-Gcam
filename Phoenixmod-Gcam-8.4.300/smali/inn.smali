.class final Linn;
.super Lipv;


# instance fields
.field final synthetic a:Linp;


# direct methods
.method public constructor <init>(Linp;)V
    .locals 0

    iput-object p1, p0, Linn;->a:Linp;

    invoke-direct {p0, p1}, Lipv;-><init>(Lipx;)V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    iget-object v0, p0, Linn;->a:Linp;

    iget-object v0, v0, Linp;->a:Lihu;

    invoke-virtual {v0}, Lihu;->e()V

    invoke-super {p0}, Lipv;->d()V

    iget-object v0, p0, Linn;->a:Linp;

    iget-object v1, v0, Linp;->a:Lihu;

    iget-object v0, v0, Linp;->c:Lihw;

    invoke-virtual {v1, v0}, Lihu;->g(Lihw;)V

    return-void
.end method
