.class public final synthetic Lnax;
.super Ljava/lang/Object;

# interfaces
.implements Lpgj;


# instance fields
.field public final synthetic a:Lnay;

.field public final synthetic b:Lpoy;


# direct methods
.method public synthetic constructor <init>(Lnay;Lpoy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnax;->a:Lnay;

    iput-object p2, p0, Lnax;->b:Lpoy;

    return-void
.end method


# virtual methods
.method public final a()Lpht;
    .locals 6

    iget-object v0, p0, Lnax;->a:Lnay;

    iget-object v1, p0, Lnax;->b:Lpoy;

    iget-object v2, v0, Lnay;->b:Lmxl;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lmxl;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v0, Lphq;->a:Lpht;

    goto :goto_2

    :cond_0
    iget-object v2, v1, Lpoy;->b:Lppd;

    check-cast v2, Lqxr;

    iget v2, v2, Lqxr;->r:I

    invoke-static {v2}, Lqno;->F(I)I

    move-result v2

    const/4 v3, 0x2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    if-eq v2, v4, :cond_3

    :goto_0
    iget-object v2, v1, Lpoy;->b:Lppd;

    check-cast v2, Lqxr;

    iget v2, v2, Lqxr;->r:I

    invoke-static {v2}, Lqno;->F(I)I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    if-ne v2, v3, :cond_4

    :cond_3
    iget-object v2, v1, Lpoy;->b:Lppd;

    check-cast v2, Lqxr;

    iget v2, v2, Lqxr;->a:I

    and-int/lit8 v2, v2, 0x10

    if-nez v2, :cond_4

    sget-object v0, Lphq;->a:Lpht;

    goto :goto_2

    :cond_4
    :goto_1
    iget-object v2, v0, Lnay;->c:Lpyn;

    invoke-interface {v2}, Lpyn;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnal;

    iget-object v4, v2, Lnal;->b:Lojc;

    sget-object v4, Loih;->a:Loih;

    invoke-static {v4}, Lplk;->V(Ljava/lang/Object;)Lpht;

    move-result-object v4

    iget-object v2, v2, Lnal;->a:Lojc;

    sget-object v2, Loih;->a:Loih;

    invoke-static {v2}, Lplk;->V(Ljava/lang/Object;)Lpht;

    move-result-object v2

    new-array v3, v3, [Lpht;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v5, 0x1

    aput-object v2, v3, v5

    invoke-static {v3}, Lplk;->P([Lpht;)Lphm;

    move-result-object v3

    new-instance v5, Lnaw;

    invoke-direct {v5, v0, v1, v4, v2}, Lnaw;-><init>(Lnay;Lpoy;Lpht;Lpht;)V

    sget-object v0, Lpgr;->a:Lpgr;

    invoke-virtual {v3, v5, v0}, Lphm;->b(Lpgj;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object v0

    :goto_2
    return-object v0
.end method
