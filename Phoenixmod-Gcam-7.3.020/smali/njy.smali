.class final Lnjy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public volatile a:Lnjt;

.field public volatile b:Lnnt;

.field public volatile c:Lnkj;

.field public volatile d:Lnji;

.field public final e:Loan;

.field public final f:Landroid/app/Application;

.field public final g:Lpnh;

.field public final h:Loan;

.field public final i:Loan;

.field public final j:Lnlr;

.field public final k:Loan;

.field public final l:Landroid/content/SharedPreferences;

.field public final m:Lnnj;

.field private volatile n:Lnjp;


# direct methods
.method public constructor <init>(Landroid/app/Application;Loan;Lnlr;Loan;Landroid/content/SharedPreferences;Lnnj;Loac;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnjy;->f:Landroid/app/Application;

    iput-object p3, p0, Lnjy;->j:Lnlr;

    iput-object p2, p0, Lnjy;->i:Loan;

    invoke-virtual {p3}, Lnlr;->a()Lpnh;

    move-result-object v0

    iput-object v0, p0, Lnjy;->g:Lpnh;

    iput-object p4, p0, Lnjy;->k:Loan;

    iput-object p5, p0, Lnjy;->l:Landroid/content/SharedPreferences;

    iput-object p6, p0, Lnjy;->m:Lnnj;

    new-instance p4, Lnjx;

    invoke-direct {p4, p1, p3}, Lnjx;-><init>(Landroid/app/Application;Lnlr;)V

    invoke-static {p4}, Lobd;->a(Loan;)Loan;

    move-result-object p4

    iput-object p4, p0, Lnjy;->h:Loan;

    new-instance p4, Lnjv;

    move-object v0, p4

    move-object v1, p0

    move-object v2, p3

    move-object v3, p1

    move-object v4, p2

    move-object v5, p7

    invoke-direct/range {v0 .. v5}, Lnjv;-><init>(Lnjy;Lnlr;Landroid/app/Application;Loan;Loac;)V

    invoke-static {p4}, Lobd;->a(Loan;)Loan;

    move-result-object p1

    iput-object p1, p0, Lnjy;->e:Loan;

    return-void
.end method


# virtual methods
.method final a(Lnnk;)Lnnk;
    .locals 1

    iget-object v0, p0, Lnjy;->m:Lnnj;

    invoke-virtual {v0, p1}, Lnnj;->a(Lnnk;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lnnk;->a()V

    :cond_0
    return-object p1
.end method

.method final a()Z
    .locals 1

    iget-object v0, p0, Lnjy;->j:Lnlr;

    invoke-virtual {v0}, Lnlr;->e()Loac;

    move-result-object v0

    invoke-virtual {v0}, Loac;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnjy;->j:Lnlr;

    invoke-virtual {v0}, Lnlr;->e()Loac;

    move-result-object v0

    invoke-virtual {v0}, Loac;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnlt;

    invoke-virtual {v0}, Lnlt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final b()Lnjp;
    .locals 12

    iget-object v0, p0, Lnjy;->n:Lnjp;

    if-nez v0, :cond_3

    const-class v0, Lnjp;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lnjy;->n:Lnjp;

    if-nez v1, :cond_2

    iget-object v1, p0, Lnjy;->j:Lnlr;

    invoke-virtual {v1}, Lnlr;->e()Loac;

    move-result-object v1

    invoke-virtual {v1}, Loac;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnlt;

    invoke-virtual {v1}, Lnlt;->d()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, p0, Lnjy;->f:Landroid/app/Application;

    invoke-static {v2}, Lnou;->c(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v10, 0x0

    :goto_1
    iget-object v3, p0, Lnjy;->g:Lpnh;

    iget-object v8, p0, Lnjy;->f:Landroid/app/Application;

    iget-object v6, p0, Lnjy;->h:Loan;

    iget-object v7, p0, Lnjy;->i:Loan;

    new-instance v11, Lnjp;

    invoke-virtual {v1}, Lnlt;->e()Lpnh;

    move-result-object v4

    invoke-virtual {v1}, Lnlt;->c()Lnpp;

    move-result-object v5

    invoke-virtual {v1}, Lnlt;->b()F

    move-result v9

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Lnjp;-><init>(Lpnh;Lpnh;Lnpp;Loan;Loan;Landroid/app/Application;FZ)V

    invoke-virtual {p0, v11}, Lnjy;->a(Lnnk;)Lnnk;

    move-result-object v1

    check-cast v1, Lnjp;

    iput-object v1, p0, Lnjy;->n:Lnjp;

    :cond_2
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_3
    :goto_2
    iget-object v0, p0, Lnjy;->n:Lnjp;

    return-object v0
.end method
