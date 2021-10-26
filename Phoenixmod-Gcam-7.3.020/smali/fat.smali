.class public final Lfat;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfcu;


# instance fields
.field public final a:Loac;

.field public final b:Landroid/os/Handler;

.field c:Lfas;

.field private final d:Lchh;

.field private final e:Landroid/media/MediaFormat;

.field private final f:Lfbp;

.field private final g:Loac;

.field private final h:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lchh;Landroid/media/MediaFormat;Loac;Loac;Lfbp;Landroid/os/Handler;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfat;->d:Lchh;

    iput-object p2, p0, Lfat;->e:Landroid/media/MediaFormat;

    iput-object p4, p0, Lfat;->a:Loac;

    iput-object p5, p0, Lfat;->f:Lfbp;

    iput-object p6, p0, Lfat;->b:Landroid/os/Handler;

    iput-object p3, p0, Lfat;->g:Loac;

    iput-object p7, p0, Lfat;->h:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lfat;->g:Loac;

    invoke-virtual {v0}, Loac;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfat;->h:Ljava/util/concurrent/Executor;

    new-instance v1, Lfap;

    invoke-direct {v1, p0}, Lfap;-><init>(Lfat;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized a(Lmyh;Lfct;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfat;->g:Loac;

    invoke-virtual {v0}, Loac;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfat;->g:Loac;

    invoke-virtual {v0}, Loac;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddk;

    new-instance v1, Lfao;

    invoke-direct {v1, p0}, Lfao;-><init>(Lfat;)V

    iget-object v2, p0, Lfat;->h:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lddk;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lfat;->c:Lfas;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    nop

    :goto_0
    const-string v1, "Trying to initialize more than one time"

    invoke-static {v0, v1}, Luu;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lfat;->f:Lfbp;

    new-instance v1, Lfcc;

    invoke-direct {v1, p1}, Lfcc;-><init>(Lmyh;)V

    invoke-interface {v0, v1}, Lfbp;->a(Lngl;)Lnfx;

    move-result-object p1

    iget-object v0, p0, Lfat;->e:Landroid/media/MediaFormat;

    invoke-interface {p1, v0}, Lnfx;->a(Landroid/media/MediaFormat;)Lnfv;

    move-result-object v0

    iget-object v1, p0, Lfat;->b:Landroid/os/Handler;

    invoke-interface {v0, v1}, Lnfv;->a(Landroid/os/Handler;)Lnfv;

    move-result-object v0

    new-instance v1, Lfar;

    invoke-direct {v1}, Lfar;-><init>()V

    invoke-interface {v0, v1}, Lnfv;->a(Lngh;)Lnfv;

    move-result-object v0

    invoke-interface {v0}, Lnfv;->b()Lnfw;

    move-result-object v0

    invoke-interface {p1}, Lnfx;->a()V

    new-instance v1, Lfas;

    invoke-direct {v1, p1, v0, p2}, Lfas;-><init>(Lnfx;Lnfw;Lfct;)V

    iput-object v1, p0, Lfat;->c:Lfas;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lfat;->g:Loac;

    invoke-virtual {v0}, Loac;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfat;->a:Loac;

    invoke-virtual {v0}, Loac;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfat;->a:Loac;

    invoke-virtual {v0}, Loac;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldep;

    invoke-interface {v0}, Ldep;->a()V

    :cond_0
    return-void
.end method

.method public final declared-synchronized c()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfat;->g:Loac;

    invoke-virtual {v0}, Loac;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lfat;->c:Lfas;

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lfas;->b:Lnfw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v1, :cond_4

    :try_start_1
    invoke-interface {v1}, Lnfw;->b()Lnfs;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v1, :cond_4

    :try_start_2
    iget-object v0, v0, Lfas;->c:Lfct;

    :cond_0
    iget-object v2, p0, Lfat;->g:Loac;

    invoke-virtual {v2}, Loac;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lddk;

    invoke-interface {v2}, Lddk;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnff;

    if-eqz v2, :cond_2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2}, Lnff;->c()J

    move-result-wide v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    invoke-interface {v0, v3, v4}, Lfct;->b(J)Lfcs;

    move-result-object v3

    sget-object v4, Lfcs;->b:Lfcs;

    if-eq v3, v4, :cond_0

    iget-object v0, p0, Lfat;->d:Lchh;

    sget-object v4, Lchs;->a:Lchi;

    invoke-interface {v0}, Lchh;->b()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lfcs;->a:Lfcs;

    if-ne v3, v0, :cond_1

    iget-object v0, p0, Lfat;->a:Loac;

    invoke-virtual {v0}, Loac;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfat;->a:Loac;

    invoke-virtual {v0}, Loac;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldep;

    invoke-interface {v0}, Ldep;->b()V

    :cond_1
    invoke-static {v2}, Loac;->b(Ljava/lang/Object;)Loac;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object v0, Lnzl;->a:Lnzl;

    :goto_0
    invoke-virtual {v0}, Loac;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Lnfs;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Loac;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnff;

    invoke-virtual {v3}, Lnff;->a()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-interface {v1}, Lnfs;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Loac;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnff;

    invoke-virtual {v3}, Lnff;->a()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Loac;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnff;

    invoke-virtual {v0}, Lnff;->c()J

    move-result-wide v3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lnfs;->a(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    :try_start_3
    invoke-interface {v1}, Lnfs;->close()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-interface {v1}, Lnfs;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_5
    invoke-static {v0, v1}, Loyt;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catch_0
    move-exception v0

    :try_start_6
    const-string v1, "AudioTrackSampler"

    const-string v2, "Error trying to encode audio packet. Possible codec shutdown"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final declared-synchronized close()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfat;->c:Lfas;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lfas;->a:Lnfx;

    invoke-interface {v0}, Lnfx;->b()Loxo;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Loza;->a(Ljava/lang/Object;)Loxo;

    move-result-object v0

    :goto_0
    const-string v1, "AudioTrackSampler"

    invoke-static {v1, v0}, Lfib;->a(Ljava/lang/String;Loxo;)V

    new-instance v1, Lfaq;

    invoke-direct {v1, p0}, Lfaq;-><init>(Lfat;)V

    sget-object v2, Lowu;->a:Lowu;

    invoke-interface {v0, v1, v2}, Loxo;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
