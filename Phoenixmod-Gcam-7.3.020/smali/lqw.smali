.class public final Llqw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llqr;


# instance fields
.field private final a:Llql;


# direct methods
.method public constructor <init>(Llql;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llqw;->a:Llql;

    return-void
.end method


# virtual methods
.method public final a(Llpp;Lmkn;ZLoac;Z)Loac;
    .locals 2

    invoke-static {p1}, Llqp;->a(Llpp;)Llqp;

    move-result-object v0

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llqp;

    iget-object v1, p0, Llqw;->a:Llql;

    invoke-interface {v1, p2, v0}, Llql;->b(Lmkn;Llqp;)Llqq;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-interface {p2}, Llqq;->g()I

    move-result v0

    invoke-static {v0, p1, p3, p4}, Llqk;->a(ILlpp;ZLoac;)I

    move-result p1

    const/4 p4, 0x1

    const/4 v0, 0x2

    if-eqz p3, :cond_0

    invoke-static {p2}, Llqv;->a(Llqq;)Llqu;

    move-result-object p2

    const/4 p3, 0x5

    invoke-virtual {p2, p3}, Llqu;->k(I)V

    invoke-virtual {p2, p4}, Llqu;->m(I)V

    const/high16 p3, 0x10000

    invoke-virtual {p2, p3}, Llqu;->l(I)V

    invoke-virtual {p2, p1}, Llqu;->j(I)V

    invoke-virtual {p2}, Llqu;->a()Llqv;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p2}, Llqv;->a(Llqq;)Llqu;

    move-result-object p2

    invoke-virtual {p2, v0}, Llqu;->k(I)V

    invoke-virtual {p2, p4}, Llqu;->m(I)V

    const p3, 0x8000

    invoke-virtual {p2, p3}, Llqu;->l(I)V

    invoke-virtual {p2, p1}, Llqu;->j(I)V

    invoke-virtual {p2}, Llqu;->a()Llqv;

    move-result-object p1

    :goto_0
    if-eqz p5, :cond_1

    invoke-static {p1}, Llqv;->a(Llqq;)Llqu;

    move-result-object p1

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Llqu;->h(I)V

    invoke-virtual {p1, v0}, Llqu;->g(I)V

    const p2, 0x2ee00

    invoke-virtual {p1, p2}, Llqu;->f(I)V

    const p2, 0xbb80

    invoke-virtual {p1, p2}, Llqu;->i(I)V

    invoke-virtual {p1}, Llqu;->a()Llqv;

    move-result-object p1

    :cond_1
    invoke-static {p1}, Loac;->b(Ljava/lang/Object;)Loac;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object p1, Lnzl;->a:Lnzl;

    return-object p1
.end method
