.class public final Lenw;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lljk;

.field private b:I


# direct methods
.method public constructor <init>(Lljf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lenw;->b:I

    const-string v0, "AliveLock"

    invoke-interface {p1, v0}, Lljf;->b(Ljava/lang/String;)Lljk;

    move-result-object p1

    iput-object p1, p0, Lenw;->a:Lljk;

    return-void
.end method

.method private final d()V
    .locals 2

    iget-object v0, p0, Lenw;->a:Lljk;

    iget v1, p0, Lenw;->b:I

    invoke-interface {v0, v1}, Lljk;->c(I)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lenw;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lenw;->b:I

    invoke-direct {p0}, Lenw;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lenw;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lenw;->b:I

    invoke-direct {p0}, Lenw;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lenw;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
