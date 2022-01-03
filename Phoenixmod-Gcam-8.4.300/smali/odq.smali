.class final Lodq;
.super Lodp;


# instance fields
.field private volatile transient c:I

.field private volatile transient d:Z


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lodp;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lodq;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lodp;->hashCode()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    if-ne v1, v2, :cond_3

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    instance-of v1, p1, Lcom/google/android/odml/image/ImageProperties;

    if-eqz v1, :cond_3

    check-cast p1, Lcom/google/android/odml/image/ImageProperties;

    iget v1, p0, Lodp;->a:I

    invoke-virtual {p1}, Lcom/google/android/odml/image/ImageProperties;->a()I

    move-result v2

    if-ne v1, v2, :cond_3

    iget v1, p0, Lodp;->b:I

    invoke-virtual {p1}, Lcom/google/android/odml/image/ImageProperties;->b()I

    move-result p1

    if-eq v1, p1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    return v0

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lodq;->d:Z

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lodq;->d:Z

    if-nez v0, :cond_0

    iget v0, p0, Lodp;->a:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget v1, p0, Lodp;->b:I

    xor-int/2addr v0, v1

    iput v0, p0, Lodq;->c:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lodq;->d:Z

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget v0, p0, Lodq;->c:I

    return v0
.end method
