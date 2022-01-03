.class final Lipb;
.super Ljava/lang/Object;

# interfaces
.implements Lisa;


# instance fields
.field final synthetic a:Liqj;

.field final synthetic b:Lipf;


# direct methods
.method public constructor <init>(Lipf;Liqj;)V
    .locals 0

    iput-object p1, p0, Lipb;->b:Lipf;

    iput-object p2, p0, Lipb;->a:Liqj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lipb;->b:Lipf;

    invoke-static {}, Llar;->a()V

    iget-object v1, v0, Lipf;->j:Llce;

    iget-object v1, v1, Llce;->d:Ljava/lang/Object;

    check-cast v1, Linr;

    sget-object v2, Linr;->h:Linr;

    invoke-virtual {v1, v2}, Linr;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lipf;->j:Llce;

    iget-object v1, v1, Llce;->d:Ljava/lang/Object;

    check-cast v1, Linr;

    sget-object v2, Linr;->g:Linr;

    invoke-virtual {v1, v2}, Linr;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lipf;->j:Llce;

    iget-object v1, v1, Llce;->d:Ljava/lang/Object;

    check-cast v1, Linr;

    sget-object v2, Linr;->e:Linr;

    invoke-virtual {v1, v2}, Linr;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lipf;->g()V

    return-void

    :cond_1
    sget-object v1, Lipf;->a:Louj;

    invoke-virtual {v1}, Loue;->c()Lova;

    move-result-object v1

    iget-object v0, v0, Lipf;->j:Llce;

    iget-object v0, v0, Llce;->d:Ljava/lang/Object;

    check-cast v0, Linr;

    invoke-virtual {v0}, Linr;->name()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0xc1e

    const-string v3, "Recording state is incorrect. State: %s"

    invoke-static {v1, v3, v0, v2}, Ld;->u(Lova;Ljava/lang/String;Ljava/lang/Object;C)V

    return-void

    :cond_2
    :goto_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lipf;->i(Z)V

    return-void
.end method

.method public final b(Liqm;)V
    .locals 4

    iget-object v0, p0, Lipb;->b:Lipf;

    iget-object v1, v0, Lipf;->u:Llda;

    iget-object v2, v0, Lipf;->N:Liqn;

    iget-object v2, v2, Liqn;->c:Loob;

    invoke-virtual {v2, p1}, Loob;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v1, v2}, Llda;->fB(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lipf;->a()Liqn;

    move-result-object v1

    iget-object v1, v1, Liqn;->c:Loob;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v1, p1}, Loor;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p1, Lipf;->a:Louj;

    invoke-virtual {p1}, Loue;->c()Lova;

    move-result-object p1

    const-string v1, "Cannot find corresponding capture rate"

    const/16 v2, 0xc0e

    invoke-static {p1, v1, v2}, Ld;->v(Lova;Ljava/lang/String;C)V

    invoke-virtual {v0}, Lipf;->a()Liqn;

    move-result-object p1

    invoke-virtual {p1}, Liqn;->b()D

    move-result-wide v1

    :goto_0
    iget-object p1, v0, Lipf;->o:Lddf;

    sget-object v3, Ldeg;->d:Lddg;

    invoke-interface {p1, v3}, Lddf;->k(Lddg;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Lipf;->p:Liod;

    iget-object v3, p1, Liod;->s:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-object v0, p1, Liod;->y:Liqn;

    invoke-virtual {v0, v1, v2}, Liqn;->e(D)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Liod;->d:Lpgl;

    invoke-virtual {p1, v1, v2}, Lpgl;->b(D)V

    :cond_0
    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    iget-object p1, v0, Lipf;->n:Link;

    iget-object v0, p1, Link;->K:Liqn;

    invoke-virtual {v0, v1, v2}, Liqn;->e(D)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p1, Link;->f:Lpgl;

    invoke-virtual {p1, v1, v2}, Lpgl;->b(D)V

    :cond_2
    :goto_1
    iget-object p1, p0, Lipb;->a:Liqj;

    invoke-virtual {p1}, Liqj;->e()V

    return-void
.end method
