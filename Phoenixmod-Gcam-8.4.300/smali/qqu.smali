.class public abstract Lqqu;
.super Lqqf;


# instance fields
.field private b:J

.field public d:Lqut;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lqqf;-><init>()V

    return-void
.end method

.method public static synthetic m(Lqqu;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lqqu;->g(Z)V

    return-void
.end method

.method public static synthetic n(Lqqu;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lqqu;->i(Z)V

    return-void
.end method

.method private static final o(Z)J
    .locals 2

    if-eqz p0, :cond_0

    const-wide v0, 0x100000000L

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x1

    return-wide v0
.end method


# virtual methods
.method protected abstract c()Ljava/lang/Thread;
.end method

.method public f()J
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final g(Z)V
    .locals 4

    iget-wide v0, p0, Lqqu;->b:J

    invoke-static {p1}, Lqqu;->o(Z)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lqqu;->b:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    return-void

    :cond_0
    sget-boolean p1, Lqql;->a:Z

    iget-boolean p1, p0, Lqqu;->e:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lqqu;->j()V

    :cond_1
    return-void
.end method

.method public final h(Lqqo;)V
    .locals 12

    iget-object v0, p0, Lqqu;->d:Lqut;

    if-nez v0, :cond_0

    new-instance v0, Lqut;

    invoke-direct {v0}, Lqut;-><init>()V

    iput-object v0, p0, Lqqu;->d:Lqut;

    goto :goto_0

    :cond_0
    :goto_0
    iget-object v1, v0, Lqut;->a:[Ljava/lang/Object;

    iget v2, v0, Lqut;->c:I

    aput-object p1, v1, v2

    array-length p1, v1

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, p1, -0x1

    and-int/2addr v2, v3

    iput v2, v0, Lqut;->c:I

    iget v4, v0, Lqut;->b:I

    if-ne v2, v4, :cond_1

    add-int v2, p1, p1

    new-array v11, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xa

    move-object v2, v11

    invoke-static/range {v1 .. v6}, Lqmd;->J([Ljava/lang/Object;[Ljava/lang/Object;IIII)V

    iget-object v5, v0, Lqut;->a:[Ljava/lang/Object;

    array-length v1, v5

    iget v9, v0, Lqut;->b:I

    sub-int v7, v1, v9

    const/4 v8, 0x0

    const/4 v10, 0x4

    move-object v6, v11

    invoke-static/range {v5 .. v10}, Lqmd;->J([Ljava/lang/Object;[Ljava/lang/Object;IIII)V

    iput-object v11, v0, Lqut;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, v0, Lqut;->b:I

    iput p1, v0, Lqut;->c:I

    :cond_1
    return-void
.end method

.method public final i(Z)V
    .locals 4

    iget-wide v0, p0, Lqqu;->b:J

    invoke-static {p1}, Lqqu;->o(Z)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lqqu;->b:J

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lqqu;->e:Z

    :cond_0
    return-void
.end method

.method protected j()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final k()Z
    .locals 6

    iget-wide v0, p0, Lqqu;->b:J

    const/4 v2, 0x1

    invoke-static {v2}, Lqqu;->o(Z)J

    move-result-wide v3

    cmp-long v5, v0, v3

    if-ltz v5, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l()Z
    .locals 7

    iget-object v0, p0, Lqqu;->d:Lqut;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v2, v0, Lqut;->b:I

    iget v3, v0, Lqut;->c:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lqut;->a:[Ljava/lang/Object;

    aget-object v6, v3, v2

    aput-object v5, v3, v2

    add-int/2addr v2, v4

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    and-int/2addr v2, v3

    iput v2, v0, Lqut;->b:I

    if-eqz v6, :cond_3

    move-object v5, v6

    :goto_0
    check-cast v5, Lqqo;

    if-nez v5, :cond_2

    return v1

    :cond_2
    invoke-virtual {v5}, Lqqo;->run()V

    return v4

    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type T of kotlinx.coroutines.internal.ArrayQueue"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
