.class final Lcrh;
.super Lcsd;


# instance fields
.field final synthetic a:Lcrk;


# direct methods
.method public constructor <init>(Lcrk;)V
    .locals 0

    iput-object p1, p0, Lcrh;->a:Lcrk;

    invoke-direct {p0, p1}, Lcsd;-><init>(Lcsg;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcrh;->a:Lcrk;

    iget-object v0, v0, Lcrk;->a:Lihu;

    invoke-virtual {v0}, Lihu;->e()V

    invoke-super {p0}, Lcsd;->a()V

    iget-object v0, p0, Lcrh;->a:Lcrk;

    iget-object v1, v0, Lcrk;->a:Lihu;

    iget-object v0, v0, Lcrk;->d:Lihw;

    invoke-virtual {v1, v0}, Lihu;->g(Lihw;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcrh;->a:Lcrk;

    iget-object v0, v0, Lcrk;->a:Lihu;

    invoke-virtual {v0}, Lihu;->e()V

    invoke-super {p0}, Lcsd;->b()V

    iget-object v0, p0, Lcrh;->a:Lcrk;

    iget-object v1, v0, Lcrk;->a:Lihu;

    iget-object v0, v0, Lcrk;->c:Lihw;

    invoke-virtual {v1, v0}, Lihu;->g(Lihw;)V

    return-void
.end method
