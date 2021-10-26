.class final Lnjj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnla;


# instance fields
.field final a:Lnjy;


# direct methods
.method public constructor <init>(Lnjy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnjj;->a:Lnjy;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 2

    iget-object v0, p0, Lnjj;->a:Lnjy;

    invoke-virtual {v0}, Lnjy;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnjj;->a:Lnjy;

    invoke-virtual {v0}, Lnjy;->b()Lnjp;

    move-result-object v0

    new-instance v1, Lnjo;

    invoke-direct {v1, v0, p1}, Lnjo;-><init>(Lnjp;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-object v1

    :cond_0
    return-object p1
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lnjj;->a:Lnjy;

    iget-object v0, v0, Lnjy;->m:Lnnj;

    invoke-virtual {v0}, Lnnj;->a()V

    return-void
.end method

.method public final b()V
    .locals 14

    iget-object v0, p0, Lnjj;->a:Lnjy;

    iget-object v1, v0, Lnjy;->j:Lnlr;

    invoke-virtual {v1}, Lnlr;->c()Loac;

    move-result-object v1

    invoke-virtual {v1}, Loac;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Lnjy;->j:Lnlr;

    invoke-virtual {v0}, Lnlr;->c()Loac;

    move-result-object v0

    invoke-virtual {v0}, Loac;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnmk;

    invoke-virtual {v0}, Lnmk;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnjj;->a:Lnjy;

    iget-object v1, v0, Lnjy;->c:Lnkj;

    if-nez v1, :cond_1

    const-class v1, Lnkj;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lnjy;->c:Lnkj;

    if-nez v2, :cond_0

    iget-object v4, v0, Lnjy;->g:Lpnh;

    iget-object v5, v0, Lnjy;->f:Landroid/app/Application;

    iget-object v6, v0, Lnjy;->h:Loan;

    iget-object v7, v0, Lnjy;->i:Loan;

    iget-object v2, v0, Lnjy;->j:Lnlr;

    invoke-virtual {v2}, Lnlr;->c()Loac;

    move-result-object v2

    invoke-virtual {v2}, Loac;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnmk;

    new-instance v13, Lnkj;

    invoke-virtual {v2}, Lnmk;->b()I

    move-result v8

    invoke-virtual {v2}, Lnmk;->c()Z

    move-result v9

    invoke-virtual {v2}, Lnmk;->d()Loac;

    move-result-object v3

    invoke-virtual {v3}, Loac;->c()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lnka;

    invoke-virtual {v2}, Lnmk;->e()Z

    move-result v11

    invoke-virtual {v2}, Lnmk;->f()Z

    move-result v12

    move-object v3, v13

    invoke-direct/range {v3 .. v12}, Lnkj;-><init>(Lpnh;Landroid/app/Application;Loan;Loan;IZLnka;ZZ)V

    invoke-virtual {v0, v13}, Lnjy;->a(Lnnk;)Lnnk;

    move-result-object v2

    check-cast v2, Lnkj;

    iput-object v2, v0, Lnjy;->c:Lnkj;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, v0, Lnjy;->c:Lnkj;

    invoke-virtual {v0}, Lnkj;->e()V

    :cond_2
    return-void
.end method
