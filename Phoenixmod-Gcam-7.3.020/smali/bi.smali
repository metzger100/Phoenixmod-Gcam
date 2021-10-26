.class public final Lbi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lba;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Law;

.field private final d:Ljava/lang/Object;

.field private e:Lbh;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Law;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbi;->a:Landroid/content/Context;

    iput-object p2, p0, Lbi;->b:Ljava/lang/String;

    iput-object p3, p0, Lbi;->c:Law;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbi;->d:Ljava/lang/Object;

    return-void
.end method

.method private final b()Lbh;
    .locals 6

    iget-object v0, p0, Lbi;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbi;->e:Lbh;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Lbf;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v2, Lbh;

    iget-object v3, p0, Lbi;->a:Landroid/content/Context;

    iget-object v4, p0, Lbi;->b:Ljava/lang/String;

    iget-object v5, p0, Lbi;->c:Law;

    invoke-direct {v2, v3, v4, v1, v5}, Lbh;-><init>(Landroid/content/Context;Ljava/lang/String;[Lbf;Law;)V

    iput-object v2, p0, Lbi;->e:Lbh;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v1, p0, Lbi;->e:Lbh;

    iget-boolean v2, p0, Lbi;->f:Z

    invoke-virtual {v1, v2}, Lbh;->setWriteAheadLoggingEnabled(Z)V

    :cond_0
    iget-object v1, p0, Lbi;->e:Lbh;

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
.method public final a()Lav;
    .locals 1

    invoke-direct {p0}, Lbi;->b()Lbh;

    move-result-object v0

    invoke-virtual {v0}, Lbh;->a()Lav;

    move-result-object v0

    return-object v0
.end method

.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lbi;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbi;->e:Lbh;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Lbh;->setWriteAheadLoggingEnabled(Z)V

    :goto_0
    iput-boolean p1, p0, Lbi;->f:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final close()V
    .locals 1

    invoke-direct {p0}, Lbi;->b()Lbh;

    move-result-object v0

    invoke-virtual {v0}, Lbh;->close()V

    return-void
.end method
