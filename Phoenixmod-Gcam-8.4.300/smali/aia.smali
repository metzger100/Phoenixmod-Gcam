.class public abstract Laia;
.super Laiy;


# direct methods
.method public constructor <init>(Laii;)V
    .locals 0

    invoke-direct {p0, p1}, Laiy;-><init>(Laii;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Laiy;->e()Lake;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, v0, p1}, Laia;->b(Lake;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lake;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Laiy;->f(Lake;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Laiy;->f(Lake;)V

    throw p1
.end method

.method protected abstract b(Lake;Ljava/lang/Object;)V
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Laiy;->e()Lake;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, v0, p1}, Laia;->b(Lake;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lake;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Laiy;->f(Lake;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Laiy;->f(Lake;)V

    throw p1
.end method
