.class final Leeo;
.super Ljava/lang/Object;

# interfaces
.implements Leey;


# instance fields
.field final synthetic a:Leer;


# direct methods
.method public constructor <init>(Leer;)V
    .locals 0

    iput-object p1, p0, Leeo;->a:Leer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JIZ)V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Leeo;->a:Leer;

    iget-wide v3, v2, Leer;->f:J

    sub-long/2addr v0, v3

    long-to-int v1, v0

    sget-object v0, Lees;->a:Louj;

    sget-object v0, Lovl;->a:Lovd;

    iget-object v0, v2, Leer;->i:Lpoy;

    iget-boolean v2, v0, Lpoy;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lpoy;->m()V

    iput-boolean v3, v0, Lpoy;->c:Z

    :cond_0
    iget-object v0, v0, Lpoy;->b:Lppd;

    check-cast v0, Lpbj;

    sget-object v2, Lpbj;->d:Lpbj;

    iget v2, v0, Lpbj;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v0, Lpbj;->a:I

    iput v1, v0, Lpbj;->b:I

    iget-object v0, p0, Leeo;->a:Leer;

    iget-object v0, v0, Leer;->i:Lpoy;

    const/4 v1, 0x2

    packed-switch p3, :pswitch_data_0

    const/4 p3, 0x4

    goto :goto_0

    :pswitch_0
    const/16 p3, 0xe

    goto :goto_0

    :pswitch_1
    const/16 p3, 0xd

    goto :goto_0

    :pswitch_2
    const/16 p3, 0xc

    goto :goto_0

    :pswitch_3
    const/16 p3, 0xb

    goto :goto_0

    :pswitch_4
    const/16 p3, 0xa

    goto :goto_0

    :pswitch_5
    const/16 p3, 0x9

    goto :goto_0

    :pswitch_6
    const/16 p3, 0x8

    goto :goto_0

    :pswitch_7
    const/4 p3, 0x7

    goto :goto_0

    :pswitch_8
    const/4 p3, 0x6

    goto :goto_0

    :pswitch_9
    const/4 p3, 0x5

    goto :goto_0

    :pswitch_a
    const/4 p3, 0x3

    goto :goto_0

    :pswitch_b
    const/4 p3, 0x2

    :goto_0
    iget-boolean v2, v0, Lpoy;->c:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lpoy;->m()V

    iput-boolean v3, v0, Lpoy;->c:Z

    :cond_1
    iget-object v0, v0, Lpoy;->b:Lppd;

    check-cast v0, Lpbj;

    add-int/lit8 p3, p3, -0x1

    iput p3, v0, Lpbj;->c:I

    iget p3, v0, Lpbj;->a:I

    or-int/2addr p3, v1

    iput p3, v0, Lpbj;->a:I

    if-eqz p4, :cond_2

    :try_start_0
    iget-object p3, p0, Leeo;->a:Leer;

    iget-object p4, p3, Leer;->h:Lees;

    iget-object p4, p4, Lees;->c:Ldxp;

    iget-object p3, p3, Leer;->d:Lhsa;

    invoke-interface {p3}, Lhsa;->f()Lhsc;

    move-result-object p3

    iget-object p3, p3, Lhsc;->a:Lmak;

    sget-object v0, Ldxh;->j:Ldxh;

    invoke-interface {p4, p3, v0}, Ldxp;->c(Lmak;Ldxh;)V

    iget-object p3, p0, Leeo;->a:Leer;

    iget-object p3, p3, Leer;->d:Lhsa;

    invoke-interface {p3}, Lhsa;->k()Liij;

    move-result-object p3

    invoke-interface {p3}, Liij;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p3

    sget-object p4, Lees;->a:Louj;

    invoke-virtual {p4}, Loue;->c()Lova;

    move-result-object p4

    sget-object v0, Lovl;->a:Lovd;

    const-string v1, "FalconPostProcImgSaver"

    invoke-interface {p4, v0, v1}, Lova;->g(Lovd;Ljava/lang/Object;)Lova;

    move-result-object p4

    check-cast p4, Loug;

    invoke-interface {p4, p3}, Loug;->h(Ljava/lang/Throwable;)Lova;

    move-result-object p3

    check-cast p3, Loug;

    const/16 p4, 0x44e

    invoke-interface {p3, p4}, Loug;->G(I)Lova;

    move-result-object p3

    check-cast p3, Loug;

    const-string p4, "Couldn\'t apply special type for %s"

    invoke-interface {p3, p4, p1, p2}, Loug;->q(Ljava/lang/String;J)V

    :cond_2
    :goto_1
    iget-object p3, p0, Leeo;->a:Leer;

    invoke-static {p3}, Leer;->f(Leer;)V

    iget-object p3, p0, Leeo;->a:Leer;

    invoke-virtual {p3, p1, p2}, Leer;->e(J)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
