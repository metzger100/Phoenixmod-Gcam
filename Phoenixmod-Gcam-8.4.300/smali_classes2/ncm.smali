.class public final synthetic Lncm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lnco;

.field public final synthetic b:Lnct;

.field public final synthetic c:Lpyn;

.field public final synthetic d:Lqkg;


# direct methods
.method public synthetic constructor <init>(Lnco;Lnct;Lpyn;Lqkg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lncm;->a:Lnco;

    iput-object p2, p0, Lncm;->b:Lnct;

    iput-object p3, p0, Lncm;->c:Lpyn;

    iput-object p4, p0, Lncm;->d:Lqkg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lncm;->a:Lnco;

    iget-object v1, p0, Lncm;->b:Lnct;

    iget-object v2, p0, Lncm;->c:Lpyn;

    iget-object v3, p0, Lncm;->d:Lqkg;

    const/4 v4, 0x0

    :try_start_0
    invoke-interface {v2}, Lpyn;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmwi;

    invoke-interface {v2}, Lmwi;->b()Z

    move-result v5

    iput-boolean v5, v0, Lnco;->c:Z

    invoke-interface {v2}, Lmwi;->a()I

    move-result v2

    invoke-static {v2}, Lnck;->a(I)Lnck;

    move-result-object v2

    iput-object v2, v0, Lnco;->d:Lnck;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    sget-object v5, Lnco;->a:Louj;

    invoke-virtual {v5}, Loue;->c()Lova;

    move-result-object v5

    const/16 v6, 0xe5b

    const-string v7, "Couldn\'t get config"

    invoke-static {v5, v7, v6, v2}, Ld;->w(Lova;Ljava/lang/String;CLjava/lang/Throwable;)V

    iput-boolean v4, v0, Lnco;->c:Z

    :goto_0
    iget-boolean v2, v0, Lnco;->c:Z

    const/4 v5, 0x2

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    :try_start_1
    invoke-interface {v3}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqyj;

    invoke-virtual {v1, v2}, Lnct;->a(Lqyj;)Lncu;

    move-result-object v2

    iput-object v2, v0, Lnco;->b:Lncu;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v2

    sget-object v3, Lnco;->a:Louj;

    invoke-virtual {v3}, Loue;->c()Lova;

    move-result-object v3

    const/16 v6, 0xe5a

    const-string v7, "Couldn\'t get sampling strategy"

    invoke-static {v3, v7, v6, v2}, Ld;->w(Lova;Ljava/lang/String;CLjava/lang/Throwable;)V

    sget-object v2, Lqyj;->d:Lqyj;

    invoke-virtual {v2}, Lppd;->m()Lpoy;

    move-result-object v2

    iget-boolean v3, v2, Lpoy;->c:Z

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lpoy;->m()V

    iput-boolean v4, v2, Lpoy;->c:Z

    :cond_0
    iget-object v3, v2, Lpoy;->b:Lppd;

    check-cast v3, Lqyj;

    iget v4, v3, Lqyj;->a:I

    or-int/2addr v4, v5

    iput v4, v3, Lqyj;->a:I

    const-wide/16 v5, 0x0

    iput-wide v5, v3, Lqyj;->b:J

    const/4 v5, 0x1

    iput v5, v3, Lqyj;->c:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lqyj;->a:I

    invoke-virtual {v2}, Lpoy;->h()Lppd;

    move-result-object v2

    check-cast v2, Lqyj;

    invoke-virtual {v1, v2}, Lnct;->a(Lqyj;)Lncu;

    move-result-object v1

    iput-object v1, v0, Lnco;->b:Lncu;

    return-void

    :cond_1
    if-nez v3, :cond_3

    sget-object v2, Lqyj;->d:Lqyj;

    invoke-virtual {v2}, Lppd;->m()Lpoy;

    move-result-object v2

    iget-boolean v3, v2, Lpoy;->c:Z

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lpoy;->m()V

    iput-boolean v4, v2, Lpoy;->c:Z

    :cond_2
    iget-object v3, v2, Lpoy;->b:Lppd;

    check-cast v3, Lqyj;

    iput v5, v3, Lqyj;->c:I

    iget v4, v3, Lqyj;->a:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lqyj;->a:I

    invoke-virtual {v2}, Lpoy;->h()Lppd;

    move-result-object v2

    check-cast v2, Lqyj;

    invoke-virtual {v1, v2}, Lnct;->a(Lqyj;)Lncu;

    move-result-object v1

    iput-object v1, v0, Lnco;->b:Lncu;

    :cond_3
    return-void
.end method
