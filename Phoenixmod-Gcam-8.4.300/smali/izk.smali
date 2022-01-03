.class final Lizk;
.super Lizw;


# instance fields
.field final synthetic a:Lizx;


# direct methods
.method public constructor <init>(Lizx;)V
    .locals 0

    iput-object p1, p0, Lizk;->a:Lizx;

    invoke-direct {p0, p1}, Lizw;-><init>(Lizx;)V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    iget-object v0, p0, Lizk;->a:Lizx;

    iget-object v0, v0, Lizx;->g:Lihu;

    invoke-virtual {v0}, Lihu;->e()V

    invoke-super {p0}, Lizw;->d()V

    iget-object v0, p0, Lizk;->a:Lizx;

    iget-object v1, v0, Lizx;->g:Lihu;

    iget-object v0, v0, Lizx;->h:Lihw;

    invoke-virtual {v1, v0}, Lihu;->g(Lihw;)V

    return-void
.end method

.method public final gm()V
    .locals 2

    iget-object v0, p0, Lizk;->a:Lizx;

    iget-object v0, v0, Lizx;->g:Lihu;

    invoke-virtual {v0}, Lihu;->e()V

    iget-object v0, p0, Lizk;->a:Lizx;

    iget-object v1, v0, Lizx;->g:Lihu;

    iget-object v0, v0, Lizx;->j:Lihw;

    invoke-virtual {v1, v0}, Lihu;->g(Lihw;)V

    return-void
.end method
