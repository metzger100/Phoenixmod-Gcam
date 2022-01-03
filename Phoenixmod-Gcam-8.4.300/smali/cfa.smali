.class final Lcfa;
.super Ljlj;


# instance fields
.field final synthetic a:Lcfe;


# direct methods
.method public constructor <init>(Lcfe;)V
    .locals 0

    iput-object p1, p0, Lcfa;->a:Lcfe;

    invoke-direct {p0}, Ljlj;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShutterButtonClick()V
    .locals 3

    iget-object v0, p0, Lcfa;->a:Lcfe;

    iget-object v0, v0, Lcfe;->i:Liuf;

    invoke-virtual {v0}, Liuf;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcfa;->a:Lcfe;

    iget-object v0, v0, Lcfe;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lchy;

    invoke-interface {v1, v2}, Lchy;->j(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcfa;->a:Lcfe;

    iget-object v0, v0, Lcfe;->m:Lddf;

    sget-object v1, Lddl;->aw:Lddg;

    invoke-interface {v0, v1}, Lddf;->k(Lddg;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcfa;->a:Lcfe;

    iget-object v0, v0, Lcfe;->h:Ljlb;

    invoke-interface {v0, v2}, Ljlb;->A(Z)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcfa;->a:Lcfe;

    iget-object v0, v0, Lcfe;->m:Lddf;

    sget-object v1, Lddl;->a:Lddi;

    invoke-interface {v0}, Lddf;->d()V

    return-void
.end method

.method public final onShutterButtonDown()V
    .locals 3

    iget-object v0, p0, Lcfa;->a:Lcfe;

    iget-object v0, v0, Lcfe;->i:Liuf;

    invoke-virtual {v0}, Liuf;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcfa;->a:Lcfe;

    iget-object v0, v0, Lcfe;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lchy;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lchy;->j(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method
