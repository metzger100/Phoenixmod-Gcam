.class public final Lmkz;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lojc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Mp4BoxFileSlicer"

    invoke-static {v0}, Lovk;->h(Ljava/lang/String;)Lovk;

    return-void
.end method

.method public constructor <init>(Lojc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmkz;->a:Lojc;

    return-void
.end method

.method public static a()Lmkz;
    .locals 2

    new-instance v0, Lmkz;

    sget-object v1, Loih;->a:Loih;

    invoke-direct {v0, v1}, Lmkz;-><init>(Lojc;)V

    return-object v0
.end method

.method public static c(Ljava/io/FileInputStream;)Lmkz;
    .locals 8

    invoke-virtual {p0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v5

    const-wide/16 v0, 0x0

    cmp-long v2, v5, v0

    if-gez v2, :cond_0

    invoke-static {}, Lmkz;->a()Lmkz;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lmkz;

    new-instance v7, Lmlb;

    const-wide/16 v3, 0x0

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lmlb;-><init>(Ljava/io/FileInputStream;JJ)V

    invoke-static {v7}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object p0

    invoke-direct {v0, p0}, Lmkz;-><init>(Lojc;)V

    return-object v0
.end method

.method public static d(Lmlb;)Lmkz;
    .locals 1

    new-instance v0, Lmkz;

    invoke-static {p0}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object p0

    invoke-direct {v0, p0}, Lmkz;-><init>(Lojc;)V

    return-object v0
.end method


# virtual methods
.method public final b()Lmkz;
    .locals 10

    iget-object v0, p0, Lmkz;->a:Lojc;

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lmkz;->a()Lmkz;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lmkz;

    iget-object v1, p0, Lmkz;->a:Lojc;

    invoke-virtual {v1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmlb;

    invoke-static {v1}, Lmip;->ak(Lmlb;)Lmla;

    move-result-object v2

    iget-wide v3, v2, Lmla;->a:J

    invoke-virtual {v1}, Lmlb;->a()J

    move-result-wide v5

    const/4 v7, 0x1

    cmp-long v8, v3, v5

    if-nez v8, :cond_3

    iget-boolean v2, v2, Lmla;->b:Z

    if-eq v7, v2, :cond_1

    const/16 v2, 0x8

    goto :goto_0

    :cond_1
    const/16 v2, 0x10

    :goto_0
    invoke-virtual {v1}, Lmlb;->b()Lmlb;

    move-result-object v3

    iget-wide v4, v1, Lmlb;->d:J

    int-to-long v1, v2

    add-long/2addr v4, v1

    iget-wide v1, v3, Lmlb;->e:J

    cmp-long v6, v4, v1

    if-gtz v6, :cond_2

    invoke-virtual {v3, v4, v5}, Lmlb;->e(J)V

    invoke-virtual {v3}, Lmlb;->c()Lmlb;

    move-result-object v1

    invoke-static {v1}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v1

    goto :goto_1

    :cond_2
    sget-object v1, Loih;->a:Loih;

    :goto_1
    invoke-direct {v0, v1}, Lmkz;-><init>(Lojc;)V

    return-object v0

    :cond_3
    new-instance v0, Lmky;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v1}, Lmlb;->a()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v5

    iget-wide v1, v2, Lmla;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v7

    const-string v1, "contents failed - argument has length %s but claims length of %s"

    invoke-static {v3, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lmky;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(Ljava/lang/String;)Lmkz;
    .locals 1

    invoke-virtual {p0}, Lmkz;->b()Lmkz;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmkz;->f(Ljava/lang/String;)Lmkz;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/String;)Lmkz;
    .locals 4

    iget-object v0, p0, Lmkz;->a:Lojc;

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lmkz;->a()Lmkz;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lmkz;->a:Lojc;

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlb;

    invoke-virtual {v0}, Lmlb;->b()Lmlb;

    move-result-object v0

    invoke-static {p1}, Lmlc;->a(Ljava/lang/String;)[B

    move-result-object p1

    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-static {v0}, Lmip;->al(Lmlb;)Lmlb;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2}, Lmip;->am(Lmlb;)[B

    move-result-object v3

    invoke-static {v3, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez v1, :cond_2

    move-object v1, v2

    goto :goto_0

    :cond_2
    invoke-static {}, Lmkz;->a()Lmkz;

    move-result-object p1

    return-object p1

    :cond_3
    if-nez v1, :cond_4

    invoke-static {}, Lmkz;->a()Lmkz;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p1, Lmkz;

    invoke-static {v1}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v0

    invoke-direct {p1, v0}, Lmkz;-><init>(Lojc;)V

    return-object p1
.end method

.method public final g()Lmlb;
    .locals 1

    iget-object v0, p0, Lmkz;->a:Lojc;

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlb;

    return-object v0
.end method
