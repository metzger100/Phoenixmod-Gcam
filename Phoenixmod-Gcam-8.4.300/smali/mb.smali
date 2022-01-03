.class public final Lmb;
.super Lli;


# instance fields
.field final synthetic d:Lmh;


# direct methods
.method public constructor <init>(Lmh;Landroid/content/Context;Lls;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lmb;->d:Lmh;

    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, p4, v0}, Lli;-><init>(Landroid/content/Context;Lkw;Landroid/view/View;Z)V

    iget-object p2, p3, Lls;->k:Lkz;

    invoke-virtual {p2}, Lkz;->o()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p1, Lmh;->g:Lme;

    if-nez p2, :cond_0

    iget-object p2, p1, Lmh;->f:Llm;

    check-cast p2, Landroid/view/View;

    :cond_0
    iput-object p2, p0, Lli;->a:Landroid/view/View;

    :cond_1
    iget-object p1, p1, Lmh;->l:Lmg;

    invoke-virtual {p0, p1}, Lli;->e(Llj;)V

    return-void
.end method


# virtual methods
.method protected final c()V
    .locals 2

    iget-object v0, p0, Lmb;->d:Lmh;

    const/4 v1, 0x0

    iput-object v1, v0, Lmh;->j:Lmb;

    invoke-super {p0}, Lli;->c()V

    return-void
.end method
