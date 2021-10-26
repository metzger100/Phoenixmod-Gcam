.class final Leeo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldww;


# instance fields
.field final synthetic a:Lefa;


# direct methods
.method public constructor <init>(Lefa;)V
    .locals 0

    iput-object p1, p0, Leeo;->a:Lefa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Z)V
    .locals 2

    if-nez p1, :cond_1

    iget-object v0, p0, Leeo;->a:Lefa;

    iget-object v0, v0, Lefa;->E:Lfka;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lfka;->a()Llnu;

    move-result-object v0

    invoke-interface {v0}, Llnu;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Leeo;->a:Lefa;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lefa;->D:Z

    iget-object v0, v0, Lefa;->e:Ljqu;

    invoke-interface {v0}, Ljqu;->onShutterButtonClick()V

    :cond_1
    :goto_0
    iget-object v0, p0, Leeo;->a:Lefa;

    iget-object v0, v0, Lefa;->u:Ljqn;

    invoke-interface {v0, p1}, Ljqn;->c(Z)V

    return-void
.end method

.method public final b(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Leeo;->a:Lefa;

    iget-object p1, p1, Lefa;->i:Lkhc;

    invoke-interface {p1}, Lkhc;->q()V

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Leeo;->a:Lefa;

    iget-object p1, p1, Lefa;->i:Lkhc;

    invoke-interface {p1}, Lkhc;->p()V

    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Leeo;->a:Lefa;

    invoke-virtual {p1}, Lefa;->k()V

    iget-object p1, p0, Leeo;->a:Lefa;

    iget-object p1, p1, Lefa;->b:Lcfj;

    new-instance v0, Leen;

    invoke-direct {v0, p0}, Leen;-><init>(Leeo;)V

    invoke-virtual {p1, v0}, Lcfj;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 0

    return-void
.end method

.method public final f(Z)V
    .locals 0

    return-void
.end method

.method public final g(Z)V
    .locals 0

    return-void
.end method
