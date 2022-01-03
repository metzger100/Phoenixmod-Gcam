.class public final Ladf;
.super Ljava/lang/Object;


# direct methods
.method static a(Ljava/io/FileDescriptor;JI)J
    .locals 0

    const-wide/16 p1, 0x0

    invoke-static {p0, p1, p2, p3}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic b(II)I
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    if-lt p0, p1, :cond_1

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static c(Lleb;Ljava/util/List;)Llig;
    .locals 7

    new-instance v0, Llig;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Llig;-><init>(II)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llig;

    iget v2, v1, Llig;->a:I

    const/16 v3, 0x12c

    if-lt v2, v3, :cond_0

    iget v2, v1, Llig;->b:I

    if-lt v2, v3, :cond_0

    invoke-static {v1}, Llhs;->h(Llig;)Llhs;

    move-result-object v2

    invoke-virtual {p0}, Lleb;->c()Llig;

    move-result-object v3

    invoke-static {v3}, Llhs;->h(Llig;)Llhs;

    move-result-object v3

    invoke-virtual {v2, v3}, Llhs;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Llig;->b()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    invoke-virtual {v1}, Llig;->b()J

    move-result-wide v2

    invoke-virtual {v0}, Llig;->b()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    return-object v0
.end method
