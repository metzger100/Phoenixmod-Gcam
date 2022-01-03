.class Lixr;
.super Lixk;


# instance fields
.field final synthetic a:Lixx;


# direct methods
.method public constructor <init>(Lixx;)V
    .locals 0

    iput-object p1, p0, Lixr;->a:Lixx;

    invoke-direct {p0}, Lixk;-><init>()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lixr;->a:Lixx;

    invoke-virtual {v0}, Lixx;->x()V

    iget-object v0, p0, Lixr;->a:Lixx;

    iget-object v0, v0, Lixx;->e:Lgfy;

    invoke-virtual {v0}, Lgfy;->a()V

    iget-object v0, p0, Lixr;->a:Lixx;

    iget-object v0, v0, Lixx;->b:Ljfn;

    sget-object v1, Ljrl;->b:Ljrl;

    iget-object v2, p0, Lixr;->a:Lixx;

    iget-boolean v2, v2, Lixx;->m:Z

    invoke-interface {v0, v1, v2}, Ljfn;->j(Ljrl;Z)V

    iget-object v0, p0, Lixr;->a:Lixx;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lixx;->m:Z

    sget-object v1, Ljrl;->b:Ljrl;

    invoke-virtual {v0, v1}, Lixx;->A(Ljrl;)V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lixr;->a:Lixx;

    invoke-virtual {v0}, Lixx;->y()V

    iget-object v0, p0, Lixr;->a:Lixx;

    iget-object v0, v0, Lixx;->j:Ljhh;

    invoke-virtual {v0}, Ljhh;->a()V

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public n()V
    .locals 0

    return-void
.end method

.method public o()V
    .locals 0

    return-void
.end method

.method public p()V
    .locals 0

    return-void
.end method
