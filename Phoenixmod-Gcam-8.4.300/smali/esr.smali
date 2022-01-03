.class final Lesr;
.super Lesx;


# instance fields
.field final synthetic a:Lesu;


# direct methods
.method public constructor <init>(Lesu;)V
    .locals 0

    iput-object p1, p0, Lesr;->a:Lesu;

    invoke-direct {p0, p1}, Lesx;-><init>(Leta;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lesr;->a:Lesu;

    iget-object v0, v0, Lesu;->a:Lihu;

    invoke-virtual {v0}, Lihu;->e()V

    iget-object v0, p0, Lesr;->a:Lesu;

    iget-object v1, v0, Lesu;->a:Lihu;

    iget-object v0, v0, Lesu;->d:Lihw;

    invoke-virtual {v1, v0}, Lihu;->g(Lihw;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lesr;->a:Lesu;

    iget-object v0, v0, Lesu;->a:Lihu;

    invoke-virtual {v0}, Lihu;->e()V

    iget-object v0, p0, Lesr;->a:Lesu;

    iget-object v1, v0, Lesu;->a:Lihu;

    iget-object v0, v0, Lesu;->b:Lihw;

    invoke-virtual {v1, v0}, Lihu;->g(Lihw;)V

    return-void
.end method
