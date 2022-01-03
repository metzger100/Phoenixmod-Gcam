.class final Lnol;
.super Ljava/lang/Object;

# interfaces
.implements Lqco;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lnom;

.field final synthetic c:Lnrl;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lnom;Lnrl;I)V
    .locals 0

    iput p4, p0, Lnol;->d:I

    iput-object p1, p0, Lnol;->a:Ljava/util/List;

    iput-object p2, p0, Lnol;->b:Lnom;

    iput-object p3, p0, Lnol;->c:Lnrl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lnom;Lnrl;Ljava/util/List;I)V
    .locals 0

    iput p4, p0, Lnol;->d:I

    iput-object p1, p0, Lnol;->b:Lnom;

    iput-object p2, p0, Lnol;->c:Lnrl;

    iput-object p3, p0, Lnol;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lnol;->d:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lqkl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lnol;->b:Lnom;

    iget-object v0, v0, Lnom;->c:Lnrm;

    iget-object v1, p0, Lnol;->c:Lnrl;

    iget-object v2, p1, Lqkl;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iget-object v3, p1, Lqkl;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/Collection;

    const/16 v4, 0x9

    const/16 v5, 0x8

    invoke-static {v1, v2, v3, v4, v5}, Lnrl;->e(Lnrl;Ljava/util/Collection;Ljava/util/Collection;II)Lnna;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnrm;->a(Lnna;)V

    iget-object v0, p0, Lnol;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, Lqbu;->k(Ljava/lang/Object;)Lqbu;

    move-result-object p1

    goto/16 :goto_2

    :pswitch_0
    check-cast p1, Lqkl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lnol;->a:Ljava/util/List;

    iget-object v2, p0, Lnol;->b:Lnom;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnqi;

    iget-object v5, v2, Lnom;->b:Ljava/io/File;

    iget-object v6, v3, Lnqi;->a:Lnqh;

    iget-wide v6, v6, Lnqh;->s:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "resource_"

    invoke-static {v7, v6}, Lqno;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lqnm;->c(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    new-instance v6, Lqmi;

    invoke-direct {v6, v5}, Lqmi;-><init>(Ljava/io/File;)V

    invoke-interface {v6}, Lqoj;->a()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/io/File;

    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    move-result v9

    if-nez v9, :cond_0

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_1

    :cond_0
    if-eqz v7, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    goto :goto_1

    :cond_2
    if-eqz v7, :cond_3

    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lnol;->b:Lnom;

    iget-object v1, v1, Lnom;->a:Lnoq;

    iget-object v2, p0, Lnol;->c:Lnrl;

    sget-object v3, Lnoj;->a:Lnoj;

    invoke-static {v1, v2, p1, v3}, Lnoq;->f(Lnoq;Lnrl;Ljava/util/List;Lqmu;)Lqbu;

    move-result-object p1

    new-instance v1, Lnol;

    iget-object v2, p0, Lnol;->b:Lnom;

    iget-object v3, p0, Lnol;->c:Lnrl;

    invoke-direct {v1, v2, v3, v0, v4}, Lnol;-><init>(Lnom;Lnrl;Ljava/util/List;I)V

    invoke-virtual {p1, v1}, Lqbu;->i(Lqco;)Lqbu;

    move-result-object p1

    return-object p1

    :cond_5
    iget-object p1, p0, Lnol;->b:Lnom;

    iget-object p1, p1, Lnom;->a:Lnoq;

    iget-object v0, p0, Lnol;->c:Lnrl;

    iget-object v1, p0, Lnol;->a:Ljava/util/List;

    sget-object v2, Lnoj;->c:Lnoj;

    invoke-static {p1, v0, v1, v2}, Lnoq;->f(Lnoq;Lnrl;Ljava/util/List;Lqmu;)Lqbu;

    move-result-object p1

    new-instance v0, Lnok;

    iget-object v1, p0, Lnol;->b:Lnom;

    iget-object v2, p0, Lnol;->c:Lnrl;

    invoke-direct {v0, v1, v2}, Lnok;-><init>(Lnom;Lnrl;)V

    invoke-virtual {p1, v0}, Lqbu;->i(Lqco;)Lqbu;

    move-result-object p1

    :goto_2
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
