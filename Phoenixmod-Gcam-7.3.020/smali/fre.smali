.class final Lfre;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llyj;


# instance fields
.field final synthetic a:Lfrp;


# direct methods
.method public constructor <init>(Lfrp;)V
    .locals 0

    iput-object p1, p0, Lfre;->a:Lfrp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;)Llys;
    .locals 4

    invoke-static {}, Lzy;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, Lzy;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llys;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lfrf;

    invoke-direct {v3, v2}, Lfrf;-><init>(Llys;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lfre;->a:Lfrp;

    invoke-interface {p1, v1}, Lfrp;->a(Ljava/util/List;)I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llys;

    return-object p1
.end method
