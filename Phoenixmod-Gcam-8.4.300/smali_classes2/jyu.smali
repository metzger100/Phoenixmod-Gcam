.class final Ljyu;
.super Ljzm;


# instance fields
.field final synthetic a:Ljyy;


# direct methods
.method public constructor <init>(Ljyy;)V
    .locals 0

    iput-object p1, p0, Ljyu;->a:Ljyy;

    invoke-direct {p0, p1}, Ljzm;-><init>(Ljzq;)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Ljyu;->a:Ljyy;

    iget-object v0, v0, Ljyy;->a:Lihu;

    invoke-virtual {v0}, Lihu;->e()V

    invoke-super {p0, p1}, Ljzm;->a(Z)V

    iget-object p1, p0, Ljyu;->a:Ljyy;

    iget-object v0, p1, Ljyy;->a:Lihu;

    iget-object p1, p1, Ljyy;->d:Lihw;

    invoke-virtual {v0, p1}, Lihu;->g(Lihw;)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    iget-object v0, p0, Ljyu;->a:Ljyy;

    iget-object v0, v0, Ljyy;->a:Lihu;

    invoke-virtual {v0}, Lihu;->e()V

    invoke-super {p0, p1}, Ljzm;->b(Z)V

    iget-object p1, p0, Ljyu;->a:Ljyy;

    iget-object v0, p1, Ljyy;->a:Lihu;

    iget-object p1, p1, Ljyy;->d:Lihw;

    invoke-virtual {v0, p1}, Lihu;->g(Lihw;)V

    return-void
.end method
