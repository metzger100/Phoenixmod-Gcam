.class final Lnqg;
.super Lqnp;

# interfaces
.implements Lqmj;


# instance fields
.field final synthetic a:Lnqh;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lnqh;I)V
    .locals 0

    iput p2, p0, Lnqg;->b:I

    iput-object p1, p0, Lnqg;->a:Lnqh;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqnp;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lnqg;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnqg;->a:Lnqh;

    iget-object v1, v0, Lnqh;->g:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_6

    :goto_0
    goto/16 :goto_2

    :pswitch_0
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v1, p0, Lnqg;->a:Lnqh;

    iget-object v2, v1, Lnqh;->i:Lpop;

    if-eqz v2, :cond_0

    new-instance v3, Lnmw;

    invoke-direct {v3, v2}, Lnmw;-><init>(Lpop;)V

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v2, v1, Lnqh;->j:Lpop;

    if-eqz v2, :cond_1

    new-instance v3, Lnmq;

    invoke-direct {v3, v2}, Lnmq;-><init>(Lpop;)V

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v2, v1, Lnqh;->k:Lpop;

    if-eqz v2, :cond_2

    new-instance v3, Lnmx;

    invoke-direct {v3, v2}, Lnmx;-><init>(Lpop;)V

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-boolean v2, v1, Lnqh;->l:Z

    if-eqz v2, :cond_3

    sget-object v2, Lnmv;->a:Lnmv;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v2, v1, Lnqh;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loyj;

    new-instance v4, Lnnc;

    invoke-direct {v4, v3}, Lnnc;-><init>(Loyj;)V

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v1, v1, Lnqh;->n:Ljava/lang/String;

    if-eqz v1, :cond_5

    new-instance v2, Lnnf;

    invoke-direct {v2, v1}, Lnnf;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object v0

    :cond_6
    iget-object v1, v0, Lnqh;->h:Ljava/lang/String;

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    sget-object v1, Lplv;->d:Lplv;

    invoke-virtual {v1}, Lppd;->m()Lpoy;

    move-result-object v1

    iget-object v2, v0, Lnqh;->g:Ljava/lang/String;

    iget-boolean v3, v1, Lpoy;->c:Z

    if-eqz v3, :cond_8

    invoke-virtual {v1}, Lpoy;->m()V

    const/4 v3, 0x0

    iput-boolean v3, v1, Lpoy;->c:Z

    :cond_8
    iget-object v3, v1, Lpoy;->b:Lppd;

    check-cast v3, Lplv;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lplv;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lplv;->a:I

    iput-object v2, v3, Lplv;->b:Ljava/lang/String;

    iget-object v0, v0, Lnqh;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v2, v4, 0x2

    iput v2, v3, Lplv;->a:I

    iput-object v0, v3, Lplv;->c:Ljava/lang/String;

    invoke-virtual {v1}, Lpoy;->h()Lppd;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lplv;

    :goto_2
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
