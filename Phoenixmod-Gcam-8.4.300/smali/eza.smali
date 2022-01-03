.class final Leza;
.super Lgfx;


# instance fields
.field final synthetic a:Lezg;


# direct methods
.method public constructor <init>(Lezg;)V
    .locals 0

    iput-object p1, p0, Leza;->a:Lezg;

    invoke-direct {p0}, Lgfx;-><init>()V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    iget-object v0, p0, Leza;->a:Lezg;

    iget-object v0, v0, Lezg;->e:Llar;

    new-instance v1, Leyx;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Leyx;-><init>(Leza;I)V

    invoke-virtual {v0, v1}, Llar;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final B()V
    .locals 3

    iget-object v0, p0, Leza;->a:Lezg;

    iget-object v0, v0, Lezg;->e:Llar;

    new-instance v1, Leyx;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Leyx;-><init>(Leza;I)V

    invoke-virtual {v0, v1}, Llar;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final D(F)V
    .locals 3

    iget-object v0, p0, Leza;->a:Lezg;

    iget-object v0, v0, Lezg;->e:Llar;

    new-instance v1, Leyy;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Leyy;-><init>(Leza;FI)V

    invoke-virtual {v0, v1}, Llar;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final E(FI)V
    .locals 2

    iget-object p2, p0, Leza;->a:Lezg;

    iget-object p2, p2, Lezg;->e:Llar;

    new-instance v0, Leyy;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Leyy;-><init>(Leza;FI)V

    invoke-virtual {p2, v0}, Llar;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final F(FJ)V
    .locals 2

    iget-object v0, p0, Leza;->a:Lezg;

    iget-object v0, v0, Lezg;->e:Llar;

    new-instance v1, Leyz;

    invoke-direct {v1, p0, p1, p2, p3}, Leyz;-><init>(Leza;FJ)V

    invoke-virtual {v0, v1}, Llar;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(F)V
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Leza;->a:Lezg;

    iget-object v0, v0, Lezg;->r:Ldba;

    sget-object v1, Ldau;->d:Ldau;

    invoke-virtual {v0, v1}, Ldba;->f(Ldaz;)V

    :cond_0
    iget-object v0, p0, Leza;->a:Lezg;

    iget-object v0, v0, Lezg;->s:Lfks;

    invoke-virtual {v0, p1}, Lfks;->b(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-nez p1, :cond_1

    iget-object p1, p0, Leza;->a:Lezg;

    iget-object p1, p1, Lezg;->r:Ldba;

    invoke-virtual {p1}, Ldba;->e()V

    :cond_1
    return-void
.end method
