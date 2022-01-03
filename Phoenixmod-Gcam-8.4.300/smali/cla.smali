.class public final Lcla;
.super Ljava/lang/Object;

# interfaces
.implements Lcle;


# static fields
.field public static final a:Louj;


# instance fields
.field public final b:Lhsg;

.field public c:Ljava/io/FileOutputStream;

.field public final d:Lpih;

.field private final e:Lhsc;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Lljf;

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/camcorder/file/MediaFileOutputVideo"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lcla;->a:Louj;

    return-void
.end method

.method public constructor <init>(Lhsg;Lhsc;Ljava/util/concurrent/Executor;Lljf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lpih;->f()Lpih;

    move-result-object v0

    iput-object v0, p0, Lcla;->d:Lpih;

    iput-object p1, p0, Lcla;->b:Lhsg;

    iput-object p2, p0, Lcla;->e:Lhsc;

    iput-object p3, p0, Lcla;->f:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lcla;->g:Lljf;

    new-instance p1, Lckz;

    invoke-direct {p1, p0, p2}, Lckz;-><init>(Lcla;Lhsc;)V

    const-string p2, "MFOV#Init"

    invoke-interface {p4, p2, p1}, Lljf;->c(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    iput p1, p0, Lcla;->h:I

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Lcla;->e:Lhsc;

    iget-object v0, v0, Lhsc;->a:Lmak;

    invoke-interface {v0}, Lmak;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic b()Lhss;
    .locals 1

    invoke-static {p0}, Ladg;->d(Lcle;)Lhss;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lojc;
    .locals 1

    iget-object v0, p0, Lcla;->e:Lhsc;

    invoke-static {v0}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized close()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcla;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x3

    :try_start_1
    iput v0, p0, Lcla;->h:I

    iget-object v0, p0, Lcla;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Lcky;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcky;-><init>(Lcla;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()Lojc;
    .locals 1

    iget-object v0, p0, Lcla;->b:Lhsg;

    invoke-static {v0}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lpht;
    .locals 1

    iget-object v0, p0, Lcla;->d:Lpih;

    return-object v0
.end method

.method public final f()Ljava/io/FileDescriptor;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcla;->g:Lljf;

    const-string v1, "MFOV#getFileDescriptor"

    invoke-interface {v0, v1}, Lljf;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcla;->d:Lpih;

    invoke-virtual {v0}, Lpih;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/FileDescriptor;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcla;->g:Lljf;

    invoke-interface {v1}, Lljf;->f()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    :try_start_1
    sget-object v1, Lcla;->a:Louj;

    invoke-virtual {v1}, Loue;->b()Lova;

    move-result-object v1

    check-cast v1, Loug;

    invoke-interface {v1, v0}, Loug;->h(Ljava/lang/Throwable;)Lova;

    move-result-object v1

    check-cast v1, Loug;

    const/16 v2, 0x1cb

    invoke-interface {v1, v2}, Loug;->G(I)Lova;

    move-result-object v1

    check-cast v1, Loug;

    const-string v2, "Can\'t get file descriptor."

    invoke-interface {v1, v2}, Loug;->o(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    iget-object v1, p0, Lcla;->g:Lljf;

    invoke-interface {v1}, Lljf;->f()V

    throw v0
.end method

.method public final declared-synchronized g()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcla;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x2

    :try_start_1
    iput v0, p0, Lcla;->h:I

    iget-object v0, p0, Lcla;->f:Ljava/util/concurrent/Executor;

    new-instance v2, Lcky;

    invoke-direct {v2, p0, v1}, Lcky;-><init>(Lcla;I)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final synthetic h()Z
    .locals 5

    invoke-interface {p0}, Lcle;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x2710

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i()V
    .locals 0

    return-void
.end method
