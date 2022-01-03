.class public final synthetic Lnah;
.super Ljava/lang/Object;

# interfaces
.implements Lpgj;


# instance fields
.field public final synthetic a:Lnai;

.field public final synthetic b:[Lnad;


# direct methods
.method public synthetic constructor <init>(Lnai;[Lnad;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnah;->a:Lnai;

    iput-object p2, p0, Lnah;->b:[Lnad;

    return-void
.end method


# virtual methods
.method public final a()Lpht;
    .locals 7

    iget-object v0, p0, Lnah;->a:Lnai;

    iget-object v1, p0, Lnah;->b:[Lnad;

    iget-object v2, v0, Lnai;->a:Lmxl;

    invoke-static {}, Lmxg;->a()Lmxf;

    move-result-object v3

    iget-object v0, v0, Lnai;->b:Lpyn;

    invoke-interface {v0}, Lpyn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnae;

    sget-object v4, Lqxk;->b:Lqxk;

    invoke-virtual {v4}, Lppd;->m()Lpoy;

    move-result-object v4

    array-length v5, v1

    const/4 v6, 0x0

    if-lez v5, :cond_5

    sget-object v2, Lqxj;->g:Lqxj;

    invoke-virtual {v2}, Lppd;->m()Lpoy;

    move-result-object v2

    aget-object v3, v1, v6

    iget v4, v3, Lnad;->d:I

    iget v4, v3, Lnad;->c:I

    iget-wide v4, v3, Lnad;->b:J

    iget-wide v4, v3, Lnad;->a:J

    iget v3, v3, Lnad;->g:I

    iget-boolean v3, v2, Lpoy;->c:Z

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lpoy;->m()V

    iput-boolean v6, v2, Lpoy;->c:Z

    :cond_0
    iget-object v3, v2, Lpoy;->b:Lppd;

    check-cast v3, Lqxj;

    iget v4, v3, Lqxj;->a:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v3, Lqxj;->a:I

    iput v6, v3, Lqxj;->b:I

    aget-object v3, v1, v6

    iget v3, v3, Lnad;->j:I

    sget-object v3, Lqxl;->c:Lqxl;

    invoke-virtual {v3}, Lppd;->m()Lpoy;

    move-result-object v3

    aget-object v4, v1, v6

    iget v4, v4, Lnad;->j:I

    iget-boolean v4, v3, Lpoy;->c:Z

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lpoy;->m()V

    iput-boolean v6, v3, Lpoy;->c:Z

    :cond_1
    iget-object v4, v3, Lpoy;->b:Lppd;

    check-cast v4, Lqxl;

    iget v5, v4, Lqxl;->a:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lqxl;->a:I

    iput v6, v4, Lqxl;->b:I

    invoke-virtual {v3}, Lpoy;->h()Lppd;

    move-result-object v3

    check-cast v3, Lqxl;

    iget-boolean v4, v2, Lpoy;->c:Z

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Lpoy;->m()V

    iput-boolean v6, v2, Lpoy;->c:Z

    :cond_2
    iget-object v4, v2, Lpoy;->b:Lppd;

    check-cast v4, Lqxj;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lqxj;->f:Lqxl;

    iget v3, v4, Lqxj;->a:I

    const/high16 v5, 0x400000

    or-int/2addr v3, v5

    iput v3, v4, Lqxj;->a:I

    aget-object v3, v1, v6

    iget-object v4, v3, Lnad;->h:Ljava/lang/String;

    iget-object v3, v3, Lnad;->f:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v3}, Loje;->d(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-boolean v4, v2, Lpoy;->c:Z

    if-eqz v4, :cond_3

    invoke-virtual {v2}, Lpoy;->m()V

    iput-boolean v6, v2, Lpoy;->c:Z

    :cond_3
    iget-object v2, v2, Lpoy;->b:Lppd;

    check-cast v2, Lqxj;

    iput v6, v2, Lqxj;->c:I

    iget v4, v2, Lqxj;->a:I

    or-int/lit16 v4, v4, 0x100

    iput v4, v2, Lqxj;->a:I

    iget-object v0, v0, Lnae;->b:Lqkg;

    check-cast v0, Lmue;

    invoke-virtual {v0}, Lmue;->a()Lnac;

    aget-object v0, v1, v6

    iget-object v1, v0, Lnad;->e:Ljava/lang/String;

    iget-object v0, v0, Lnad;->i:Lqxs;

    throw v3

    :cond_4
    throw v3

    :cond_5
    sget-object v1, Lqyk;->t:Lqyk;

    invoke-virtual {v1}, Lppd;->m()Lpoy;

    move-result-object v1

    iget-boolean v5, v1, Lpoy;->c:Z

    if-eqz v5, :cond_6

    invoke-virtual {v1}, Lpoy;->m()V

    iput-boolean v6, v1, Lpoy;->c:Z

    :cond_6
    iget-object v5, v1, Lpoy;->b:Lppd;

    check-cast v5, Lqyk;

    invoke-virtual {v4}, Lpoy;->h()Lppd;

    move-result-object v4

    check-cast v4, Lqxk;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lqyk;->f:Lqxk;

    iget v4, v5, Lqyk;->a:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v5, Lqyk;->a:I

    :try_start_0
    iget-object v0, v0, Lnae;->b:Lqkg;

    check-cast v0, Lmue;

    invoke-virtual {v0}, Lmue;->a()Lnac;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v4, Lnae;->a:Louj;

    invoke-virtual {v4}, Loue;->c()Lova;

    move-result-object v4

    const/16 v5, 0xe3c

    const-string v6, "Exception while getting network metric extension!"

    invoke-static {v4, v6, v5, v0}, Ld;->w(Lova;Ljava/lang/String;CLjava/lang/Throwable;)V

    :goto_0
    invoke-virtual {v1}, Lpoy;->h()Lppd;

    move-result-object v0

    check-cast v0, Lqyk;

    invoke-virtual {v3, v0}, Lmxf;->d(Lqyk;)V

    invoke-virtual {v3}, Lmxf;->a()Lmxg;

    move-result-object v0

    invoke-virtual {v2, v0}, Lmxl;->b(Lmxg;)Lpht;

    move-result-object v0

    return-object v0
.end method
