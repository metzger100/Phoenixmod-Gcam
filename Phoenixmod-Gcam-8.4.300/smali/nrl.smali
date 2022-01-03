.class public final Lnrl;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lprl;

.field private final b:Lohh;


# direct methods
.method public constructor <init>(Lmdf;Lohh;[B[B[B[B)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lmdf;->a()J

    move-result-wide p3

    invoke-static {p3, p4}, Lpsf;->b(J)Lprl;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lnrl;->b:Lohh;

    iput-object p1, p0, Lnrl;->a:Lprl;

    return-void
.end method

.method public static synthetic a(Lnrl;)Lnna;
    .locals 4

    sget-object v0, Lqkx;->a:Lqkx;

    sget-object v1, Lqkx;->a:Lqkx;

    const/4 v2, 0x0

    const/16 v3, 0xc

    invoke-static {p0, v0, v1, v2, v3}, Lnrl;->e(Lnrl;Ljava/util/Collection;Ljava/util/Collection;II)Lnna;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lnrl;ILjava/lang/Throwable;)Lnna;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v0}, Lnrl;->c(ILjava/lang/Throwable;Lnnj;Lnpe;)Lnna;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lnrl;Ljava/util/Collection;Ljava/util/Collection;II)Lnna;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    sget-object p1, Lqkx;->a:Lqkx;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    sget-object p2, Lqkx;->a:Lqkx;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x3

    :cond_2
    const/4 p4, 0x0

    invoke-virtual {p0, p1, p2, p3, p4}, Lnrl;->b(Ljava/util/Collection;Ljava/util/Collection;ILjava/lang/Throwable;)Lnna;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/util/Collection;Ljava/util/Collection;ILjava/lang/Throwable;)Lnna;
    .locals 13

    move-object v0, p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p3, :cond_0

    new-instance v12, Lnna;

    iget-object v2, v0, Lnrl;->b:Lohh;

    iget-object v3, v0, Lnrl;->a:Lprl;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v1, v12

    move-object v4, p1

    move-object v5, p2

    move/from16 v6, p3

    move-object/from16 v7, p4

    invoke-direct/range {v1 .. v11}, Lnna;-><init>(Lohh;Lprl;Ljava/util/Collection;Ljava/util/Collection;ILjava/lang/Throwable;[B[B[B[B)V

    return-object v12

    :cond_0
    const/4 v1, 0x0

    throw v1
.end method

.method public final c(ILjava/lang/Throwable;Lnnj;Lnpe;)Lnna;
    .locals 1

    const/4 v0, 0x0

    if-nez p3, :cond_0

    move-object p3, v0

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lqmd;->q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    :goto_0
    if-nez p3, :cond_1

    sget-object p3, Lqkx;->a:Lqkx;

    :cond_1
    if-nez p4, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p4}, Lqmd;->q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_3

    sget-object v0, Lqkx;->a:Lqkx;

    :cond_3
    invoke-virtual {p0, p3, v0, p1, p2}, Lnrl;->b(Ljava/util/Collection;Ljava/util/Collection;ILjava/lang/Throwable;)Lnna;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lnrl;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lnrl;

    iget-object v1, p0, Lnrl;->b:Lohh;

    iget-object v3, p1, Lnrl;->b:Lohh;

    invoke-static {v1, v3}, Lqno;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lnrl;->a:Lprl;

    iget-object p1, p1, Lnrl;->a:Lprl;

    invoke-static {v1, p1}, Lqno;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lnrl;->b:Lohh;

    invoke-virtual {v0}, Lohh;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnrl;->a:Lprl;

    iget v2, v1, Lppd;->aD:I

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lpqu;->a:Lpqu;

    invoke-virtual {v2, v1}, Lpqu;->b(Ljava/lang/Object;)Lprb;

    move-result-object v2

    invoke-interface {v2, v1}, Lprb;->b(Ljava/lang/Object;)I

    move-result v2

    iput v2, v1, Lppd;->aD:I

    :goto_0
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "F250LogEventStarter(f250LogAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnrl;->b:Lohh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", logEpochTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnrl;->a:Lprl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
