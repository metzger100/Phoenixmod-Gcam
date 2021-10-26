.class public Lpdk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field protected volatile a:Lped;

.field public volatile b:Lpbu;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lpch;->a()Lpch;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lpbu;
    .locals 1

    iget-object v0, p0, Lpdk;->b:Lpbu;

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lpdk;->b:Lpbu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpdk;->b:Lpbu;

    monitor-exit p0

    return-object v0

    :cond_0
    iget-object v0, p0, Lpdk;->a:Lped;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpdk;->a:Lped;

    invoke-interface {v0}, Lped;->a()Lpbu;

    move-result-object v0

    iput-object v0, p0, Lpdk;->b:Lpbu;

    goto :goto_0

    :cond_1
    sget-object v0, Lpbu;->b:Lpbu;

    iput-object v0, p0, Lpdk;->b:Lpbu;

    :goto_0
    iget-object v0, p0, Lpdk;->b:Lpbu;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    iget-object v0, p0, Lpdk;->b:Lpbu;

    return-object v0
.end method

.method public final a(Lped;)Lped;
    .locals 1

    iget-object v0, p0, Lpdk;->a:Lped;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lpdk;->a:Lped;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :try_start_1
    iput-object p1, p0, Lpdk;->a:Lped;

    sget-object v0, Lpbu;->b:Lpbu;

    iput-object v0, p0, Lpdk;->b:Lpbu;
    :try_end_1
    .catch Lpdf; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    iput-object p1, p0, Lpdk;->a:Lped;

    sget-object p1, Lpbu;->b:Lpbu;

    iput-object p1, p0, Lpdk;->b:Lpbu;

    :goto_0
    monitor-exit p0

    goto :goto_1

    :cond_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_1
    :goto_1
    iget-object p1, p0, Lpdk;->a:Lped;

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_6

    instance-of v0, p1, Lpdk;

    if-eqz v0, :cond_5

    check-cast p1, Lpdk;

    iget-object v0, p0, Lpdk;->a:Lped;

    iget-object v1, p1, Lpdk;->a:Lped;

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lpdk;->a()Lpbu;

    move-result-object v0

    invoke-virtual {p1}, Lpdk;->a()Lpbu;

    move-result-object p1

    invoke-virtual {v0, p1}, Lpbu;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    :goto_1
    if-nez v0, :cond_4

    invoke-interface {v1}, Lped;->i()Lped;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpdk;->a(Lped;)Lped;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    invoke-interface {v0}, Lped;->i()Lped;

    move-result-object v1

    invoke-virtual {p1, v1}, Lpdk;->a(Lped;)Lped;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_5
    const/4 p1, 0x0

    return p1

    :cond_6
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
