.class public abstract Lahz;
.super Laiy;


# direct methods
.method public constructor <init>(Laii;)V
    .locals 0

    invoke-direct {p0, p1}, Laiy;-><init>(Laii;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p0}, Laiy;->e()Lake;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, v0, p1}, Lahz;->c(Lake;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lake;->a()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Laiy;->f(Lake;)V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Laiy;->f(Lake;)V

    throw p1
.end method

.method public final b(Ljava/lang/Iterable;)I
    .locals 3

    invoke-virtual {p0}, Laiy;->e()Lake;

    move-result-object v0

    :try_start_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lahz;->c(Lake;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lake;->a()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Laiy;->f(Lake;)V

    return v1

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Laiy;->f(Lake;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method protected abstract c(Lake;Ljava/lang/Object;)V
.end method
