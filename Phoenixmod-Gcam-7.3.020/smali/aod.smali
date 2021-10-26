.class final Laod;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanr;


# instance fields
.field private final a:Lapw;

.field private volatile b:Lapy;


# direct methods
.method public constructor <init>(Lapw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laod;->a:Lapw;

    return-void
.end method


# virtual methods
.method public final a()Lapy;
    .locals 4

    iget-object v0, p0, Laod;->b:Lapy;

    if-nez v0, :cond_6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laod;->b:Lapy;

    if-nez v0, :cond_4

    iget-object v0, p0, Laod;->a:Lapw;

    check-cast v0, Laqe;

    iget-object v0, v0, Laqe;->a:Laqd;

    move-object v1, v0

    check-cast v1, Laqg;

    iget-object v1, v1, Laqg;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v3, Ljava/io/File;

    check-cast v0, Laqg;

    iget-object v0, v0, Laqg;->b:Ljava/lang/String;

    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    nop

    move-object v3, v2

    :goto_0
    if-nez v3, :cond_2

    :cond_1
    :goto_1
    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_3
    new-instance v2, Laqf;

    invoke-direct {v2, v3}, Laqf;-><init>(Ljava/io/File;)V

    goto :goto_1

    :goto_2
    iput-object v2, p0, Laod;->b:Lapy;

    :cond_4
    iget-object v0, p0, Laod;->b:Lapy;

    if-nez v0, :cond_5

    new-instance v0, Lapz;

    invoke-direct {v0}, Lapz;-><init>()V

    iput-object v0, p0, Laod;->b:Lapy;

    :cond_5
    monitor-exit p0

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_6
    :goto_3
    iget-object v0, p0, Laod;->b:Lapy;

    return-object v0
.end method
