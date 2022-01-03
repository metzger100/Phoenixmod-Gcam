.class public final Lgau;
.super Ljava/lang/Object;

# interfaces
.implements Lgbp;


# static fields
.field private static final a:Louj;


# instance fields
.field private final b:Lgdp;

.field private final c:Lmln;

.field private final d:Llic;

.field private e:Lgbp;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/moments/EncoderStartingImageSink"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lgau;->a:Louj;

    return-void
.end method

.method public constructor <init>(Lgdp;Lmln;Llic;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lgau;->e:Lgbp;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgau;->f:Z

    iput-object p1, p0, Lgau;->b:Lgdp;

    iput-object p2, p0, Lgau;->c:Lmln;

    iput-object p3, p0, Lgau;->d:Llic;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lmad;)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lgau;->f:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lmad;->d()J

    invoke-interface {p1}, Lmad;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    monitor-exit p0

    return p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lgau;->e:Lgbp;

    if-nez v0, :cond_1

    iget-object v0, p0, Lgau;->b:Lgdp;

    iget-object v1, p0, Lgau;->c:Lmln;

    iget-object v2, p0, Lgau;->d:Llic;

    invoke-interface {v0, v1, v2}, Lgdp;->a(Lmln;Llic;)Lgbp;

    move-result-object v0

    iput-object v0, p0, Lgau;->e:Lgbp;

    :cond_1
    iget-object v0, p0, Lgau;->e:Lgbp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1}, Lgbp;->a(Lmad;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized close()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lgau;->f:Z

    if-eqz v0, :cond_0

    sget-object v0, Lgau;->a:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    const-string v1, "Closing sink more than once"

    const/16 v2, 0x804

    invoke-static {v0, v1, v2}, Ld;->v(Lova;Ljava/lang/String;C)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lgau;->e:Lgbp;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lgbp;->close()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lgau;->c:Lmln;

    invoke-interface {v0}, Lmln;->close()V

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgau;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
