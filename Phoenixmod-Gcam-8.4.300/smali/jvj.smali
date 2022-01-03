.class final Ljvj;
.super Ljvw;


# instance fields
.field final synthetic a:Ljvk;


# direct methods
.method public constructor <init>(Ljvk;)V
    .locals 0

    iput-object p1, p0, Ljvj;->a:Ljvk;

    invoke-direct {p0, p1}, Ljvw;-><init>(Ljvx;)V

    return-void
.end method


# virtual methods
.method public final gs()V
    .locals 2

    iget-object v0, p0, Ljvj;->a:Ljvk;

    iget-object v0, v0, Ljvk;->a:Lihu;

    invoke-virtual {v0}, Lihu;->e()V

    invoke-super {p0}, Ljvw;->gs()V

    iget-object v0, p0, Ljvj;->a:Ljvk;

    iget-object v1, v0, Ljvk;->a:Lihu;

    iget-object v0, v0, Ljvk;->b:Lihw;

    invoke-virtual {v1, v0}, Lihu;->g(Lihw;)V

    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Ljvj;->a:Ljvk;

    iget-object v0, v0, Ljvk;->a:Lihu;

    invoke-virtual {v0}, Lihu;->e()V

    invoke-super {p0}, Ljvw;->i()V

    iget-object v0, p0, Ljvj;->a:Ljvk;

    iget-object v1, v0, Ljvk;->a:Lihu;

    iget-object v0, v0, Ljvk;->c:Lihw;

    invoke-virtual {v1, v0}, Lihu;->g(Lihw;)V

    return-void
.end method
