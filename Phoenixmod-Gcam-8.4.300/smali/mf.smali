.class final Lmf;
.super Lli;


# instance fields
.field final synthetic d:Lmh;


# direct methods
.method public constructor <init>(Lmh;Landroid/content/Context;Lkw;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lmf;->d:Lmh;

    const/4 v0, 0x1

    invoke-direct {p0, p2, p3, p4, v0}, Lli;-><init>(Landroid/content/Context;Lkw;Landroid/view/View;Z)V

    const p2, 0x800005

    iput p2, p0, Lli;->b:I

    iget-object p1, p1, Lmh;->l:Lmg;

    invoke-virtual {p0, p1}, Lli;->e(Llj;)V

    return-void
.end method


# virtual methods
.method protected final c()V
    .locals 2

    iget-object v0, p0, Lmf;->d:Lmh;

    iget-object v0, v0, Lmh;->c:Lkw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkw;->close()V

    :cond_0
    iget-object v0, p0, Lmf;->d:Lmh;

    const/4 v1, 0x0

    iput-object v1, v0, Lmh;->i:Lmf;

    invoke-super {p0}, Lli;->c()V

    return-void
.end method
