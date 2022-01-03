.class public Ljgs;
.super Ljava/lang/Object;

# interfaces
.implements Llie;


# instance fields
.field private final a:Z

.field private b:Lelw;

.field public final k:Landroid/content/Context;

.field public l:Ljgu;

.field protected m:Z


# direct methods
.method protected constructor <init>(ZLandroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljgs;->m:Z

    iput-boolean p1, p0, Ljgs;->a:Z

    iput-object p2, p0, Ljgs;->k:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    invoke-virtual {p0}, Ljgs;->d()V

    return-void
.end method

.method public final declared-synchronized d()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Ljgs;->m:Z

    invoke-virtual {p0}, Ljgs;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e(Lelw;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Ljgs;->b:Lelw;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ljgs;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Ljgs;->l:Ljgu;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ljgs;->b:Lelw;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lelw;->g(Lelv;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ljgs;->l:Ljgu;

    :cond_0
    return-void
.end method

.method public final g(Ljgu;)V
    .locals 1

    iget-object v0, p0, Ljgs;->b:Lelw;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljgs;->l:Ljgu;

    iput-object p1, p0, Ljgs;->l:Ljgu;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ljgs;->b:Lelw;

    invoke-interface {p1, v0}, Lelw;->g(Lelv;)V

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean p1, p0, Ljgs;->m:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Ljgs;->l:Ljgu;

    if-eqz p1, :cond_1

    iget-object v0, p0, Ljgs;->b:Lelw;

    invoke-interface {v0, p1}, Lelw;->d(Lelv;)Llie;

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    return-void
.end method

.method public final h(Ljava/lang/String;II)Ljgu;
    .locals 1

    new-instance v0, Ljgv;

    invoke-direct {v0}, Ljgv;-><init>()V

    iput-object p1, v0, Ljgv;->e:Ljava/lang/String;

    iget-object p1, p0, Ljgs;->k:Landroid/content/Context;

    iput-object p1, v0, Ljgv;->f:Landroid/content/Context;

    iput p3, v0, Ljgv;->i:I

    iget-boolean p1, p0, Ljgs;->a:Z

    iput-boolean p1, v0, Ljgv;->h:Z

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, v0, Ljgv;->a:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, v0, Ljgv;->a:Z

    iput p2, v0, Ljgv;->b:I

    :goto_0
    invoke-virtual {v0}, Ljgv;->a()Ljgu;

    move-result-object p1

    return-object p1
.end method
