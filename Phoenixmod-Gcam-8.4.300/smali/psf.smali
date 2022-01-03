.class public final Lpsf;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lprl;

.field public static final b:Lprl;

.field public static final c:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Lprl;->c:Lprl;

    invoke-virtual {v0}, Lppd;->m()Lpoy;

    move-result-object v0

    iget-boolean v1, v0, Lpoy;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lpoy;->m()V

    iput-boolean v2, v0, Lpoy;->c:Z

    :cond_0
    iget-object v1, v0, Lpoy;->b:Lppd;

    check-cast v1, Lprl;

    const-wide v3, -0xe7791f700L

    iput-wide v3, v1, Lprl;->a:J

    iput v2, v1, Lprl;->b:I

    invoke-virtual {v0}, Lpoy;->h()Lppd;

    move-result-object v0

    check-cast v0, Lprl;

    sput-object v0, Lpsf;->a:Lprl;

    sget-object v0, Lprl;->c:Lprl;

    invoke-virtual {v0}, Lppd;->m()Lpoy;

    move-result-object v0

    iget-boolean v1, v0, Lpoy;->c:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lpoy;->m()V

    iput-boolean v2, v0, Lpoy;->c:Z

    :cond_1
    iget-object v1, v0, Lpoy;->b:Lppd;

    check-cast v1, Lprl;

    const-wide v3, 0x3afff4417fL

    iput-wide v3, v1, Lprl;->a:J

    const v3, 0x3b9ac9ff

    iput v3, v1, Lprl;->b:I

    invoke-virtual {v0}, Lpoy;->h()Lppd;

    move-result-object v0

    check-cast v0, Lprl;

    sput-object v0, Lpsf;->b:Lprl;

    sget-object v0, Lprl;->c:Lprl;

    invoke-virtual {v0}, Lppd;->m()Lpoy;

    move-result-object v0

    iget-boolean v1, v0, Lpoy;->c:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lpoy;->m()V

    iput-boolean v2, v0, Lpoy;->c:Z

    :cond_2
    iget-object v1, v0, Lpoy;->b:Lppd;

    check-cast v1, Lprl;

    const-wide/16 v3, 0x0

    iput-wide v3, v1, Lprl;->a:J

    iput v2, v1, Lprl;->b:I

    invoke-virtual {v0}, Lpoy;->h()Lppd;

    move-result-object v0

    check-cast v0, Lprl;

    new-instance v0, Lpse;

    invoke-direct {v0}, Lpse;-><init>()V

    sput-object v0, Lpsf;->c:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static a(Lprl;)J
    .locals 6

    invoke-static {p0}, Lpsf;->c(Lprl;)V

    iget-wide v0, p0, Lprl;->a:J

    const-wide/16 v2, 0x3e8

    invoke-static {v0, v1, v2, v3}, Loxh;->P(JJ)J

    move-result-wide v0

    iget p0, p0, Lprl;->b:I

    int-to-long v2, p0

    const-wide/32 v4, 0xf4240

    div-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Loxh;->O(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static b(J)Lprl;
    .locals 8

    const-wide/16 v0, 0x3e8

    div-long v2, p0, v0

    rem-long/2addr p0, v0

    const-wide/32 v0, 0xf4240

    mul-long p0, p0, v0

    long-to-int p1, p0

    int-to-long v0, p1

    const-wide/32 v4, 0x3b9aca00

    const-wide/32 v6, -0x3b9aca00

    cmp-long p0, v0, v6

    if-lez p0, :cond_0

    cmp-long p0, v0, v4

    if-ltz p0, :cond_1

    :cond_0
    div-long p0, v0, v4

    invoke-static {v2, v3, p0, p1}, Loxh;->O(JJ)J

    move-result-wide v2

    rem-long/2addr v0, v4

    long-to-int p1, v0

    :cond_1
    if-gez p1, :cond_2

    int-to-long p0, p1

    add-long/2addr p0, v4

    long-to-int p1, p0

    const-wide/16 v0, 0x1

    invoke-static {v2, v3, v0, v1}, Loxh;->Q(JJ)J

    move-result-wide v2

    goto :goto_0

    :cond_2
    :goto_0
    sget-object p0, Lprl;->c:Lprl;

    invoke-virtual {p0}, Lppd;->m()Lpoy;

    move-result-object p0

    iget-boolean v0, p0, Lpoy;->c:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lpoy;->m()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpoy;->c:Z

    :cond_3
    iget-object v0, p0, Lpoy;->b:Lppd;

    check-cast v0, Lprl;

    iput-wide v2, v0, Lprl;->a:J

    iput p1, v0, Lprl;->b:I

    invoke-virtual {p0}, Lpoy;->h()Lppd;

    move-result-object p0

    check-cast p0, Lprl;

    invoke-static {p0}, Lpsf;->c(Lprl;)V

    return-object p0
.end method

.method public static c(Lprl;)V
    .locals 7

    iget-wide v0, p0, Lprl;->a:J

    iget p0, p0, Lprl;->b:I

    const-wide v2, -0xe7791f700L

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const-wide v2, 0x3afff4417fL

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    if-ltz p0, :cond_0

    int-to-long v2, p0

    const-wide/32 v4, 0x3b9aca00

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    return-void

    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v3, v0

    const-string p0, "Timestamp is not valid. See proto definition for valid values. Seconds (%s) must be in range [-62,135,596,800, +253,402,300,799]. Nanos (%s) must be in range [0, +999,999,999]."

    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
