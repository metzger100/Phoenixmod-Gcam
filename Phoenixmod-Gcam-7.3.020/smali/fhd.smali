.class public final Lfhd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Llvb;

.field public final b:Lfgy;

.field public final c:Lchh;

.field public final d:Ljava/util/Set;

.field public e:Z


# direct methods
.method public constructor <init>(Llvb;Lchh;Lfgy;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lfhd;->d:Ljava/util/Set;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfhd;->e:Z

    const-string v0, "LongPressTrimming"

    invoke-interface {p1, v0}, Llvb;->a(Ljava/lang/String;)Llvb;

    move-result-object p1

    iput-object p1, p0, Lfhd;->a:Llvb;

    iput-object p2, p0, Lfhd;->c:Lchh;

    iput-object p3, p0, Lfhd;->b:Lfgy;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(JLfhg;)Lfhg;
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance v0, Lfhc;

    invoke-direct {v0, p0, p1, p2, p3}, Lfhc;-><init>(Lfhd;JLfhg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lfhd;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lfhd;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
