.class public final synthetic Llop;
.super Ljava/lang/Object;

# interfaces
.implements Loiu;


# instance fields
.field public final synthetic a:Llos;


# direct methods
.method public synthetic constructor <init>(Llos;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llop;->a:Llos;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Llop;->a:Llos;

    check-cast p1, Ljava/util/List;

    invoke-static {}, Lope;->D()Lopc;

    move-result-object v1

    iget-object v2, v0, Llos;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llqd;

    iget-object v4, v0, Llos;->d:Llot;

    invoke-static {}, Lope;->D()Lopc;

    move-result-object v5

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llun;

    iget-object v8, v3, Llqd;->c:Lope;

    invoke-interface {v7}, Llun;->d()Llnx;

    move-result-object v9

    invoke-virtual {v8, v9}, Lope;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v5, v7}, Lopc;->g(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v4, v4, Llot;->b:Lnox;

    invoke-virtual {v5}, Lopc;->f()Lope;

    move-result-object v5

    invoke-static {v4, v3, v5}, Llqh;->n(Lnox;Llqd;Ljava/util/Set;)Llqh;

    move-result-object v3

    invoke-virtual {v1, v3}, Lopc;->g(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lopc;->f()Lope;

    move-result-object p1

    return-object p1
.end method
