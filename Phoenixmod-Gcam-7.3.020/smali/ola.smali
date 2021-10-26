.class public final Lola;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:I

.field public c:I

.field public d:J

.field public e:Lola;

.field public f:Lola;

.field public g:Lola;

.field public h:Lola;

.field private i:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-lez p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    nop

    :goto_0
    invoke-static {v1}, Luu;->a(Z)V

    iput-object p1, p0, Lola;->a:Ljava/lang/Object;

    iput p2, p0, Lola;->b:I

    int-to-long p1, p2

    iput-wide p1, p0, Lola;->d:J

    iput v0, p0, Lola;->c:I

    iput v0, p0, Lola;->i:I

    const/4 p1, 0x0

    iput-object p1, p0, Lola;->e:Lola;

    iput-object p1, p0, Lola;->f:Lola;

    return-void
.end method

.method private final a()Lola;
    .locals 6

    iget v0, p0, Lola;->b:I

    const/4 v1, 0x0

    iput v1, p0, Lola;->b:I

    iget-object v1, p0, Lola;->g:Lola;

    iget-object v2, p0, Lola;->h:Lola;

    invoke-static {v1, v2}, Lolc;->a(Lola;Lola;)V

    iget-object v1, p0, Lola;->e:Lola;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lola;->f:Lola;

    if-eqz v2, :cond_1

    iget v3, v1, Lola;->i:I

    iget v4, v2, Lola;->i:I

    if-lt v3, v4, :cond_0

    iget-object v2, p0, Lola;->g:Lola;

    invoke-direct {v1, v2}, Lola;->b(Lola;)Lola;

    move-result-object v1

    iput-object v1, v2, Lola;->e:Lola;

    iget-object v1, p0, Lola;->f:Lola;

    iput-object v1, v2, Lola;->f:Lola;

    iget v1, p0, Lola;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v2, Lola;->c:I

    iget-wide v3, p0, Lola;->d:J

    int-to-long v0, v0

    sub-long/2addr v3, v0

    iput-wide v3, v2, Lola;->d:J

    invoke-direct {v2}, Lola;->d()Lola;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, Lola;->h:Lola;

    invoke-direct {v2, v1}, Lola;->a(Lola;)Lola;

    move-result-object v2

    iput-object v2, v1, Lola;->f:Lola;

    iget-object v2, p0, Lola;->e:Lola;

    iput-object v2, v1, Lola;->e:Lola;

    iget v2, p0, Lola;->c:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lola;->c:I

    iget-wide v2, p0, Lola;->d:J

    int-to-long v4, v0

    sub-long/2addr v2, v4

    iput-wide v2, v1, Lola;->d:J

    invoke-direct {v1}, Lola;->d()Lola;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1

    :cond_2
    iget-object v0, p0, Lola;->f:Lola;

    return-object v0
.end method

.method private final a(Lola;)Lola;
    .locals 4

    iget-object v0, p0, Lola;->e:Lola;

    if-eqz v0, :cond_0

    invoke-direct {v0, p1}, Lola;->a(Lola;)Lola;

    move-result-object v0

    iput-object v0, p0, Lola;->e:Lola;

    iget v0, p0, Lola;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lola;->c:I

    iget-wide v0, p0, Lola;->d:J

    iget p1, p1, Lola;->b:I

    int-to-long v2, p1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lola;->d:J

    invoke-direct {p0}, Lola;->d()Lola;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lola;->f:Lola;

    return-object p1
.end method

.method private final b(Lola;)Lola;
    .locals 4

    iget-object v0, p0, Lola;->f:Lola;

    if-eqz v0, :cond_0

    invoke-direct {v0, p1}, Lola;->b(Lola;)Lola;

    move-result-object v0

    iput-object v0, p0, Lola;->f:Lola;

    iget v0, p0, Lola;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lola;->c:I

    iget-wide v0, p0, Lola;->d:J

    iget p1, p1, Lola;->b:I

    int-to-long v2, p1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lola;->d:J

    invoke-direct {p0}, Lola;->d()Lola;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lola;->e:Lola;

    return-object p1
.end method

.method private final b()V
    .locals 2

    iget-object v0, p0, Lola;->e:Lola;

    invoke-static {v0}, Lola;->d(Lola;)I

    move-result v0

    iget-object v1, p0, Lola;->f:Lola;

    invoke-static {v1}, Lola;->d(Lola;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lola;->i:I

    return-void
.end method

.method private static c(Lola;)J
    .locals 2

    if-eqz p0, :cond_0

    iget-wide v0, p0, Lola;->d:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private final c()V
    .locals 4

    iget-object v0, p0, Lola;->e:Lola;

    invoke-static {v0}, Lolc;->a(Lola;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lola;->f:Lola;

    invoke-static {v1}, Lolc;->a(Lola;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lola;->c:I

    iget v0, p0, Lola;->b:I

    int-to-long v0, v0

    iget-object v2, p0, Lola;->e:Lola;

    invoke-static {v2}, Lola;->c(Lola;)J

    move-result-wide v2

    add-long/2addr v0, v2

    iget-object v2, p0, Lola;->f:Lola;

    invoke-static {v2}, Lola;->c(Lola;)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lola;->d:J

    invoke-direct {p0}, Lola;->b()V

    return-void
.end method

.method private static d(Lola;)I
    .locals 0

    if-eqz p0, :cond_0

    iget p0, p0, Lola;->i:I

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final d()Lola;
    .locals 2

    invoke-direct {p0}, Lola;->e()I

    move-result v0

    const/4 v1, -0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Lola;->b()V

    return-object p0

    :cond_0
    iget-object v0, p0, Lola;->e:Lola;

    invoke-direct {v0}, Lola;->e()I

    move-result v0

    if-gez v0, :cond_1

    iget-object v0, p0, Lola;->e:Lola;

    invoke-direct {v0}, Lola;->f()Lola;

    move-result-object v0

    iput-object v0, p0, Lola;->e:Lola;

    :cond_1
    invoke-direct {p0}, Lola;->g()Lola;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, Lola;->f:Lola;

    invoke-direct {v0}, Lola;->e()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lola;->f:Lola;

    invoke-direct {v0}, Lola;->g()Lola;

    move-result-object v0

    iput-object v0, p0, Lola;->f:Lola;

    :cond_3
    invoke-direct {p0}, Lola;->f()Lola;

    move-result-object v0

    return-object v0
.end method

.method private final e()I
    .locals 2

    iget-object v0, p0, Lola;->e:Lola;

    invoke-static {v0}, Lola;->d(Lola;)I

    move-result v0

    iget-object v1, p0, Lola;->f:Lola;

    invoke-static {v1}, Lola;->d(Lola;)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private final f()Lola;
    .locals 3

    iget-object v0, p0, Lola;->f:Lola;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Luu;->b(Z)V

    iget-object v0, p0, Lola;->f:Lola;

    iget-object v1, v0, Lola;->e:Lola;

    iput-object v1, p0, Lola;->f:Lola;

    iput-object p0, v0, Lola;->e:Lola;

    iget-wide v1, p0, Lola;->d:J

    iput-wide v1, v0, Lola;->d:J

    iget v1, p0, Lola;->c:I

    iput v1, v0, Lola;->c:I

    invoke-direct {p0}, Lola;->c()V

    invoke-direct {v0}, Lola;->b()V

    return-object v0
.end method

.method private final g()Lola;
    .locals 3

    iget-object v0, p0, Lola;->e:Lola;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Luu;->b(Z)V

    iget-object v0, p0, Lola;->e:Lola;

    iget-object v1, v0, Lola;->f:Lola;

    iput-object v1, p0, Lola;->e:Lola;

    iput-object p0, v0, Lola;->f:Lola;

    iget-wide v1, p0, Lola;->d:J

    iput-wide v1, v0, Lola;->d:J

    iget v1, p0, Lola;->c:I

    iput v1, v0, Lola;->c:I

    invoke-direct {p0}, Lola;->c()V

    invoke-direct {v0}, Lola;->b()V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/Comparator;Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lola;->a:Ljava/lang/Object;

    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_1

    iget-object v0, p0, Lola;->e:Lola;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lola;->a(Ljava/util/Comparator;Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_0
    return v1

    :cond_1
    if-lez v0, :cond_3

    iget-object v0, p0, Lola;->f:Lola;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, Lola;->a(Ljava/util/Comparator;Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_2
    return v1

    :cond_3
    iget p1, p0, Lola;->b:I

    return p1
.end method

.method final a(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lola;
    .locals 6

    iget-object v0, p0, Lola;->a:Ljava/lang/Object;

    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gez v0, :cond_3

    iget-object v0, p0, Lola;->e:Lola;

    if-nez v0, :cond_0

    aput v3, p4, v3

    new-instance p1, Lola;

    invoke-direct {p1, p2, p3}, Lola;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lola;->e:Lola;

    iget-object p2, p0, Lola;->g:Lola;

    invoke-static {p2, p1, p0}, Lolc;->a(Lola;Lola;Lola;)V

    iget p1, p0, Lola;->i:I

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lola;->i:I

    iget p1, p0, Lola;->c:I

    add-int/2addr p1, v2

    iput p1, p0, Lola;->c:I

    iget-wide p1, p0, Lola;->d:J

    int-to-long p3, p3

    add-long/2addr p1, p3

    iput-wide p1, p0, Lola;->d:J

    return-object p0

    :cond_0
    iget v1, v0, Lola;->i:I

    invoke-virtual {v0, p1, p2, p3, p4}, Lola;->a(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lola;

    move-result-object p1

    iput-object p1, p0, Lola;->e:Lola;

    aget p1, p4, v3

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget p1, p0, Lola;->c:I

    add-int/2addr p1, v2

    iput p1, p0, Lola;->c:I

    :goto_0
    iget-wide p1, p0, Lola;->d:J

    int-to-long p3, p3

    add-long/2addr p1, p3

    iput-wide p1, p0, Lola;->d:J

    iget-object p1, p0, Lola;->e:Lola;

    iget p1, p1, Lola;->i:I

    if-eq p1, v1, :cond_2

    invoke-direct {p0}, Lola;->d()Lola;

    move-result-object p1

    return-object p1

    :cond_2
    return-object p0

    :cond_3
    if-gtz v0, :cond_5

    iget p1, p0, Lola;->b:I

    aput p1, p4, v3

    int-to-long v0, p3

    int-to-long p1, p1

    add-long/2addr p1, v0

    const-wide/32 v4, 0x7fffffff

    cmp-long p4, p1, v4

    if-gtz p4, :cond_4

    goto :goto_1

    :cond_4
    nop

    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Luu;->a(Z)V

    iget p1, p0, Lola;->b:I

    add-int/2addr p1, p3

    iput p1, p0, Lola;->b:I

    iget-wide p1, p0, Lola;->d:J

    add-long/2addr p1, v0

    iput-wide p1, p0, Lola;->d:J

    return-object p0

    :cond_5
    iget-object v0, p0, Lola;->f:Lola;

    if-nez v0, :cond_6

    aput v3, p4, v3

    new-instance p1, Lola;

    invoke-direct {p1, p2, p3}, Lola;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lola;->f:Lola;

    iget-object p2, p0, Lola;->h:Lola;

    invoke-static {p0, p1, p2}, Lolc;->a(Lola;Lola;Lola;)V

    iget p1, p0, Lola;->i:I

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lola;->i:I

    iget p1, p0, Lola;->c:I

    add-int/2addr p1, v2

    iput p1, p0, Lola;->c:I

    iget-wide p1, p0, Lola;->d:J

    int-to-long p3, p3

    add-long/2addr p1, p3

    iput-wide p1, p0, Lola;->d:J

    return-object p0

    :cond_6
    iget v1, v0, Lola;->i:I

    invoke-virtual {v0, p1, p2, p3, p4}, Lola;->a(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lola;

    move-result-object p1

    iput-object p1, p0, Lola;->f:Lola;

    aget p1, p4, v3

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    iget p1, p0, Lola;->c:I

    add-int/2addr p1, v2

    iput p1, p0, Lola;->c:I

    :goto_2
    iget-wide p1, p0, Lola;->d:J

    int-to-long p3, p3

    add-long/2addr p1, p3

    iput-wide p1, p0, Lola;->d:J

    iget-object p1, p0, Lola;->f:Lola;

    iget p1, p1, Lola;->i:I

    if-eq p1, v1, :cond_8

    invoke-direct {p0}, Lola;->d()Lola;

    move-result-object p1

    return-object p1

    :cond_8
    return-object p0
.end method

.method final a(Ljava/util/Comparator;Ljava/lang/Object;[I)Lola;
    .locals 2

    iget-object v0, p0, Lola;->a:Ljava/lang/Object;

    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_2

    iget-object v0, p0, Lola;->e:Lola;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Lola;->a(Ljava/util/Comparator;Ljava/lang/Object;[I)Lola;

    move-result-object p1

    iput-object p1, p0, Lola;->e:Lola;

    aget p1, p3, v1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget p2, p0, Lola;->c:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lola;->c:I

    :goto_0
    iget-wide p2, p0, Lola;->d:J

    neg-int p1, p1

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lola;->d:J

    invoke-direct {p0}, Lola;->d()Lola;

    move-result-object p1

    return-object p1

    :cond_1
    nop

    aput v1, p3, v1

    return-object p0

    :cond_2
    if-lez v0, :cond_5

    iget-object v0, p0, Lola;->f:Lola;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1, p2, p3}, Lola;->a(Ljava/util/Comparator;Ljava/lang/Object;[I)Lola;

    move-result-object p1

    iput-object p1, p0, Lola;->f:Lola;

    aget p1, p3, v1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    iget p2, p0, Lola;->c:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lola;->c:I

    :goto_1
    iget-wide p2, p0, Lola;->d:J

    neg-int p1, p1

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lola;->d:J

    invoke-direct {p0}, Lola;->d()Lola;

    move-result-object p1

    return-object p1

    :cond_4
    nop

    aput v1, p3, v1

    return-object p0

    :cond_5
    iget p1, p0, Lola;->b:I

    aput p1, p3, v1

    invoke-direct {p0}, Lola;->a()Lola;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/Comparator;Ljava/lang/Object;)Lola;
    .locals 1

    iget-object v0, p0, Lola;->a:Ljava/lang/Object;

    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_1

    iget-object v0, p0, Lola;->e:Lola;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lola;->b(Ljava/util/Comparator;Ljava/lang/Object;)Lola;

    move-result-object p1

    invoke-static {p1, p0}, Luu;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lola;

    return-object p1

    :cond_0
    return-object p0

    :cond_1
    if-eqz v0, :cond_3

    iget-object v0, p0, Lola;->f:Lola;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, Lola;->b(Ljava/util/Comparator;Ljava/lang/Object;)Lola;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1

    :cond_3
    return-object p0
.end method

.method final b(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lola;
    .locals 2

    iget-object v0, p0, Lola;->a:Ljava/lang/Object;

    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_4

    iget-object v0, p0, Lola;->e:Lola;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1, p2, p3, p4}, Lola;->b(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lola;

    move-result-object p1

    iput-object p1, p0, Lola;->e:Lola;

    aget p1, p4, v1

    if-lez p1, :cond_1

    if-lt p3, p1, :cond_0

    iget p2, p0, Lola;->c:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lola;->c:I

    iget-wide p2, p0, Lola;->d:J

    int-to-long v0, p1

    sub-long/2addr p2, v0

    iput-wide p2, p0, Lola;->d:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lola;->d:J

    int-to-long p2, p3

    sub-long/2addr v0, p2

    iput-wide v0, p0, Lola;->d:J

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    invoke-direct {p0}, Lola;->d()Lola;

    move-result-object p1

    return-object p1

    :cond_2
    return-object p0

    :cond_3
    nop

    aput v1, p4, v1

    return-object p0

    :cond_4
    if-gtz v0, :cond_6

    iget p1, p0, Lola;->b:I

    aput p1, p4, v1

    if-ge p3, p1, :cond_5

    sub-int/2addr p1, p3

    iput p1, p0, Lola;->b:I

    iget-wide p1, p0, Lola;->d:J

    int-to-long p3, p3

    sub-long/2addr p1, p3

    iput-wide p1, p0, Lola;->d:J

    return-object p0

    :cond_5
    invoke-direct {p0}, Lola;->a()Lola;

    move-result-object p1

    return-object p1

    :cond_6
    iget-object v0, p0, Lola;->f:Lola;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1, p2, p3, p4}, Lola;->b(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lola;

    move-result-object p1

    iput-object p1, p0, Lola;->f:Lola;

    aget p1, p4, v1

    if-gtz p1, :cond_7

    goto :goto_1

    :cond_7
    if-lt p3, p1, :cond_8

    iget p2, p0, Lola;->c:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lola;->c:I

    iget-wide p2, p0, Lola;->d:J

    int-to-long v0, p1

    sub-long/2addr p2, v0

    iput-wide p2, p0, Lola;->d:J

    goto :goto_1

    :cond_8
    iget-wide p1, p0, Lola;->d:J

    int-to-long p3, p3

    sub-long/2addr p1, p3

    iput-wide p1, p0, Lola;->d:J

    :goto_1
    invoke-direct {p0}, Lola;->d()Lola;

    move-result-object p1

    return-object p1

    :cond_9
    nop

    aput v1, p4, v1

    return-object p0
.end method

.method public final c(Ljava/util/Comparator;Ljava/lang/Object;)Lola;
    .locals 1

    iget-object v0, p0, Lola;->a:Ljava/lang/Object;

    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lola;->f:Lola;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lola;->c(Ljava/util/Comparator;Ljava/lang/Object;)Lola;

    move-result-object p1

    invoke-static {p1, p0}, Luu;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lola;

    return-object p1

    :cond_0
    return-object p0

    :cond_1
    if-eqz v0, :cond_3

    iget-object v0, p0, Lola;->e:Lola;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, Lola;->c(Ljava/util/Comparator;Ljava/lang/Object;)Lola;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1

    :cond_3
    return-object p0
.end method

.method final c(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lola;
    .locals 2

    iget-object v0, p0, Lola;->a:Ljava/lang/Object;

    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_3

    iget-object v0, p0, Lola;->e:Lola;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2, p3, p4}, Lola;->c(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lola;

    move-result-object p1

    iput-object p1, p0, Lola;->e:Lola;

    aget p1, p4, v1

    if-eq p1, p3, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget p2, p0, Lola;->c:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lola;->c:I

    :goto_0
    iget-wide p2, p0, Lola;->d:J

    neg-int p1, p1

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lola;->d:J

    :goto_1
    invoke-direct {p0}, Lola;->d()Lola;

    move-result-object p1

    return-object p1

    :cond_2
    nop

    aput v1, p4, v1

    return-object p0

    :cond_3
    if-gtz v0, :cond_5

    iget p1, p0, Lola;->b:I

    aput p1, p4, v1

    if-ne p3, p1, :cond_4

    invoke-direct {p0}, Lola;->a()Lola;

    move-result-object p1

    return-object p1

    :cond_4
    return-object p0

    :cond_5
    iget-object v0, p0, Lola;->f:Lola;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1, p2, p3, p4}, Lola;->c(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lola;

    move-result-object p1

    iput-object p1, p0, Lola;->f:Lola;

    aget p1, p4, v1

    if-eq p1, p3, :cond_6

    goto :goto_3

    :cond_6
    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    iget p2, p0, Lola;->c:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lola;->c:I

    :goto_2
    iget-wide p2, p0, Lola;->d:J

    neg-int p1, p1

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lola;->d:J

    :goto_3
    invoke-direct {p0}, Lola;->d()Lola;

    move-result-object p1

    return-object p1

    :cond_8
    nop

    aput v1, p4, v1

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lola;->a:Ljava/lang/Object;

    iget v1, p0, Lola;->b:I

    invoke-static {v0, v1}, Lokd;->b(Ljava/lang/Object;I)Loja;

    move-result-object v0

    invoke-interface {v0}, Loja;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
