.class public final synthetic Lcan;
.super Ljava/lang/Object;

# interfaces
.implements Lpgk;


# instance fields
.field public final synthetic a:Lcas;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lpoy;


# direct methods
.method public synthetic constructor <init>(Lcas;IILpoy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcan;->a:Lcas;

    iput p2, p0, Lcan;->b:I

    iput p3, p0, Lcan;->c:I

    iput-object p4, p0, Lcan;->d:Lpoy;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpht;
    .locals 12

    iget-object v0, p0, Lcan;->a:Lcas;

    iget v1, p0, Lcan;->b:I

    iget v2, p0, Lcan;->c:I

    iget-object v3, p0, Lcan;->d:Lpoy;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    sget-object p1, Lqyp;->b:Lqyp;

    invoke-virtual {p1}, Lppd;->m()Lpoy;

    move-result-object p1

    iget-boolean v4, p1, Lpoy;->c:Z

    if-eqz v4, :cond_0

    invoke-virtual {p1}, Lpoy;->m()V

    const/4 v4, 0x0

    iput-boolean v4, p1, Lpoy;->c:Z

    :cond_0
    iget-object v4, p1, Lpoy;->b:Lppd;

    check-cast v4, Lqyp;

    invoke-virtual {v3}, Lpoy;->h()Lppd;

    move-result-object v3

    check-cast v3, Lqys;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lqyp;->a:Lqys;

    invoke-virtual {p1}, Lpoy;->h()Lppd;

    move-result-object p1

    check-cast p1, Lqyp;

    invoke-virtual {p1}, Lpnm;->g()[B

    move-result-object v9

    iget-object v4, v0, Lcas;->d:Lcdf;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "photo_mode"

    invoke-static {v1, p1}, Loor;->p(Ljava/lang/Object;Ljava/lang/Object;)Loor;

    move-result-object v8

    const-string v7, "metadata"

    move-wide v5, v10

    invoke-interface/range {v4 .. v9}, Lcdf;->d(JLjava/lang/String;Ljava/util/Map;[B)Lpht;

    move-result-object p1

    invoke-static {p1}, Lpho;->q(Lpht;)Lpho;

    move-result-object p1

    iget-object v1, v0, Lcas;->b:Lddf;

    sget-object v3, Lddl;->bd:Lddg;

    invoke-interface {v1, v3}, Lddf;->k(Lddg;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcap;

    invoke-direct {v1, v0, v10, v11, v2}, Lcap;-><init>(Lcas;JI)V

    iget-object v0, v0, Lcas;->g:Ljava/util/concurrent/ExecutorService;

    invoke-static {p1, v1, v0}, Lpgb;->i(Lpht;Lpgk;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object p1

    :cond_1
    return-object p1
.end method
