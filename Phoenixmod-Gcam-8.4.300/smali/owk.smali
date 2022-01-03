.class public final Lowk;
.super Lowm;


# instance fields
.field public final a:[I

.field public final b:I

.field private final d:Lovv;

.field private final e:Lovv;


# direct methods
.method public constructor <init>(Lovv;Lovv;)V
    .locals 9

    invoke-direct {p0}, Lowm;-><init>()V

    iput-object p1, p0, Lowk;->d:Lovv;

    iput-object p2, p0, Lowk;->e:Lovv;

    invoke-virtual {p2}, Lovv;->b()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    const/16 v1, 0x1c

    if-gt p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "metadata size too large"

    invoke-static {v1, v2}, Loxh;->y(ZLjava/lang/String;)V

    new-array p1, p1, [I

    iput-object p1, p0, Lowk;->a:[I

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    array-length v5, p1

    if-ge v3, v5, :cond_5

    invoke-virtual {p0, v3}, Lowk;->d(I)Lovd;

    move-result-object v5

    iget-wide v6, v5, Lovd;->c:J

    or-long/2addr v6, v1

    cmp-long v8, v6, v1

    if-nez v8, :cond_4

    const/4 v1, 0x0

    :goto_2
    const/4 v2, -0x1

    if-ge v1, v4, :cond_1

    aget v8, p1, v1

    and-int/lit8 v8, v8, 0x1f

    invoke-virtual {p0, v8}, Lowk;->d(I)Lovd;

    move-result-object v8

    invoke-virtual {v5, v8}, Lovd;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1
    const/4 v1, -0x1

    :cond_2
    if-eq v1, v2, :cond_4

    iget-boolean v2, v5, Lovd;->b:Z

    if-eqz v2, :cond_3

    aget v2, p1, v1

    add-int/lit8 v5, v3, 0x4

    shl-int v5, v0, v5

    or-int/2addr v2, v5

    goto :goto_3

    :cond_3
    move v2, v3

    :goto_3
    aput v2, p1, v1

    goto :goto_4

    :cond_4
    add-int/lit8 v1, v4, 0x1

    aput v3, p1, v4

    move v4, v1

    :goto_4
    add-int/lit8 v3, v3, 0x1

    move-wide v1, v6

    goto :goto_1

    :cond_5
    iput v4, p0, Lowk;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lowk;->b:I

    return v0
.end method

.method public final b()Ljava/util/Set;
    .locals 1

    new-instance v0, Lowi;

    invoke-direct {v0, p0}, Lowi;-><init>(Lowk;)V

    return-object v0
.end method

.method public final c(Lowc;Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lowk;->b:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lowk;->a:[I

    aget v1, v1, v0

    and-int/lit8 v2, v1, 0x1f

    invoke-virtual {p0, v2}, Lowk;->d(I)Lovd;

    move-result-object v2

    iget-boolean v3, v2, Lovd;->b:Z

    if-nez v3, :cond_0

    invoke-virtual {p0, v1}, Lowk;->e(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Lovd;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v2, v1, p2}, Lowc;->a(Lovd;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance v3, Lowj;

    invoke-direct {v3, p0, v2, v1}, Lowj;-><init>(Lowk;Lovd;I)V

    invoke-virtual {p1, v2, v3, p2}, Lowc;->b(Lovd;Ljava/util/Iterator;Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d(I)Lovd;
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lowk;->e:Lovv;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lowk;->d:Lovv;

    :goto_0
    invoke-virtual {v0, p1}, Lovv;->c(I)Lovd;

    move-result-object p1

    return-object p1
.end method

.method public final e(I)Ljava/lang/Object;
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lowk;->e:Lovv;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lowk;->d:Lovv;

    :goto_0
    invoke-virtual {v0, p1}, Lovv;->e(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
