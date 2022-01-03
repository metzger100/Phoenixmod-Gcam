.class public final synthetic Lhyk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhza;

.field public final synthetic b:Liat;

.field public final synthetic c:Liav;


# direct methods
.method public synthetic constructor <init>(Lhza;Liat;Liav;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhyk;->a:Lhza;

    iput-object p2, p0, Lhyk;->b:Liat;

    iput-object p3, p0, Lhyk;->c:Liav;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lhyk;->a:Lhza;

    iget-object v1, p0, Lhyk;->b:Liat;

    iget-object v2, p0, Lhyk;->c:Liav;

    iget-object v3, v0, Lhza;->i:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v0, Lhza;->a:Louj;

    invoke-virtual {v0}, Loue;->b()Lova;

    move-result-object v0

    const/16 v2, 0xaab

    const-string v3, "Trying to add previously added Smarts Processor %s"

    invoke-static {v0, v3, v1, v2}, Ld;->u(Lova;Ljava/lang/String;Ljava/lang/Object;C)V

    return-void

    :cond_0
    new-instance v3, Lhzu;

    invoke-direct {v3, v1, v2}, Lhzu;-><init>(Liat;Liav;)V

    iget-object v4, v0, Lhza;->i:Ljava/util/Map;

    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Lhza;->j:Lljf;

    iget-object v5, v2, Liav;->a:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "smartsProcessor#init-"

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_1
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-interface {v4, v5}, Lljf;->e(Ljava/lang/String;)V

    iget-object v4, v0, Lhza;->l:Lhzz;

    new-instance v5, Lhzy;

    invoke-direct {v5, v4, v2, v1}, Lhzy;-><init>(Lhzz;Liav;Liat;)V

    new-instance v1, Lhzs;

    invoke-direct {v1, v3, v5}, Lhzs;-><init>(Lhzu;Liay;)V

    iput-object v1, v3, Lhzu;->c:Liay;

    iget-object v1, v3, Lhzu;->a:Liat;

    iget-object v2, v3, Lhzu;->c:Liay;

    invoke-interface {v1, v2}, Liat;->b(Liay;)V

    const/4 v1, 0x1

    iput-boolean v1, v3, Lhzu;->d:Z

    iget-object v1, v3, Lhzu;->f:Llap;

    iget-object v2, v3, Lhzu;->b:Liav;

    iget-object v2, v2, Liav;->f:Llda;

    new-instance v4, Lhzr;

    invoke-direct {v4, v3}, Lhzr;-><init>(Lhzu;)V

    invoke-static {}, Lmip;->bS()Ljava/util/concurrent/Executor;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Llda;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v2

    invoke-virtual {v1, v2}, Llap;->c(Llie;)V

    iget-object v1, v0, Lhza;->j:Lljf;

    invoke-interface {v1}, Lljf;->f()V

    iget-object v1, v0, Lhza;->p:Ljrl;

    invoke-virtual {v3, v1}, Lhzu;->d(Ljrl;)V

    iget-object v1, v0, Lhza;->q:Llwd;

    invoke-virtual {v3, v1}, Lhzu;->e(Llwd;)V

    iget-boolean v1, v0, Lhza;->s:Z

    invoke-virtual {v3, v1}, Lhzu;->f(Z)V

    iget-boolean v1, v0, Lhza;->u:Z

    invoke-virtual {v3, v1}, Lhzu;->c(Z)V

    iget-object v1, v0, Lhza;->f:Llda;

    invoke-interface {v1}, Llda;->fA()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhti;

    invoke-static {v1}, Lhza;->k(Lhti;)Z

    move-result v1

    invoke-virtual {v3, v1}, Lhzu;->g(Z)V

    iget-object v1, v0, Lhza;->g:Llco;

    invoke-interface {v1}, Llco;->fA()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v3, v1}, Lhzu;->h(Z)V

    iget-object v0, v0, Lhza;->r:Llvp;

    if-eqz v0, :cond_2

    invoke-virtual {v3, v0}, Lhzu;->a(Llvp;)V

    :cond_2
    return-void
.end method
