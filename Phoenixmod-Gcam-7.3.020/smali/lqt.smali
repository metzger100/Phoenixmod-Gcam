.class public final Llqt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llqr;


# instance fields
.field public final a:Llra;


# direct methods
.method public constructor <init>(Llra;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llqt;->a:Llra;

    return-void
.end method


# virtual methods
.method public final a(Llpp;Lmkn;ZLoac;Z)Loac;
    .locals 0

    iget-object p2, p0, Llqt;->a:Llra;

    iget-object p2, p2, Llra;->b:Llqq;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Llqq;->g()I

    move-result p5

    invoke-static {p5, p1, p3, p4}, Llqk;->a(ILlpp;ZLoac;)I

    move-result p1

    if-eqz p3, :cond_0

    invoke-static {p2}, Llqv;->a(Llqq;)Llqu;

    move-result-object p2

    iget-object p3, p0, Llqt;->a:Llra;

    iget p3, p3, Llra;->d:I

    const/4 p3, 0x5

    invoke-virtual {p2, p3}, Llqu;->k(I)V

    iget-object p3, p0, Llqt;->a:Llra;

    iget p3, p3, Llra;->e:I

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Llqu;->m(I)V

    iget-object p3, p0, Llqt;->a:Llra;

    iget p3, p3, Llra;->f:I

    const/high16 p3, 0x10000

    invoke-virtual {p2, p3}, Llqu;->l(I)V

    invoke-virtual {p2, p1}, Llqu;->j(I)V

    invoke-virtual {p2}, Llqu;->a()Llqv;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p2}, Llqv;->a(Llqq;)Llqu;

    move-result-object p2

    iget-object p3, p0, Llqt;->a:Llra;

    iget p3, p3, Llra;->g:I

    const/4 p3, 0x2

    invoke-virtual {p2, p3}, Llqu;->k(I)V

    iget-object p3, p0, Llqt;->a:Llra;

    iget p3, p3, Llra;->h:I

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Llqu;->m(I)V

    iget-object p3, p0, Llqt;->a:Llra;

    iget p3, p3, Llra;->i:I

    const p3, 0x8000

    invoke-virtual {p2, p3}, Llqu;->l(I)V

    invoke-virtual {p2, p1}, Llqu;->j(I)V

    invoke-virtual {p2}, Llqu;->a()Llqv;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Loac;->b(Ljava/lang/Object;)Loac;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object p1, Lnzl;->a:Lnzl;

    return-object p1
.end method
