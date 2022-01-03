.class final Lizj;
.super Lizv;


# instance fields
.field final synthetic a:Lizx;


# direct methods
.method public constructor <init>(Lizx;)V
    .locals 0

    iput-object p1, p0, Lizj;->a:Lizx;

    invoke-direct {p0, p1}, Lizv;-><init>(Lizx;)V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    iget-object v0, p0, Lizj;->a:Lizx;

    iget-object v0, v0, Lizx;->g:Lihu;

    invoke-virtual {v0}, Lihu;->e()V

    invoke-super {p0}, Lizv;->d()V

    iget-object v0, p0, Lizj;->a:Lizx;

    iget-object v1, v0, Lizx;->g:Lihu;

    iget-object v0, v0, Lizx;->h:Lihw;

    invoke-virtual {v1, v0}, Lihu;->g(Lihw;)V

    return-void
.end method
