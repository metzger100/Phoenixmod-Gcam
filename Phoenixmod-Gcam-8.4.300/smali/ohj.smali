.class public final Lohj;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/io/InputStream;

.field public final d:Ljava/util/concurrent/ExecutorService;

.field public e:I

.field public final f:Logu;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Logu;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lohj;->a:Ljava/lang/Object;

    const-string v0, "SPEECH_ENHANCER_RAW_AUDIO_STREAM_PARSER"

    iput-object v0, p0, Lohj;->b:Ljava/lang/String;

    iput-object p1, p0, Lohj;->c:Ljava/io/InputStream;

    iput-object p2, p0, Lohj;->f:Logu;

    iput-object p3, p0, Lohj;->d:Ljava/util/concurrent/ExecutorService;

    const/4 p1, 0x1

    iput p1, p0, Lohj;->e:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/IOException;)V
    .locals 3

    iget-object v0, p0, Lohj;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x5

    :try_start_0
    iput v1, p0, Lohj;->e:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    iget-object p1, p0, Lohj;->f:Logu;

    :try_start_1
    iget-object p1, p1, Logu;->a:Lohb;

    iget-object v0, p1, Lohb;->b:Ljava/io/PipedOutputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/PipedOutputStream;->close()V

    return-void

    :cond_0
    iget-object p1, p1, Lohb;->c:Lohd;

    iget-object p1, p1, Lohd;->a:Lj$/util/Optional;

    sget-object v0, Lgui;->i:Lgui;

    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object v0, Lohb;->a:Louj;

    invoke-virtual {v0}, Loue;->b()Lova;

    move-result-object v0

    const-string v1, "Got an exception when trying to close the piped output stream."

    const/16 v2, 0xe63

    invoke-static {v0, v1, v2, p1}, Ld;->w(Lova;Ljava/lang/String;CLjava/lang/Throwable;)V

    return-void

    :cond_1
    new-instance v0, Lohk;

    invoke-direct {v0, p1}, Lohk;-><init>(Ljava/lang/Throwable;)V

    sget-object p1, Lohb;->a:Louj;

    invoke-virtual {p1}, Loue;->b()Lova;

    move-result-object p1

    check-cast p1, Loug;

    invoke-interface {p1, v0}, Loug;->h(Ljava/lang/Throwable;)Lova;

    move-result-object p1

    check-cast p1, Loug;

    const/16 v1, 0xe64

    invoke-interface {p1, v1}, Loug;->G(I)Lova;

    move-result-object p1

    check-cast p1, Loug;

    const-string v1, "Got an error from audio stream parser \'%s\'. Error: %s"

    const-string v2, "SPEECH_ENHANCER_RAW_AUDIO_STREAM_PARSER"

    invoke-interface {p1, v1, v2, v0}, Loug;->y(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final b()Z
    .locals 3

    iget-object v0, p0, Lohj;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lohj;->e:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
