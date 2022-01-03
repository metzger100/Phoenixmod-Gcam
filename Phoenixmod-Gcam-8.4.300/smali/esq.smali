.class final Lesq;
.super Lesw;


# instance fields
.field final synthetic a:Lesu;


# direct methods
.method public constructor <init>(Lesu;)V
    .locals 0

    iput-object p1, p0, Lesq;->a:Lesu;

    invoke-direct {p0, p1}, Lesw;-><init>(Leta;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lesq;->a:Lesu;

    iget-object v0, v0, Lesu;->a:Lihu;

    invoke-virtual {v0}, Lihu;->e()V

    iget-object v0, p0, Lesq;->a:Lesu;

    iget-object v1, v0, Lesu;->a:Lihu;

    iget-object v0, v0, Lesu;->c:Lihw;

    invoke-virtual {v1, v0}, Lihu;->g(Lihw;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lesq;->a:Lesu;

    iget-object v0, v0, Lesu;->a:Lihu;

    invoke-virtual {v0}, Lihu;->e()V

    iget-object v0, p0, Lesq;->a:Lesu;

    iget-object v1, v0, Lesu;->a:Lihu;

    iget-object v0, v0, Lesu;->d:Lihw;

    invoke-virtual {v1, v0}, Lihu;->g(Lihw;)V

    return-void
.end method
