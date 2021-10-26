.class final synthetic Lmao;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnzw;


# instance fields
.field private final a:Lmap;


# direct methods
.method public constructor <init>(Lmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmao;->a:Lmap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lmao;->a:Lmap;

    check-cast p1, Ljava/util/List;

    invoke-static {}, Lohs;->l()Lohq;

    move-result-object v1

    iget-object v2, v0, Lmap;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmcu;

    iget-object v6, v0, Lmap;->d:Lmar;

    invoke-static {}, Lohs;->l()Lohq;

    move-result-object v7

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmil;

    iget-object v10, v5, Lmcu;->c:Lohs;

    invoke-interface {v9}, Lmil;->a()Llzs;

    move-result-object v11

    invoke-virtual {v10, v11}, Lohs;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-virtual {v7, v9}, Lohq;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v6, v6, Lmar;->b:Lmcz;

    invoke-virtual {v7}, Lohq;->a()Lohs;

    move-result-object v7

    invoke-static {v6, v5, v7}, Lmcy;->a(Lmcz;Llzb;Ljava/util/Set;)Lmcy;

    move-result-object v5

    invoke-virtual {v1, v5}, Lohq;->c(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lohq;->a()Lohs;

    move-result-object p1

    return-object p1
.end method
