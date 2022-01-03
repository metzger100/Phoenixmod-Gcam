.class public final Llup;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public final d:Llap;

.field private final e:Llxu;

.field private final f:Llxu;


# direct methods
.method public constructor <init>(Llxu;Llxu;Llap;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Llup;->c:Z

    iput-object p3, p0, Llup;->d:Llap;

    iput-object p1, p0, Llup;->e:Llxu;

    iput-object p2, p0, Llup;->f:Llxu;

    invoke-virtual {p3}, Llap;->a()Z

    move-result p1

    iput-boolean p1, p0, Llup;->c:Z

    iput v0, p0, Llup;->a:I

    iput v0, p0, Llup;->b:I

    return-void
.end method

.method public static f(Llxu;Llxu;)Llup;
    .locals 2

    new-instance v0, Llap;

    invoke-direct {v0}, Llap;-><init>()V

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Llap;->c(Llie;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Llap;->c(Llie;)V

    :cond_1
    if-nez p0, :cond_2

    if-nez p1, :cond_2

    invoke-virtual {v0}, Llap;->close()V

    :cond_2
    new-instance v1, Llup;

    invoke-direct {v1, p0, p1, v0}, Llup;-><init>(Llxu;Llxu;Llap;)V

    return-object v1
.end method

.method public static g()Llup;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, v0}, Llup;->f(Llxu;Llxu;)Llup;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Llie;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Llup;->c:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget v2, p0, Llup;->a:I

    add-int/2addr v2, v1

    iput v2, p0, Llup;->a:I

    :cond_0
    xor-int/2addr v0, v1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Llup;->c()V

    if-eqz v0, :cond_1

    new-instance v0, Lluo;

    invoke-direct {v0, p0, v1}, Lluo;-><init>(Llup;I)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b()Llie;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Llup;->c:Z

    if-nez v0, :cond_0

    iget v1, p0, Llup;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Llup;->b:I

    :cond_0
    xor-int/lit8 v0, v0, 0x1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Llup;->c()V

    if-eqz v0, :cond_1

    new-instance v0, Lluo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lluo;-><init>(Llup;I)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Llup;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget v0, p0, Llup;->b:I

    if-nez v0, :cond_0

    iget v0, p0, Llup;->a:I

    if-lez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    :goto_0
    iget-object v0, p0, Llup;->e:Llxu;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Llxu;->a(Z)V

    :cond_1
    iget-object v0, p0, Llup;->f:Llxu;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Llxu;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Llup;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e(Llie;)V
    .locals 1

    iget-object v0, p0, Llup;->d:Llap;

    invoke-virtual {v0, p1}, Llap;->c(Llie;)V

    return-void
.end method
