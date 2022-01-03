.class Lipu;
.super Liph;


# instance fields
.field final synthetic b:Lipx;


# direct methods
.method public constructor <init>(Lipx;)V
    .locals 0

    iput-object p1, p0, Lipu;->b:Lipx;

    invoke-direct {p0}, Liph;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    iget-object v0, p0, Lipu;->b:Lipx;

    invoke-virtual {v0}, Lipx;->i()V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lipu;->b:Lipx;

    iget-object v0, v0, Lipx;->h:Lddf;

    sget-object v1, Lddl;->aw:Lddg;

    invoke-interface {v0, v1}, Lddf;->k(Lddg;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lipu;->b:Lipx;

    iget-object v0, v0, Lipx;->k:Ljlb;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljlb;->A(Z)V

    :cond_0
    return-void
.end method
