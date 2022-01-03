.class public final synthetic Lndn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lndo;

.field public final synthetic b:Lpht;

.field public final synthetic c:Lpht;

.field public final synthetic d:Lpht;


# direct methods
.method public synthetic constructor <init>(Lndo;Lpht;Lpht;Lpht;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lndn;->a:Lndo;

    iput-object p2, p0, Lndn;->b:Lpht;

    iput-object p3, p0, Lndn;->c:Lpht;

    iput-object p4, p0, Lndn;->d:Lpht;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lndn;->a:Lndo;

    iget-object v1, p0, Lndn;->b:Lpht;

    iget-object v2, p0, Lndn;->c:Lpht;

    iget-object v3, p0, Lndn;->d:Lpht;

    sget-object v4, Lndm;->h:Lndm;

    invoke-virtual {v4}, Lppd;->m()Lpoy;

    move-result-object v4

    iget-object v5, v0, Lndo;->b:Ljava/lang/String;

    iget-boolean v6, v4, Lpoy;->c:Z

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    invoke-virtual {v4}, Lpoy;->m()V

    iput-boolean v7, v4, Lpoy;->c:Z

    :cond_0
    iget-object v6, v4, Lpoy;->b:Lppd;

    check-cast v6, Lndm;

    iget v8, v6, Lndm;->a:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v6, Lndm;->a:I

    iput-object v5, v6, Lndm;->b:Ljava/lang/String;

    iget-object v5, v0, Lndo;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v8, v8, 0x2

    iput v8, v6, Lndm;->a:I

    iput-object v5, v6, Lndm;->c:Ljava/lang/String;

    iget-boolean v0, v0, Lndo;->c:Z

    or-int/lit8 v5, v8, 0x4

    iput v5, v6, Lndm;->a:I

    iput-boolean v0, v6, Lndm;->d:Z

    :try_start_0
    invoke-static {v1}, Lplk;->ad(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojc;

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-boolean v1, v4, Lpoy;->c:Z

    if-eqz v1, :cond_1

    invoke-virtual {v4}, Lpoy;->m()V

    iput-boolean v7, v4, Lpoy;->c:Z

    :cond_1
    iget-object v1, v4, Lpoy;->b:Lppd;

    check-cast v1, Lndm;

    iget v5, v1, Lndm;->a:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v1, Lndm;->a:I

    iput-object v0, v1, Lndm;->f:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_2
    :goto_0
    :try_start_1
    invoke-static {v2}, Lplk;->ad(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-boolean v1, v4, Lpoy;->c:Z

    if-eqz v1, :cond_3

    invoke-virtual {v4}, Lpoy;->m()V

    iput-boolean v7, v4, Lpoy;->c:Z

    :cond_3
    iget-object v1, v4, Lpoy;->b:Lppd;

    check-cast v1, Lndm;

    iget-object v2, v1, Lndm;->g:Lppk;

    invoke-interface {v2}, Lppk;->c()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static {v2}, Lppd;->x(Lppk;)Lppk;

    move-result-object v2

    iput-object v2, v1, Lndm;->g:Lppk;

    :cond_4
    iget-object v1, v1, Lndm;->g:Lppk;

    invoke-static {v0, v1}, Lpnl;->e(Ljava/lang/Iterable;Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    :try_start_2
    invoke-static {v3}, Lplk;->ad(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojc;

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-boolean v1, v4, Lpoy;->c:Z

    if-eqz v1, :cond_5

    invoke-virtual {v4}, Lpoy;->m()V

    iput-boolean v7, v4, Lpoy;->c:Z

    :cond_5
    iget-object v1, v4, Lpoy;->b:Lppd;

    check-cast v1, Lndm;

    iget v2, v1, Lndm;->a:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lndm;->a:I

    iput-object v0, v1, Lndm;->e:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    :cond_6
    :goto_2
    sget-object v0, Lndf;->c:Lndf;

    invoke-virtual {v0}, Lppd;->m()Lpoy;

    move-result-object v0

    check-cast v0, Lppa;

    sget-object v1, Lndm;->i:Lpoq;

    invoke-virtual {v4}, Lpoy;->h()Lppd;

    move-result-object v2

    check-cast v2, Lndm;

    invoke-virtual {v0, v1, v2}, Lppa;->av(Lpoq;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lpoy;->h()Lppd;

    move-result-object v0

    check-cast v0, Lndf;

    return-object v0
.end method
