.class final Lego;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldww;


# instance fields
.field final synthetic a:Legt;


# direct methods
.method public constructor <init>(Legt;)V
    .locals 0

    iput-object p1, p0, Lego;->a:Legt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Z)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lego;->a:Legt;

    invoke-virtual {p1}, Legt;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lego;->a:Legt;

    iget-object p1, p1, Legt;->b:Ljqu;

    invoke-interface {p1}, Ljqu;->onShutterButtonClick()V

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lego;->a:Legt;

    invoke-virtual {p1}, Legt;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lego;->a:Legt;

    iget-object p1, p1, Legt;->c:Lkhc;

    invoke-interface {p1}, Lkhc;->q()V

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lego;->a:Legt;

    invoke-virtual {p1}, Legt;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lego;->a:Legt;

    iget-object p1, p1, Legt;->c:Lkhc;

    invoke-interface {p1}, Lkhc;->p()V

    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lego;->a:Legt;

    invoke-virtual {p1}, Legt;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lego;->a:Legt;

    iget-object p1, p1, Legt;->j:Lcfj;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcfj;->e()Loxo;

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
