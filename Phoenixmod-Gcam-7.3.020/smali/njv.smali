.class final synthetic Lnjv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loan;


# instance fields
.field private final a:Lnjy;

.field private final b:Lnlr;

.field private final c:Landroid/app/Application;

.field private final d:Loan;

.field private final e:Loac;


# direct methods
.method public constructor <init>(Lnjy;Lnlr;Landroid/app/Application;Loan;Loac;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnjv;->a:Lnjy;

    iput-object p2, p0, Lnjv;->b:Lnlr;

    iput-object p3, p0, Lnjv;->c:Landroid/app/Application;

    iput-object p4, p0, Lnjv;->d:Loan;

    iput-object p5, p0, Lnjv;->e:Loac;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lnjv;->a:Lnjy;

    iget-object v1, p0, Lnjv;->b:Lnlr;

    iget-object v4, p0, Lnjv;->c:Landroid/app/Application;

    iget-object v6, p0, Lnjv;->d:Loan;

    iget-object v2, p0, Lnjv;->e:Loac;

    invoke-virtual {v1}, Lnlr;->d()Loac;

    move-result-object v3

    invoke-virtual {v3}, Loac;->a()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v1}, Lnlr;->d()Loac;

    move-result-object v3

    invoke-virtual {v3}, Loac;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnnf;

    invoke-virtual {v3}, Lnnf;->a()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v0, Lnjy;->j:Lnlr;

    invoke-virtual {v3}, Lnlr;->i()Loac;

    move-result-object v3

    invoke-virtual {v3}, Loac;->a()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v0, Lnjy;->j:Lnlr;

    invoke-virtual {v3}, Lnlr;->i()Loac;

    move-result-object v3

    invoke-virtual {v3}, Loac;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnni;

    invoke-virtual {v3}, Lnni;->a()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v3, v0, Lnjy;->g:Lpnh;

    iget-object v5, v0, Lnjy;->h:Loan;

    iget-object v7, v0, Lnjy;->b:Lnnt;

    if-eqz v7, :cond_1

    goto :goto_2

    :cond_1
    const-class v7, Lnnt;

    monitor-enter v7

    :try_start_0
    iget-object v8, v0, Lnjy;->b:Lnnt;

    if-nez v8, :cond_4

    iget-object v8, v0, Lnjy;->j:Lnlr;

    invoke-virtual {v8}, Lnlr;->h()Loac;

    move-result-object v8

    invoke-virtual {v8}, Loac;->a()Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_0

    :cond_2
    iget-object v8, v0, Lnjy;->j:Lnlr;

    invoke-virtual {v8}, Lnlr;->h()Loac;

    move-result-object v8

    invoke-virtual {v8}, Loac;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnnd;

    invoke-virtual {v8}, Lnnd;->a()Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v8, v0, Lnjy;->g:Lpnh;

    iget-object v9, v0, Lnjy;->f:Landroid/app/Application;

    iget-object v10, v0, Lnjy;->h:Loan;

    iget-object v11, v0, Lnjy;->i:Loan;

    iget-object v12, v0, Lnjy;->j:Lnlr;

    invoke-virtual {v12}, Lnlr;->h()Loac;

    move-result-object v12

    invoke-static {v8, v9, v10, v11, v12}, Lnnt;->a(Lpnh;Landroid/app/Application;Loan;Loan;Loac;)Lnnt;

    move-result-object v8

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v8, v0, Lnjy;->g:Lpnh;

    iget-object v9, v0, Lnjy;->f:Landroid/app/Application;

    iget-object v10, v0, Lnjy;->h:Loan;

    iget-object v11, v0, Lnjy;->i:Loan;

    iget-object v12, v0, Lnjy;->j:Lnlr;

    invoke-virtual {v12}, Lnlr;->i()Loac;

    move-result-object v12

    invoke-static {v8, v9, v10, v11, v12}, Lnnt;->b(Lpnh;Landroid/app/Application;Loan;Loan;Loac;)Lnnt;

    move-result-object v8

    :goto_1
    invoke-virtual {v0, v8}, Lnjy;->a(Lnnk;)Lnnk;

    move-result-object v8

    check-cast v8, Lnnt;

    iput-object v8, v0, Lnjy;->b:Lnnt;

    :cond_4
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    iget-object v7, v0, Lnjy;->b:Lnnt;

    invoke-virtual {v1}, Lnlr;->d()Loac;

    move-result-object v1

    invoke-virtual {v1}, Loac;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnnf;

    new-instance v11, Lnnr;

    invoke-virtual {v1}, Lnnf;->b()F

    move-result v7

    invoke-static {v7}, Lnpe;->a(F)Lnpe;

    move-result-object v7

    invoke-virtual {v1}, Lnnf;->c()I

    move-result v8

    invoke-virtual {v1}, Lnnf;->d()Loac;

    move-result-object v9

    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-virtual {v2, v1}, Loac;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lj$/util/concurrent/ConcurrentHashMap;

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Lnnr;-><init>(Lpnh;Landroid/app/Application;Loan;Loan;Lnpe;ILoac;Lj$/util/concurrent/ConcurrentHashMap;)V

    nop

    goto :goto_4

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    :goto_3
    iget-object v3, v0, Lnjy;->g:Lpnh;

    iget-object v5, v0, Lnjy;->h:Loan;

    invoke-virtual {v1}, Lnlr;->d()Loac;

    move-result-object v1

    invoke-virtual {v1}, Loac;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnnf;

    new-instance v11, Lnnq;

    invoke-virtual {v1}, Lnnf;->b()F

    move-result v7

    invoke-static {v7}, Lnpe;->a(F)Lnpe;

    move-result-object v7

    invoke-virtual {v1}, Lnnf;->c()I

    move-result v8

    invoke-virtual {v1}, Lnnf;->d()Loac;

    move-result-object v9

    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-virtual {v2, v1}, Loac;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lj$/util/concurrent/ConcurrentHashMap;

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Lnnq;-><init>(Lpnh;Landroid/app/Application;Loan;Loan;Lnpe;ILoac;Lj$/util/concurrent/ConcurrentHashMap;)V

    :goto_4
    invoke-virtual {v0, v11}, Lnjy;->a(Lnnk;)Lnnk;

    move-result-object v0

    check-cast v0, Lnno;

    goto :goto_5

    :cond_6
    sget-object v0, Lnkr;->a:Lnkr;

    :goto_5
    return-object v0
.end method
