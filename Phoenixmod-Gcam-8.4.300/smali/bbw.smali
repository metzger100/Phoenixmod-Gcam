.class final Lbbw;
.super Ljava/lang/Object;


# instance fields
.field private volatile a:Lbdk;

.field private final b:Lbdo;


# direct methods
.method public constructor <init>(Lbdo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbw;->b:Lbdo;

    return-void
.end method


# virtual methods
.method public final a()Lbdk;
    .locals 4

    iget-object v0, p0, Lbbw;->a:Lbdk;

    if-nez v0, :cond_6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbbw;->a:Lbdk;

    if-nez v0, :cond_4

    iget-object v0, p0, Lbbw;->b:Lbdo;

    iget-object v0, v0, Lbdo;->a:Lbdq;

    iget-object v1, v0, Lbdq;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/io/File;

    iget-object v0, v0, Lbdq;->b:Ljava/lang/String;

    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_0
    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    new-instance v2, Lbdp;

    invoke-direct {v2, v3}, Lbdp;-><init>(Ljava/io/File;)V

    :cond_3
    :goto_1
    iput-object v2, p0, Lbbw;->a:Lbdk;

    :cond_4
    iget-object v0, p0, Lbbw;->a:Lbdk;

    if-nez v0, :cond_5

    new-instance v0, Lbdl;

    invoke-direct {v0}, Lbdl;-><init>()V

    iput-object v0, p0, Lbbw;->a:Lbdk;

    :cond_5
    monitor-exit p0

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_6
    :goto_2
    iget-object v0, p0, Lbbw;->a:Lbdk;

    return-object v0
.end method
