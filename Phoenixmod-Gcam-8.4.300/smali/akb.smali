.class public final Lakb;
.super Ljava/lang/Object;

# interfaces
.implements Laju;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Laka;

.field public c:Z

.field private final d:Landroid/content/Context;

.field private final e:Ljava/lang/String;

.field private final f:Lajq;

.field private final g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lajq;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakb;->d:Landroid/content/Context;

    iput-object p2, p0, Lakb;->e:Ljava/lang/String;

    iput-object p3, p0, Lakb;->f:Lajq;

    iput-boolean p4, p0, Lakb;->g:Z

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakb;->a:Ljava/lang/Object;

    return-void
.end method

.method private final b()Laka;
    .locals 6

    iget-object v0, p0, Lakb;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lakb;->b:Laka;

    if-nez v1, :cond_1

    const/4 v1, 0x1

    new-array v1, v1, [Lajy;

    iget-object v2, p0, Lakb;->e:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-boolean v3, p0, Lakb;->g:Z

    if-eqz v3, :cond_0

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lakb;->d:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object v3

    iget-object v4, p0, Lakb;->e:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v3, Laka;

    iget-object v4, p0, Lakb;->d:Landroid/content/Context;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lakb;->f:Lajq;

    invoke-direct {v3, v4, v2, v1, v5}, Laka;-><init>(Landroid/content/Context;Ljava/lang/String;[Lajy;Lajq;)V

    iput-object v3, p0, Lakb;->b:Laka;

    goto :goto_0

    :cond_0
    new-instance v3, Laka;

    iget-object v4, p0, Lakb;->d:Landroid/content/Context;

    iget-object v5, p0, Lakb;->f:Lajq;

    invoke-direct {v3, v4, v2, v1, v5}, Laka;-><init>(Landroid/content/Context;Ljava/lang/String;[Lajy;Lajq;)V

    iput-object v3, p0, Lakb;->b:Laka;

    :goto_0
    iget-object v1, p0, Lakb;->b:Laka;

    iget-boolean v2, p0, Lakb;->c:Z

    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    :cond_1
    iget-object v1, p0, Lakb;->b:Laka;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a()Lajy;
    .locals 1

    invoke-direct {p0}, Lakb;->b()Laka;

    move-result-object v0

    invoke-virtual {v0}, Laka;->c()Lajy;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 1

    invoke-direct {p0}, Lakb;->b()Laka;

    move-result-object v0

    invoke-virtual {v0}, Laka;->close()V

    return-void
.end method
