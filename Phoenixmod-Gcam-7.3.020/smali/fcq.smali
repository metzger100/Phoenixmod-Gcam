.class public final Lfcq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:J

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfcq;->c:J

    iput-wide v0, p0, Lfcq;->b:J

    const/4 v0, 0x0

    iput v0, p0, Lfcq;->a:I

    return-void
.end method


# virtual methods
.method public final a()Lfcq;
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v0, Lfcq;

    invoke-direct {v0}, Lfcq;-><init>()V

    iget v1, p0, Lfcq;->a:I

    iput v1, v0, Lfcq;->a:I

    iget-wide v1, p0, Lfcq;->b:J

    iput-wide v1, v0, Lfcq;->b:J

    iget-wide v1, p0, Lfcq;->c:J

    iput-wide v1, v0, Lfcq;->c:J

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
