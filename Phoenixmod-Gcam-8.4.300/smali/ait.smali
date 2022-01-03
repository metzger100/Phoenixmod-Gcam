.class final Lait;
.super Ljava/lang/Object;

# interfaces
.implements Lqcl;


# instance fields
.field final synthetic a:Laid;

.field final synthetic b:Laiu;


# direct methods
.method public constructor <init>(Laiu;Laid;)V
    .locals 0

    iput-object p1, p0, Lait;->b:Laiu;

    iput-object p2, p0, Lait;->a:Laid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    iget-object v0, p0, Lait;->b:Laiu;

    iget-object v0, v0, Laiu;->b:Laii;

    iget-object v0, v0, Laii;->d:Laif;

    iget-object v1, p0, Lait;->a:Laid;

    iget-object v2, v0, Laif;->h:Lvd;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Laif;->h:Lvd;

    invoke-virtual {v3, v1}, Lvd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laie;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_2

    iget-object v2, v0, Laif;->g:Laic;

    iget-object v1, v1, Laie;->a:[I

    monitor-enter v2

    :try_start_1
    array-length v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget v6, v1, v4

    iget-object v7, v2, Laic;->a:[J

    aget-wide v8, v7, v6

    const-wide/16 v10, -0x1

    add-long/2addr v10, v8

    aput-wide v10, v7, v6

    const-wide/16 v6, 0x1

    const/4 v10, 0x1

    cmp-long v11, v8, v6

    if-nez v11, :cond_0

    iput-boolean v10, v2, Laic;->d:Z

    const/4 v5, 0x1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_2

    invoke-virtual {v0}, Laif;->a()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_2
    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
