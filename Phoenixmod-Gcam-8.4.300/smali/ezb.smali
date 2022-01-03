.class final Lezb;
.super Ljava/lang/Object;

# interfaces
.implements Lepi;


# instance fields
.field final synthetic a:Lezg;


# direct methods
.method public constructor <init>(Lezg;)V
    .locals 0

    iput-object p1, p0, Lezb;->a:Lezg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic b(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic c()V
    .locals 0

    return-void
.end method

.method public final d(Z)V
    .locals 2

    iget-object v0, p0, Lezb;->a:Lezg;

    iget-boolean v1, v0, Lezg;->D:Z

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lezg;->x()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lezb;->a:Lezg;

    iget-object v0, v0, Lezg;->C:Lijp;

    invoke-virtual {v0}, Lijp;->e()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lezb;->a:Lezg;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lezg;->A:Z

    iget-object v0, v0, Lezg;->C:Lijp;

    invoke-virtual {v0}, Lijp;->f()V

    iget-object v0, p0, Lezb;->a:Lezg;

    iget-object v0, v0, Lezg;->q:Leyp;

    invoke-virtual {v0}, Leyp;->a()V

    :goto_0
    iget-object v0, p0, Lezb;->a:Lezg;

    iget-object v0, v0, Lezg;->h:Ljlb;

    invoke-interface {v0, p1}, Ljlb;->A(Z)V

    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method public final e(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lezb;->a:Lezg;

    invoke-virtual {p1}, Lezg;->x()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lezb;->a:Lezg;

    iget-object p1, p1, Lezg;->n:Lkas;

    invoke-interface {p1}, Lkas;->z()V

    :cond_0
    return-void
.end method

.method public final f(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lezb;->a:Lezg;

    invoke-virtual {p1}, Lezg;->x()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lezb;->a:Lezg;

    iget-object p1, p1, Lezg;->n:Lkas;

    invoke-interface {p1}, Lkas;->A()V

    :cond_0
    return-void
.end method
