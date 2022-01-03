.class public abstract Lppd;
.super Lpnm;


# static fields
.field public static final aE:Ljava/util/Map;


# instance fields
.field public aF:Lprn;

.field public aG:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lppd;->aE:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lpnm;-><init>()V

    sget-object v0, Lprn;->a:Lprn;

    iput-object v0, p0, Lppd;->aF:Lprn;

    const/4 v0, -0x1

    iput v0, p0, Lppd;->aG:I

    return-void
.end method

.method public static A()Lppm;
    .locals 1

    sget-object v0, Lpqv;->b:Lpqv;

    return-object v0
.end method

.method public static B(Lppm;)Lppm;
    .locals 1

    invoke-interface {p0}, Lppm;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v0, v0

    :goto_0
    invoke-interface {p0, v0}, Lppm;->e(I)Lppm;

    move-result-object p0

    return-object p0
.end method

.method public static varargs D(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/Error;

    throw p0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method protected static E(Lpqm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lpqw;

    invoke-direct {v0, p0, p1, p2}, Lpqw;-><init>(Lpqm;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method protected static F(Ljava/lang/Class;Lppd;)V
    .locals 1

    sget-object v0, Lppd;->aE:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static H(Lppd;)V
    .locals 0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lppd;->n()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lppd;->h()Lprm;

    move-result-object p0

    invoke-virtual {p0}, Lprm;->a()Lppp;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static I(Lpqm;Ljava/lang/Object;Lpqm;ILpry;)Lpoq;
    .locals 2

    new-instance v0, Lpoq;

    new-instance v1, Lppc;

    invoke-direct {v1, p3, p4}, Lppc;-><init>(ILpry;)V

    invoke-direct {v0, p0, p1, p2, v1}, Lpoq;-><init>(Lpqm;Ljava/lang/Object;Lpqm;Lppc;)V

    return-object v0
.end method

.method public static o(Lppd;Ljava/io/InputStream;)Lppd;
    .locals 6

    invoke-static {}, Lpos;->a()Lpos;

    move-result-object v0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const/4 p0, 0x0

    goto :goto_3

    :cond_0
    sget v3, Lpoh;->d:I

    and-int/lit16 v3, v1, 0x80

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    and-int/lit8 v1, v1, 0x7f

    const/4 v3, 0x7

    :goto_0
    const/16 v4, 0x20

    if-ge v3, v4, :cond_3

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v4

    if-eq v4, v2, :cond_2

    and-int/lit8 v5, v4, 0x7f

    shl-int/2addr v5, v3

    or-int/2addr v1, v5

    and-int/lit16 v4, v4, 0x80

    if-eqz v4, :cond_4

    add-int/lit8 v3, v3, 0x7

    goto :goto_0

    :cond_2
    invoke-static {}, Lppp;->i()Lppp;

    move-result-object p0

    throw p0

    :cond_3
    :goto_1
    const/16 v4, 0x40

    if-ge v3, v4, :cond_9

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v4
    :try_end_0
    .catch Lppp; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    if-eq v4, v2, :cond_8

    and-int/lit16 v4, v4, 0x80

    if-eqz v4, :cond_4

    add-int/lit8 v3, v3, 0x7

    goto :goto_1

    :cond_4
    :goto_2
    new-instance v2, Lpnk;

    invoke-direct {v2, p1, v1}, Lpnk;-><init>(Ljava/io/InputStream;I)V

    invoke-static {v2}, Lpoh;->H(Ljava/io/InputStream;)Lpoh;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lppd;->G(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lppd;

    :try_start_1
    sget-object v1, Lpqu;->a:Lpqu;

    invoke-virtual {v1, p0}, Lpqu;->b(Ljava/lang/Object;)Lprb;

    move-result-object v1

    invoke-static {p1}, Lpoi;->p(Lpoh;)Lpoi;

    move-result-object v2

    invoke-interface {v1, p0, v2, v0}, Lprb;->h(Ljava/lang/Object;Lpqx;Lpos;)V

    invoke-interface {v1, p0}, Lprb;->f(Ljava/lang/Object;)V
    :try_end_1
    .catch Lppp; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {p1, v0}, Lpoh;->z(I)V
    :try_end_2
    .catch Lppp; {:try_start_2 .. :try_end_2} :catch_0

    :goto_3
    invoke-static {p0}, Lppd;->H(Lppd;)V

    return-object p0

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lppp;

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lppp;

    throw p0

    :cond_5
    throw p0

    :catch_2
    move-exception p0

    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lppp;

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lppp;

    throw p0

    :cond_6
    new-instance p1, Lppp;

    invoke-direct {p1, p0}, Lppp;-><init>(Ljava/io/IOException;)V

    throw p1

    :catch_3
    move-exception p0

    iget-boolean p1, p0, Lppp;->a:Z

    if-eqz p1, :cond_7

    new-instance p1, Lppp;

    invoke-direct {p1, p0}, Lppp;-><init>(Ljava/io/IOException;)V

    throw p1

    :cond_7
    throw p0

    :cond_8
    :try_start_3
    invoke-static {}, Lppp;->i()Lppp;

    move-result-object p0

    throw p0

    :cond_9
    invoke-static {}, Lppp;->e()Lppp;

    move-result-object p0

    throw p0
    :try_end_3
    .catch Lppp; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    :catch_4
    move-exception p0

    new-instance p1, Lppp;

    invoke-direct {p1, p0}, Lppp;-><init>(Ljava/io/IOException;)V

    throw p1

    :catch_5
    move-exception p0

    iget-boolean p1, p0, Lppp;->a:Z

    if-eqz p1, :cond_a

    new-instance p1, Lppp;

    invoke-direct {p1, p0}, Lppp;-><init>(Ljava/io/IOException;)V

    throw p1

    :cond_a
    goto :goto_5

    :goto_4
    throw p0

    :goto_5
    goto :goto_4
.end method

.method public static p(Lppd;[B)Lppd;
    .locals 3

    array-length v0, p1

    invoke-static {}, Lpos;->a()Lpos;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lppd;->u(Lppd;[BIILpos;)Lppd;

    move-result-object p0

    invoke-static {p0}, Lppd;->H(Lppd;)V

    return-object p0
.end method

.method public static q(Lppd;Ljava/io/InputStream;Lpos;)Lppd;
    .locals 1

    invoke-static {p1}, Lpoh;->H(Ljava/io/InputStream;)Lpoh;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lppd;->G(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lppd;

    :try_start_0
    sget-object v0, Lpqu;->a:Lpqu;

    invoke-virtual {v0, p0}, Lpqu;->b(Ljava/lang/Object;)Lprb;

    move-result-object v0

    invoke-static {p1}, Lpoi;->p(Lpoh;)Lpoi;

    move-result-object p1

    invoke-interface {v0, p0, p1, p2}, Lprb;->h(Ljava/lang/Object;Lpqx;Lpos;)V

    invoke-interface {v0, p0}, Lprb;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Lppp; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p0}, Lppd;->H(Lppd;)V

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lppp;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lppp;

    throw p0

    :cond_0
    throw p0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lppp;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lppp;

    throw p0

    :cond_1
    new-instance p1, Lppp;

    invoke-direct {p1, p0}, Lppp;-><init>(Ljava/io/IOException;)V

    throw p1

    :catch_2
    move-exception p0

    iget-boolean p1, p0, Lppp;->a:Z

    if-eqz p1, :cond_2

    new-instance p1, Lppp;

    invoke-direct {p1, p0}, Lppp;-><init>(Ljava/io/IOException;)V

    throw p1

    :cond_2
    throw p0
.end method

.method public static r(Lppd;Ljava/nio/ByteBuffer;Lpos;)Lppd;
    .locals 3

    sget v0, Lpoh;->d:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    invoke-static {v0, v1, p1}, Lpoh;->J([BII)Lpoh;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lprv;->a:Z

    if-eqz v0, :cond_1

    new-instance v0, Lpog;

    invoke-direct {v0, p1}, Lpog;-><init>(Ljava/nio/ByteBuffer;)V

    move-object p1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    new-array v1, v0, [B

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 p1, 0x0

    invoke-static {v1, p1, v0}, Lpoh;->J([BII)Lpoh;

    move-result-object p1

    :goto_0
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lppd;->G(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lppd;

    :try_start_0
    sget-object v0, Lpqu;->a:Lpqu;

    invoke-virtual {v0, p0}, Lpqu;->b(Ljava/lang/Object;)Lprb;

    move-result-object v0

    invoke-static {p1}, Lpoi;->p(Lpoh;)Lpoi;

    move-result-object p1

    invoke-interface {v0, p0, p1, p2}, Lprb;->h(Ljava/lang/Object;Lpqx;Lpos;)V

    invoke-interface {v0, p0}, Lprb;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Lppp; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p0}, Lppd;->H(Lppd;)V

    invoke-static {p0}, Lppd;->H(Lppd;)V

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lppp;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lppp;

    throw p0

    :cond_2
    throw p0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lppp;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lppp;

    throw p0

    :cond_3
    new-instance p1, Lppp;

    invoke-direct {p1, p0}, Lppp;-><init>(Ljava/io/IOException;)V

    throw p1

    :catch_2
    move-exception p0

    iget-boolean p1, p0, Lppp;->a:Z

    if-eqz p1, :cond_4

    new-instance p1, Lppp;

    invoke-direct {p1, p0}, Lppp;-><init>(Ljava/io/IOException;)V

    throw p1

    :cond_4
    throw p0
.end method

.method public static s(Lppd;[BLpos;)Lppd;
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, p2}, Lppd;->u(Lppd;[BIILpos;)Lppd;

    move-result-object p0

    invoke-static {p0}, Lppd;->H(Lppd;)V

    return-object p0
.end method

.method static t(Lppd;Lpoh;Lpos;)Lppd;
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lppd;->G(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lppd;

    :try_start_0
    sget-object v0, Lpqu;->a:Lpqu;

    invoke-virtual {v0, p0}, Lpqu;->b(Ljava/lang/Object;)Lprb;

    move-result-object v0

    invoke-static {p1}, Lpoi;->p(Lpoh;)Lpoi;

    move-result-object p1

    invoke-interface {v0, p0, p1, p2}, Lprb;->h(Ljava/lang/Object;Lpqx;Lpos;)V

    invoke-interface {v0, p0}, Lprb;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Lppp; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lppp;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lppp;

    throw p0

    :cond_0
    throw p0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lppp;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lppp;

    throw p0

    :cond_1
    new-instance p1, Lppp;

    invoke-direct {p1, p0}, Lppp;-><init>(Ljava/io/IOException;)V

    throw p1

    :catch_2
    move-exception p0

    iget-boolean p1, p0, Lppp;->a:Z

    if-eqz p1, :cond_2

    new-instance p1, Lppp;

    invoke-direct {p1, p0}, Lppp;-><init>(Ljava/io/IOException;)V

    throw p1

    :cond_2
    throw p0
.end method

.method public static u(Lppd;[BIILpos;)Lppd;
    .locals 7

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lppd;->G(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lppd;

    :try_start_0
    sget-object v0, Lpqu;->a:Lpqu;

    invoke-virtual {v0, p0}, Lpqu;->b(Ljava/lang/Object;)Lprb;

    move-result-object v6

    add-int v4, p2, p3

    new-instance v5, Lpnr;

    invoke-direct {v5, p4}, Lpnr;-><init>(Lpos;)V

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-interface/range {v0 .. v5}, Lprb;->i(Ljava/lang/Object;[BIILpnr;)V

    invoke-interface {v6, p0}, Lprb;->f(Ljava/lang/Object;)V

    iget p1, p0, Lppd;->aD:I

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
    :try_end_0
    .catch Lppp; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    invoke-static {}, Lppp;->i()Lppp;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lppp;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lppp;

    throw p0

    :cond_1
    new-instance p1, Lppp;

    invoke-direct {p1, p0}, Lppp;-><init>(Ljava/io/IOException;)V

    throw p1

    :catch_2
    move-exception p0

    iget-boolean p1, p0, Lppp;->a:Z

    if-eqz p1, :cond_2

    new-instance p1, Lppp;

    invoke-direct {p1, p0}, Lppp;-><init>(Ljava/io/IOException;)V

    throw p1

    :cond_2
    throw p0
.end method

.method public static v(Lppj;)Lppj;
    .locals 1

    invoke-interface {p0}, Lppj;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v0, v0

    :goto_0
    invoke-interface {p0, v0}, Lppj;->f(I)Lppj;

    move-result-object p0

    return-object p0
.end method

.method public static w()Lppk;
    .locals 1

    sget-object v0, Lppe;->b:Lppe;

    return-object v0
.end method

.method public static x(Lppk;)Lppk;
    .locals 1

    invoke-interface {p0}, Lppk;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v0, v0

    :goto_0
    invoke-interface {p0, v0}, Lppk;->f(I)Lppk;

    move-result-object p0

    return-object p0
.end method

.method public static y()Lppl;
    .locals 1

    sget-object v0, Lpqb;->b:Lpqb;

    return-object v0
.end method

.method public static z(Lppl;)Lppl;
    .locals 1

    invoke-interface {p0}, Lppl;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v0, v0

    :goto_0
    invoke-interface {p0, v0}, Lppl;->a(I)Lppl;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final C()Lpqs;
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lppd;->G(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqs;

    return-object v0
.end method

.method public final G(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lppd;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected abstract a(ILjava/lang/Object;)Ljava/lang/Object;
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lppd;->aG:I

    return v0
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, Lppd;->aG:I

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    sget-object v0, Lpqu;->a:Lpqu;

    invoke-virtual {v0, p0}, Lpqu;->b(Ljava/lang/Object;)Lprb;

    move-result-object v0

    check-cast p1, Lppd;

    invoke-interface {v0, p0, p1}, Lprb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic fC()Lpql;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lppd;->G(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpoy;

    return-object v0
.end method

.method public final fD(Lpom;)V
    .locals 2

    sget-object v0, Lpqu;->a:Lpqu;

    invoke-virtual {v0, p0}, Lpqu;->b(Ljava/lang/Object;)Lprb;

    move-result-object v0

    iget-object v1, p1, Lpom;->f:Lpon;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lpon;

    invoke-direct {v1, p1}, Lpon;-><init>(Lpom;)V

    :goto_0
    invoke-interface {v0, p0, v1}, Lprb;->l(Ljava/lang/Object;Lpon;)V

    return-void
.end method

.method public final synthetic gz()Lpql;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lppd;->G(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpoy;

    invoke-virtual {v0, p0}, Lpoy;->o(Lppd;)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lppd;->aD:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    sget-object v0, Lpqu;->a:Lpqu;

    invoke-virtual {v0, p0}, Lpqu;->b(Ljava/lang/Object;)Lprb;

    move-result-object v0

    invoke-interface {v0, p0}, Lprb;->b(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lppd;->aD:I

    return v0
.end method

.method public final k()I
    .locals 2

    iget v0, p0, Lppd;->aG:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lpqu;->a:Lpqu;

    invoke-virtual {v0, p0}, Lpqu;->b(Ljava/lang/Object;)Lprb;

    move-result-object v0

    invoke-interface {v0, p0}, Lprb;->a(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lppd;->aG:I

    :cond_0
    return v0
.end method

.method public final synthetic l()Lpqm;
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lppd;->G(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lppd;

    return-object v0
.end method

.method public final m()Lpoy;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lppd;->G(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpoy;

    return-object v0
.end method

.method public final n()Z
    .locals 3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lppd;->G(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    if-ne v2, v1, :cond_0

    goto :goto_1

    :cond_0
    if-nez v2, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    sget-object v2, Lpqu;->a:Lpqu;

    invoke-virtual {v2, p0}, Lpqu;->b(Ljava/lang/Object;)Lprb;

    move-result-object v2

    invoke-interface {v2, p0}, Lprb;->k(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v0, :cond_3

    if-eq v1, v2, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move-object v0, p0

    :goto_0
    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lppd;->a(ILjava/lang/Object;)Ljava/lang/Object;

    return v2

    :cond_3
    move v1, v2

    :goto_1
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "# "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, Lplk;->aM(Lpqm;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
