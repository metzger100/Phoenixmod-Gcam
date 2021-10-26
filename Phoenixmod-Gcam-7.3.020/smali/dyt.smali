.class final Ldyt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldww;


# instance fields
.field final synthetic a:Ldzc;


# direct methods
.method public constructor <init>(Ldzc;)V
    .locals 0

    iput-object p1, p0, Ldyt;->a:Ldzc;

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

    iget-object p1, p0, Ldyt;->a:Ldzc;

    iget-object p1, p1, Ldzc;->F:Lgpq;

    invoke-virtual {p1}, Lgpq;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldyt;->a:Ldzc;

    iget-object p1, p1, Ldzc;->F:Lgpq;

    invoke-virtual {p1}, Lgpq;->a()V

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 0

    return-void
.end method

.method public final c(Z)V
    .locals 0

    return-void
.end method

.method public final d(Z)V
    .locals 0

    return-void
.end method

.method public final e(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldyt;->a:Ldzc;

    iget-object p1, p1, Ldzc;->P:Ljiu;

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Ljiu;->a(IZ)V

    :cond_0
    return-void
.end method

.method public final f(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldyt;->a:Ldzc;

    iget-object p1, p1, Ldzc;->P:Ljiu;

    const/4 v0, 0x1

    invoke-interface {p1, v0, v0}, Ljiu;->a(IZ)V

    :cond_0
    return-void
.end method

.method public final g(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldyt;->a:Ldzc;

    iget-object p1, p1, Ldzc;->A:Lpmj;

    invoke-interface {p1}, Lpmj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbkm;

    invoke-interface {p1}, Lbkm;->b()V

    :cond_0
    return-void
.end method
