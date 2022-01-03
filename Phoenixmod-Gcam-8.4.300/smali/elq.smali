.class public final synthetic Lelq;
.super Ljava/lang/Object;

# interfaces
.implements Llyy;


# instance fields
.field public final synthetic a:Lels;


# direct methods
.method public synthetic constructor <init>(Lels;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lelq;->a:Lels;

    return-void
.end method


# virtual methods
.method public final h(Llic;)V
    .locals 6

    iget-object p1, p0, Lelq;->a:Lels;

    sget-object v0, Lels;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p1, Lels;->d:Ljava/util/PriorityQueue;

    const/4 v2, 0x0

    new-array v3, v2, [Lelv;

    invoke-virtual {v1, v3}, Ljava/util/PriorityQueue;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lelv;

    array-length v3, v1

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v4, v1, v2

    invoke-interface {v4}, Lelv;->o()Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, p1, Lels;->j:Lelv;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {p1, v4}, Lels;->g(Lelv;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p1, Lels;->j:Lelv;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lelv;->o()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p1, Lels;->j:Lelv;

    invoke-virtual {p1, v1}, Lels;->g(Lelv;)V

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
