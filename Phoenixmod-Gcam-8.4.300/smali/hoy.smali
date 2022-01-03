.class Lhoy;
.super Lhos;


# instance fields
.field final synthetic b:Lhoz;


# direct methods
.method public constructor <init>(Lhoz;)V
    .locals 0

    iput-object p1, p0, Lhoy;->b:Lhoz;

    invoke-direct {p0}, Lhos;-><init>()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, Lhoy;->b:Lhoz;

    iget-object v0, v0, Lhoz;->a:Lfjs;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lfjs;->an(IZ)V

    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lhoy;->b:Lhoz;

    invoke-virtual {v0}, Lhoz;->i()V

    iget-object v0, p0, Lhoy;->b:Lhoz;

    iget-object v0, v0, Lhoz;->a:Lfjs;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lfjs;->an(IZ)V

    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lhoy;->b:Lhoz;

    invoke-virtual {v0}, Lhoz;->j()V

    iget-object v0, p0, Lhoy;->b:Lhoz;

    iget-object v0, v0, Lhoz;->a:Lfjs;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lfjs;->an(IZ)V

    return-void
.end method
