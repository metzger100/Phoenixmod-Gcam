.class final Lkke;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lkhi;

.field final synthetic b:Lkkf;


# direct methods
.method public constructor <init>(Lkkf;Lkhi;)V
    .locals 0

    iput-object p1, p0, Lkke;->b:Lkkf;

    iput-object p2, p0, Lkke;->a:Lkhi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lkke;->b:Lkkf;

    iget-object v1, v0, Lkkf;->e:Lkkg;

    iget-object v1, v1, Lkkg;->l:Ljava/util/Map;

    iget-object v0, v0, Lkkf;->b:Lkjg;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkc;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lkke;->a:Lkhi;

    invoke-virtual {v1}, Lkhi;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lkke;->b:Lkkf;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lkkf;->d:Z

    iget-object v1, v1, Lkkf;->a:Lkie;

    invoke-interface {v1}, Lkie;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lkke;->b:Lkkf;

    invoke-virtual {v0}, Lkkf;->c()V

    return-void

    :cond_1
    :try_start_0
    iget-object v1, p0, Lkke;->b:Lkkf;

    iget-object v1, v1, Lkkf;->a:Lkie;

    const/4 v2, 0x0

    invoke-interface {v1}, Lkie;->g()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lkie;->r(Lkmy;Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    const-string v2, "GoogleApiManager"

    const-string v3, "Failed to get service from broker. "

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v1, p0, Lkke;->b:Lkkf;

    iget-object v1, v1, Lkkf;->a:Lkie;

    const-string v2, "Failed to get service from broker."

    invoke-interface {v1, v2}, Lkie;->j(Ljava/lang/String;)V

    new-instance v1, Lkhi;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lkhi;-><init>(I)V

    invoke-virtual {v0, v1}, Lkkc;->i(Lkhi;)V

    return-void

    :cond_2
    iget-object v1, p0, Lkke;->a:Lkhi;

    invoke-virtual {v0, v1}, Lkkc;->i(Lkhi;)V

    return-void
.end method
