.class final Lcpv;
.super Ljava/lang/Object;

# interfaces
.implements Lphh;


# instance fields
.field final synthetic a:Llwd;

.field final synthetic b:Lhsq;

.field final synthetic c:Lcpw;


# direct methods
.method public constructor <init>(Lcpw;Llwd;Lhsq;)V
    .locals 0

    iput-object p1, p0, Lcpv;->c:Lcpw;

    iput-object p2, p0, Lcpv;->a:Llwd;

    iput-object p3, p0, Lcpv;->b:Lhsq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcpv;->c:Lcpw;

    iget-object v1, p0, Lcpv;->b:Lhsq;

    invoke-virtual {v0, v1, p1}, Lcpw;->c(Lhsq;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lmad;

    :try_start_0
    iget-object v0, p0, Lcpv;->c:Lcpw;

    iget-object v1, v0, Lcpw;->g:Lpih;

    iget-object v2, v0, Lcpw;->c:Lcqc;

    iget-object v0, v0, Lcpw;->a:Lcju;

    iget-object v0, v0, Lcju;->n:Llco;

    check-cast v0, Llce;

    iget-object v0, v0, Llce;->d:Ljava/lang/Object;

    check-cast v0, Llic;

    iget-object v3, p0, Lcpv;->a:Llwd;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {p1}, Lmad;->g()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmac;

    invoke-interface {v4}, Lmac;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v5

    new-array v5, v5, [B

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {p1}, Lmad;->close()V

    invoke-virtual {v2, v5, v0, v3}, Lcqc;->a([BLlic;Llwd;)Lcku;

    move-result-object p1

    iget-object v0, p0, Lcpv;->c:Lcpw;

    iget v0, v0, Lcpw;->e:I

    invoke-virtual {p1, v0}, Lcku;->c(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcpv;->c:Lcpw;

    iget-wide v4, v0, Lcpw;->f:J

    sub-long/2addr v2, v4

    invoke-virtual {p1, v2, v3}, Lcku;->b(J)V

    iget-object v0, p0, Lcpv;->b:Lhsq;

    iput-object v0, p1, Lcku;->j:Lhsq;

    invoke-virtual {p1}, Lcku;->a()Lckv;

    move-result-object p1

    invoke-virtual {v1, p1}, Lpih;->o(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Lmad;->close()V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcpv;->c:Lcpw;

    iget-object v1, p0, Lcpv;->b:Lhsq;

    invoke-virtual {v0, v1, p1}, Lcpw;->c(Lhsq;Ljava/lang/Throwable;)V

    return-void
.end method
