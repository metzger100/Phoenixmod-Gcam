.class public abstract Lqsr;
.super Ljava/lang/Object;

# interfaces
.implements Lqtk;


# instance fields
.field public final a:Lqve;

.field private final b:Lqpe;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lqve;

    invoke-direct {v0}, Lqve;-><init>()V

    iput-object v0, p0, Lqsr;->a:Lqve;

    const/4 v0, 0x0

    invoke-static {v0}, Lqnt;->i(Ljava/lang/Object;)Lqpe;

    move-result-object v0

    iput-object v0, p0, Lqsr;->b:Lqpe;

    return-void
.end method

.method private static final a(Lqta;)Ljava/lang/Throwable;
    .locals 0

    invoke-static {p0}, Lqsr;->z(Lqta;)V

    invoke-virtual {p0}, Lqta;->f()Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method

.method private static final hf(Lqlh;Lqta;)V
    .locals 0

    invoke-static {p1}, Lqsr;->z(Lqta;)V

    invoke-virtual {p1}, Lqta;->f()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lqmd;->L(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lqlh;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static final z(Lqta;)V
    .locals 4

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    invoke-virtual {p0}, Lqvh;->m()Lqvh;

    move-result-object v2

    instance-of v3, v2, Lqtf;

    if-eqz v3, :cond_0

    check-cast v2, Lqtf;

    goto :goto_1

    :cond_0
    move-object v2, v0

    :goto_1
    if-nez v2, :cond_4

    if-nez v1, :cond_1

    goto :goto_3

    :cond_1
    instance-of v0, v1, Ljava/util/ArrayList;

    if-nez v0, :cond_2

    check-cast v1, Lqtf;

    invoke-virtual {v1, p0}, Lqtf;->c(Lqta;)V

    goto :goto_3

    :cond_2
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_3

    :goto_2
    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqtf;

    invoke-virtual {v0, p0}, Lqtf;->c(Lqta;)V

    if-ltz v2, :cond_3

    move v0, v2

    goto :goto_2

    :cond_3
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_4
    invoke-virtual {v2}, Lqvh;->hb()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v2}, Lqvh;->p()V

    goto :goto_0

    :cond_5
    invoke-static {v1, v2}, Lqvd;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0
.end method


# virtual methods
.method protected e()Lqth;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method protected o(Lqtj;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Lqsr;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lqsr;->a:Lqve;

    :cond_0
    invoke-virtual {v0}, Lqvh;->m()Lqvh;

    move-result-object v1

    instance-of v2, v1, Lqth;

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v1, p1, v0}, Lqvh;->r(Lqvh;Lqvh;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lqsr;->a:Lqve;

    new-instance v1, Lqsq;

    invoke-direct {v1, p1, p0}, Lqsq;-><init>(Lqvh;Lqsr;)V

    :goto_0
    invoke-virtual {v0}, Lqvh;->m()Lqvh;

    move-result-object v2

    instance-of v3, v2, Lqth;

    if-eqz v3, :cond_3

    return-object v2

    :cond_3
    invoke-virtual {v2, p1, v0, v1}, Lqvh;->j(Lqvh;Lqvh;Lqvg;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object p1, Lqsp;->e:Lqvr;

    return-object p1

    :goto_1
    :pswitch_1
    const/4 p1, 0x0

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    :goto_0
    invoke-virtual {p0}, Lqsr;->e()Lqth;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p1, Lqsp;->c:Lqvr;

    return-object p1

    :cond_0
    invoke-interface {v0, p1}, Lqth;->d(Ljava/lang/Object;)Lqvr;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-boolean v1, Lqql;->a:Z

    invoke-interface {v0, p1}, Lqth;->b(Ljava/lang/Object;)V

    invoke-interface {v0}, Lqth;->he()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    goto :goto_0
.end method

.method public final r(Ljava/lang/Object;Lqlh;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1}, Lqsr;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lqsp;->b:Lqvr;

    if-eq v0, v1, :cond_a

    invoke-static {p2}, Lqmd;->c(Lqlh;)Lqlh;

    move-result-object p2

    invoke-static {p2}, Lqmd;->j(Lqlh;)Lqpo;

    move-result-object p2

    :cond_0
    iget-object v0, p0, Lqsr;->a:Lqve;

    invoke-virtual {v0}, Lqvh;->l()Lqvh;

    move-result-object v0

    instance-of v0, v0, Lqth;

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lqsr;->y()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lqtl;

    invoke-direct {v0, p1, p2}, Lqtl;-><init>(Ljava/lang/Object;Lqpn;)V

    invoke-virtual {p0, v0}, Lqsr;->o(Lqtj;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance p1, Lqrv;

    invoke-direct {p1, v0}, Lqrv;-><init>(Lqvh;)V

    invoke-interface {p2, p1}, Lqpn;->a(Lqmu;)V

    goto :goto_1

    :cond_1
    instance-of v0, v1, Lqta;

    if-eqz v0, :cond_2

    check-cast v1, Lqta;

    invoke-static {p2, v1}, Lqsr;->hf(Lqlh;Lqta;)V

    goto :goto_1

    :cond_2
    sget-object v0, Lqsp;->e:Lqvr;

    if-ne v1, v0, :cond_3

    goto :goto_0

    :cond_3
    instance-of v0, v1, Lqtf;

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    const-string p1, "enqueueSend returned "

    invoke-static {p1, v1}, Lqno;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    :goto_0
    invoke-virtual {p0, p1}, Lqsr;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lqsp;->b:Lqvr;

    if-ne v0, v1, :cond_6

    sget-object p1, Lqks;->a:Lqks;

    invoke-interface {p2, p1}, Lqlh;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    sget-object v1, Lqsp;->c:Lqvr;

    if-eq v0, v1, :cond_0

    instance-of p1, v0, Lqta;

    if-eqz p1, :cond_9

    check-cast v0, Lqta;

    invoke-static {p2, v0}, Lqsr;->hf(Lqlh;Lqta;)V

    :goto_1
    invoke-virtual {p2}, Lqpo;->g()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lqlp;->a:Lqlp;

    sget-object p2, Lqlp;->a:Lqlp;

    if-eq p1, p2, :cond_7

    sget-object p1, Lqks;->a:Lqks;

    :cond_7
    sget-object p2, Lqlp;->a:Lqlp;

    if-ne p1, p2, :cond_8

    return-object p1

    :cond_8
    sget-object p1, Lqks;->a:Lqks;

    return-object p1

    :cond_9
    const-string p1, "offerInternal returned "

    invoke-static {p1, v0}, Lqno;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_a
    sget-object p1, Lqks;->a:Lqks;

    return-object p1
.end method

.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lqsr;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lqsp;->b:Lqvr;

    if-ne p1, v0, :cond_0

    sget-object p1, Lqks;->a:Lqks;

    goto :goto_0

    :cond_0
    sget-object v0, Lqsp;->c:Lqvr;

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lqsr;->u()Lqta;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lqsz;->a:Lqsy;

    return-object p1

    :cond_1
    invoke-static {p1}, Lqsr;->a(Lqta;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lqnt;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lqta;

    if-eqz v0, :cond_3

    check-cast p1, Lqta;

    invoke-static {p1}, Lqsr;->a(Lqta;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lqnt;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_3
    const-string v0, "trySend returned "

    invoke-static {v0, p1}, Lqno;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected t()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lqnm;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lqnm;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqsr;->a:Lqve;

    invoke-virtual {v1}, Lqvh;->l()Lqvh;

    move-result-object v1

    iget-object v2, p0, Lqsr;->a:Lqve;

    if-ne v1, v2, :cond_0

    const-string v1, "EmptyQueue"

    goto/16 :goto_2

    :cond_0
    instance-of v2, v1, Lqta;

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lqvh;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    instance-of v2, v1, Lqtf;

    if-eqz v2, :cond_2

    const-string v2, "ReceiveQueued"

    goto :goto_0

    :cond_2
    instance-of v2, v1, Lqtj;

    if-eqz v2, :cond_3

    const-string v2, "SendQueued"

    goto :goto_0

    :cond_3
    const-string v2, "UNEXPECTED:"

    invoke-static {v2, v1}, Lqno;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v3, p0, Lqsr;->a:Lqve;

    invoke-virtual {v3}, Lqvh;->m()Lqvh;

    move-result-object v3

    if-eq v3, v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",queueSize="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lqsr;->a:Lqve;

    invoke-virtual {v2}, Lqvh;->k()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqvh;

    const/4 v5, 0x0

    :goto_1
    invoke-static {v4, v2}, Lqno;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    instance-of v6, v4, Lqvh;

    if-eqz v6, :cond_4

    add-int/lit8 v5, v5, 0x1

    :cond_4
    invoke-virtual {v4}, Lqvh;->l()Lqvh;

    move-result-object v4

    goto :goto_1

    :cond_5
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    instance-of v2, v3, Lqta;

    if-eqz v2, :cond_7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",closedForSend="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_6
    move-object v1, v2

    :cond_7
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lqsr;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final u()Lqta;
    .locals 3

    iget-object v0, p0, Lqsr;->a:Lqve;

    invoke-virtual {v0}, Lqvh;->m()Lqvh;

    move-result-object v0

    instance-of v1, v0, Lqta;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lqta;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    return-object v2

    :cond_1
    invoke-static {v0}, Lqsr;->z(Lqta;)V

    return-object v0
.end method

.method protected final v()Lqtj;
    .locals 4

    iget-object v0, p0, Lqsr;->a:Lqve;

    :goto_0
    invoke-virtual {v0}, Lqvh;->k()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqvh;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    move-object v1, v2

    goto :goto_1

    :cond_0
    instance-of v3, v1, Lqtj;

    if-nez v3, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    check-cast v2, Lqtj;

    instance-of v2, v2, Lqta;

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lqvh;->hc()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lqvh;->n()Lqvh;

    move-result-object v2

    if-nez v2, :cond_3

    :goto_1
    check-cast v1, Lqtj;

    return-object v1

    :cond_3
    invoke-virtual {v2}, Lqvh;->q()V

    goto :goto_0
.end method

.method public final w(Ljava/lang/Throwable;)Z
    .locals 5

    new-instance v0, Lqta;

    invoke-direct {v0, p1}, Lqta;-><init>(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lqsr;->a:Lqve;

    :cond_0
    invoke-virtual {v1}, Lqvh;->m()Lqvh;

    move-result-object v2

    instance-of v3, v2, Lqta;

    const/4 v4, 0x1

    if-nez v3, :cond_1

    invoke-virtual {v2, v0, v1}, Lqvh;->r(Lqvh;Lqvh;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    iget-object v0, p0, Lqsr;->a:Lqve;

    invoke-virtual {v0}, Lqvh;->m()Lqvh;

    move-result-object v0

    check-cast v0, Lqta;

    :cond_2
    invoke-static {v0}, Lqsr;->z(Lqta;)V

    if-eqz v1, :cond_3

    iget-object v0, p0, Lqsr;->b:Lqpe;

    iget-object v0, v0, Lqpe;->a:Ljava/lang/Object;

    if-eqz v0, :cond_3

    sget-object v2, Lqsp;->f:Lqvr;

    if-eq v0, v2, :cond_3

    iget-object v2, p0, Lqsr;->b:Lqpe;

    sget-object v3, Lqsp;->f:Lqvr;

    invoke-virtual {v2, v0, v3}, Lqpe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v0, v4}, Lqnt;->a(Ljava/lang/Object;I)V

    check-cast v0, Lqmu;

    invoke-interface {v0, p1}, Lqmu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return v1
.end method

.method protected abstract x()Z
.end method

.method protected abstract y()Z
.end method
