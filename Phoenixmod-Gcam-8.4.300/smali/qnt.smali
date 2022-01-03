.class public final Lqnt;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;I)V
    .locals 2

    instance-of v0, p0, Lqkh;

    if-eqz v0, :cond_18

    instance-of v0, p0, Lqnn;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lqnn;

    invoke-interface {v0}, Lqnn;->getArity()I

    move-result v0

    goto/16 :goto_0

    :cond_0
    instance-of v0, p0, Lqmj;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_1
    instance-of v0, p0, Lqmu;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_2
    instance-of v0, p0, Lqmy;

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    goto/16 :goto_0

    :cond_3
    instance-of v0, p0, Lqmz;

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_4
    instance-of v0, p0, Lqna;

    if-eqz v0, :cond_5

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_5
    instance-of v0, p0, Lqnb;

    if-eqz v0, :cond_6

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_6
    instance-of v0, p0, Lqnc;

    if-eqz v0, :cond_7

    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_7
    instance-of v0, p0, Lqnd;

    if-eqz v0, :cond_8

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_8
    instance-of v0, p0, Lqne;

    if-eqz v0, :cond_9

    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_9
    instance-of v0, p0, Lqnf;

    if-eqz v0, :cond_a

    const/16 v0, 0x9

    goto/16 :goto_0

    :cond_a
    instance-of v0, p0, Lqmk;

    if-eqz v0, :cond_b

    const/16 v0, 0xa

    goto :goto_0

    :cond_b
    instance-of v0, p0, Lqml;

    if-eqz v0, :cond_c

    const/16 v0, 0xb

    goto :goto_0

    :cond_c
    instance-of v0, p0, Lqmm;

    if-eqz v0, :cond_d

    const/16 v0, 0xc

    goto :goto_0

    :cond_d
    instance-of v0, p0, Lqmn;

    if-eqz v0, :cond_e

    const/16 v0, 0xd

    goto :goto_0

    :cond_e
    instance-of v0, p0, Lqmo;

    if-eqz v0, :cond_f

    const/16 v0, 0xe

    goto :goto_0

    :cond_f
    instance-of v0, p0, Lqmp;

    if-eqz v0, :cond_10

    const/16 v0, 0xf

    goto :goto_0

    :cond_10
    instance-of v0, p0, Lqmq;

    if-eqz v0, :cond_11

    const/16 v0, 0x10

    goto :goto_0

    :cond_11
    instance-of v0, p0, Lqmr;

    if-eqz v0, :cond_12

    const/16 v0, 0x11

    goto :goto_0

    :cond_12
    instance-of v0, p0, Lqms;

    if-eqz v0, :cond_13

    const/16 v0, 0x12

    goto :goto_0

    :cond_13
    instance-of v0, p0, Lqmt;

    if-eqz v0, :cond_14

    const/16 v0, 0x13

    goto :goto_0

    :cond_14
    instance-of v0, p0, Lqmv;

    if-eqz v0, :cond_15

    const/16 v0, 0x14

    goto :goto_0

    :cond_15
    instance-of v0, p0, Lqmw;

    if-eqz v0, :cond_16

    const/16 v0, 0x15

    goto :goto_0

    :cond_16
    instance-of v0, p0, Lqmx;

    if-eqz v0, :cond_17

    const/16 v0, 0x16

    goto :goto_0

    :cond_17
    const/4 v0, -0x1

    :goto_0
    if-ne v0, p1, :cond_18

    return-void

    :cond_18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "kotlin.jvm.functions.Function"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " cannot be cast to "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    const-class p0, Lqnt;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lqno;->e(Ljava/lang/Throwable;Ljava/lang/String;)V

    throw p1
.end method

.method public static b(Lqoj;)Lqoj;
    .locals 3

    sget-object v0, Lnoj;->t:Lnoj;

    new-instance v1, Lqog;

    sget-object v2, Lqoo;->a:Lqoo;

    invoke-direct {v1, p0, v2, v0}, Lqog;-><init>(Lqoj;Lqmu;Lqmu;)V

    return-object v1
.end method

.method public static c(Lqoj;)Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Lqoj;->a()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    return-object v0

    :pswitch_0
    const/4 p0, 0x0

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lqmd;->q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget-object p0, Lqkx;->a:Lqkx;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Lqoj;Lqmu;)Lqoj;
    .locals 2

    new-instance v0, Lqot;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lqot;-><init>(Lqoj;Lqmu;I)V

    return-object v0
.end method

.method public static final e(I)Lqpa;
    .locals 1

    new-instance v0, Lqpa;

    invoke-direct {v0, p0}, Lqpa;-><init>(I)V

    return-object v0
.end method

.method public static final f(Z)Lqpb;
    .locals 1

    new-instance v0, Lqpb;

    invoke-direct {v0, p0}, Lqpb;-><init>(Z)V

    return-object v0
.end method

.method public static final g(I)Lqpc;
    .locals 1

    new-instance v0, Lqpc;

    invoke-direct {v0, p0}, Lqpc;-><init>(I)V

    return-object v0
.end method

.method public static final h(J)Lqpd;
    .locals 1

    new-instance v0, Lqpd;

    invoke-direct {v0, p0, p1}, Lqpd;-><init>(J)V

    return-object v0
.end method

.method public static final i(Ljava/lang/Object;)Lqpe;
    .locals 1

    new-instance v0, Lqpe;

    invoke-direct {v0, p0}, Lqpe;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final j(Lqtg;Ljava/lang/Throwable;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/util/concurrent/CancellationException;

    :cond_1
    if-nez v0, :cond_2

    const-string v0, "Channel was consumed, consumer had failed"

    invoke-static {v0, p1}, Lqno;->D(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {p0, v0}, Lqtg;->q(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static final k(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lqsx;

    invoke-direct {v0, p0}, Lqsx;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static synthetic l(III)Lqsu;
    .locals 2

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    const/4 v0, 0x2

    and-int/2addr p2, v0

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    :cond_1
    if-eqz p1, :cond_7

    packed-switch p0, :pswitch_data_0

    if-ne p0, v1, :cond_5

    if-ne p1, v0, :cond_6

    new-instance p0, Lqtd;

    invoke-direct {p0}, Lqtd;-><init>()V

    goto :goto_0

    :pswitch_0
    if-ne p1, v1, :cond_2

    new-instance p0, Lqti;

    invoke-direct {p0}, Lqti;-><init>()V

    goto :goto_0

    :cond_2
    new-instance p0, Lqss;

    invoke-direct {p0, v1, v0}, Lqss;-><init>(II)V

    goto :goto_0

    :pswitch_1
    if-ne p1, v1, :cond_3

    new-instance p0, Lqtd;

    invoke-direct {p0}, Lqtd;-><init>()V

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_2
    new-instance p0, Lqss;

    if-ne p1, v1, :cond_4

    sget v1, Lqst;->a:I

    :cond_4
    invoke-direct {p0, v1, p1}, Lqss;-><init>(II)V

    goto :goto_0

    :cond_5
    move v1, p0

    :cond_6
    new-instance p0, Lqss;

    invoke-direct {p0, v1, p1}, Lqss;-><init>(II)V

    :goto_0
    return-object p0

    :cond_7
    const/4 p0, 0x0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final m(Lqln;Ljava/util/concurrent/CancellationException;)V
    .locals 1

    sget-object v0, Lqrg;->c:Lqli;

    invoke-interface {p0, v0}, Lqln;->get(Lqll;)Lqlk;

    move-result-object p0

    check-cast p0, Lqrg;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0, p1}, Lqrg;->q(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static final n(Lqln;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lqrg;->c:Lqli;

    invoke-interface {p0, v0}, Lqln;->get(Lqll;)Lqlk;

    move-result-object p0

    check-cast p0, Lqrg;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lqnt;->o(Lqrg;)V

    return-void
.end method

.method public static final o(Lqrg;)V
    .locals 1

    invoke-interface {p0}, Lqrg;->hl()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Lqrg;->m()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0
.end method
