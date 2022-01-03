.class public final Lohb;
.super Ljava/io/InputStream;

# interfaces
.implements Logs;


# static fields
.field public static final a:Louj;


# instance fields
.field public final b:Ljava/io/PipedOutputStream;

.field public final c:Lohd;

.field private final d:Ljava/util/concurrent/atomic/AtomicReference;

.field private final e:Ljava/io/PipedInputStream;

.field private final f:Lohf;

.field private g:Lj$/util/Optional;

.field private final h:Lohw;

.field private volatile i:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/babelfish/device/avenh/l2l/speechenhancer2/SpeechEnhancerImpl"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lohb;->a:Louj;

    return-void
.end method

.method public constructor <init>(Lohd;Lohw;Ljava/io/PipedInputStream;Ljava/io/PipedOutputStream;Lohf;)V
    .locals 2

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Logz;->a:Logz;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lohb;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lohb;->g:Lj$/util/Optional;

    const/4 v0, 0x0

    iput-object v0, p0, Lohb;->i:Ljava/lang/Thread;

    iput-object p1, p0, Lohb;->c:Lohd;

    iput-object p2, p0, Lohb;->h:Lohw;

    iput-object p3, p0, Lohb;->e:Ljava/io/PipedInputStream;

    iput-object p4, p0, Lohb;->b:Ljava/io/PipedOutputStream;

    iput-object p5, p0, Lohb;->f:Lohf;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lohb;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Logz;->a:Logz;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lohb;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Logz;->b:Logz;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "\'flush()\' must be called before calling \'provideRawAudio()\'."

    invoke-static {v0, v1}, Lobr;->aR(ZLjava/lang/Object;)V

    iget-object v0, p0, Lohb;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Logz;->c:Logz;

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v1, "\'start()\' must be called before calling \'flush()\'."

    invoke-static {v0, v1}, Lobr;->aR(ZLjava/lang/Object;)V

    iget-object v0, p0, Lohb;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Logz;->f:Logz;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lohb;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Logz;->g:Logz;

    if-eq v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    const-string v1, "Can\'t call \'flush()\' after calling \'shutdown()\'."

    invoke-static {v0, v1}, Lobr;->aR(ZLjava/lang/Object;)V

    iget-object v0, p0, Lohb;->c:Lohd;

    iget v0, v0, Lohd;->i:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    const-string v0, "raw audio interface type is set to \'InputStream\' - calls to flush() aren\'t allowed in this mode."

    invoke-static {v2, v0}, Lobr;->aR(ZLjava/lang/Object;)V

    iget-object v0, p0, Lohb;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Logz;->e:Logz;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lohb;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Logz;

    invoke-virtual {v0}, Logz;->name()Ljava/lang/String;

    return-void

    :cond_4
    iget-object v0, p0, Lohb;->f:Lohf;

    invoke-interface {v0}, Lohf;->flush()V

    iget-object v0, p0, Lohb;->c:Lohd;

    iget-object v0, v0, Lohd;->a:Lj$/util/Optional;

    sget-object v1, Lgui;->f:Lgui;

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final available()I
    .locals 2

    iget-object v0, p0, Lohb;->c:Lohd;

    iget v0, v0, Lohd;->j:I

    const/4 v0, 0x0

    const-string v1, "To use InputStream methods on SpeechEnhancer, set the \'processed audio interface type\' to \'INPUT_STREAM\' when creating the SpeechEnhancer instance."

    invoke-static {v0, v1}, Lobr;->aR(ZLjava/lang/Object;)V

    iget-object v0, p0, Lohb;->e:Ljava/io/PipedInputStream;

    invoke-virtual {v0}, Ljava/io/PipedInputStream;->available()I

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lohb;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Logz;->a:Logz;

    sget-object v2, Logz;->b:Logz;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lohb;->i:Ljava/lang/Thread;

    iget-object v0, p0, Lohb;->c:Lohd;

    iget v1, v0, Lohd;->i:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    new-instance v1, Lohj;

    iget-object v0, v0, Lohd;->b:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    new-instance v2, Logu;

    invoke-direct {v2, p0}, Logu;-><init>(Lohb;)V

    iget-object v3, p0, Lohb;->c:Lohd;

    iget-object v3, v3, Lohd;->c:Lphv;

    invoke-direct {v1, v0, v2, v3}, Lohj;-><init>(Ljava/io/InputStream;Logu;Ljava/util/concurrent/ExecutorService;)V

    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lohb;->g:Lj$/util/Optional;

    :cond_1
    iget-object v0, p0, Lohb;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Logz;->c:Logz;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/nio/ByteBuffer;)V
    .locals 4

    iget-object v0, p0, Lohb;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Logz;->a:Logz;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lohb;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Logz;->b:Logz;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "\'initialize()\' must be called before calling \'provideRawAudio()\'."

    invoke-static {v0, v1}, Lobr;->aR(ZLjava/lang/Object;)V

    iget-object v0, p0, Lohb;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Logz;->c:Logz;

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v1, "\'start()\' must be called before calling \'provideRawAudio()\'."

    invoke-static {v0, v1}, Lobr;->aR(ZLjava/lang/Object;)V

    iget-object v0, p0, Lohb;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Logz;->f:Logz;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lohb;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Logz;->g:Logz;

    if-eq v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    const-string v1, "Can\'t call \'provideRawAudio()\' after calling \'shutdown()\'."

    invoke-static {v0, v1}, Lobr;->aR(ZLjava/lang/Object;)V

    iget-object v0, p0, Lohb;->c:Lohd;

    iget v0, v0, Lohd;->i:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    const-string v0, "raw audio interface type is set to \'InputStream\' - calls to provideRawAudio() aren\'t allowed in this mode."

    invoke-static {v2, v0}, Lobr;->aR(ZLjava/lang/Object;)V

    iget-object v0, p0, Lohb;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Logz;->e:Logz;

    if-ne v0, v1, :cond_4

    iget-object p1, p0, Lohb;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Logz;

    invoke-virtual {p1}, Logz;->name()Ljava/lang/String;

    return-void

    :cond_4
    invoke-virtual {p0, p1}, Lohb;->i(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public final d(Lohy;)V
    .locals 9

    iget-object v0, p0, Lohb;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Logz;->a:Logz;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lohb;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Logz;->b:Logz;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v1, "\'initialize()\' must be called before calling \'provideVideoFrame()\'."

    invoke-static {v0, v1}, Lobr;->aR(ZLjava/lang/Object;)V

    iget-object v0, p0, Lohb;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Logz;->c:Logz;

    if-eq v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    const-string v1, "\'start()\' must be called before calling \'provideVideoFrame()\'."

    invoke-static {v0, v1}, Lobr;->aR(ZLjava/lang/Object;)V

    iget-object v0, p0, Lohb;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Logz;->f:Logz;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lohb;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Logz;->g:Logz;

    if-eq v0, v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    const-string v0, "Can\'t call \'provideVideoFrame()\' after calling \'shutdown()\'."

    invoke-static {v2, v0}, Lobr;->aR(ZLjava/lang/Object;)V

    iget-object v0, p0, Lohb;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Logz;->e:Logz;

    if-ne v0, v1, :cond_4

    iget-object p1, p0, Lohb;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Logz;

    invoke-virtual {p1}, Logz;->name()Ljava/lang/String;

    return-void

    :cond_4
    iget-object v0, p0, Lohb;->h:Lohw;

    iget-object v1, v0, Lohw;->b:Lohq;

    iget-boolean v1, v1, Lohq;->b:Z

    if-nez v1, :cond_5

    goto/16 :goto_4

    :cond_5
    iget-object v1, v0, Lohw;->c:Lohr;

    invoke-virtual {v1}, Lohr;->b()V

    sget-object v1, Lpff;->a:Lpff;

    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object v1

    iget-object v2, v0, Lohw;->g:Lj$/time/Instant;

    sget-object v3, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    invoke-virtual {v2, v3}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v0, Lohw;->g:Lj$/time/Instant;

    invoke-static {v2, v1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    move-result-object v2

    goto :goto_3

    :cond_6
    iget-object v2, v0, Lohw;->b:Lohq;

    iget-object v2, v2, Lohq;->h:Lj$/time/Duration;

    const-wide/16 v3, 0x1

    invoke-virtual {v2, v3, v4}, Lj$/time/Duration;->plusSeconds(J)Lj$/time/Duration;

    move-result-object v2

    :goto_3
    iget-object v3, v0, Lohw;->b:Lohq;

    iget-object v3, v3, Lohq;->h:Lj$/time/Duration;

    invoke-virtual {v2, v3}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v2

    if-ltz v2, :cond_8

    iput-object v1, v0, Lohw;->g:Lj$/time/Instant;

    iget-object v1, v0, Lohw;->c:Lohr;

    invoke-virtual {v1}, Lohr;->a()D

    move-result-wide v1

    iget-object v3, v0, Lohw;->b:Lohq;

    iget v4, v3, Lohq;->d:I

    int-to-double v4, v4

    iget v3, v3, Lohq;->e:I

    int-to-double v6, v3

    cmpg-double v3, v1, v4

    if-ltz v3, :cond_7

    cmpl-double v3, v1, v6

    if-lez v3, :cond_8

    :cond_7
    iget-object v3, v0, Lohw;->k:Loha;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v8, 0x73

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "StoredVideoFrameProcessor: current input FPS ("

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    double-to-int v1, v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") is outside the allowed range ("

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    double-to-int v1, v4

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    double-to-int v1, v6

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lohw;->a:Louj;

    invoke-virtual {v2}, Loue;->c()Lova;

    move-result-object v2

    const/16 v3, 0xe71

    const-string v4, "%s"

    invoke-static {v2, v4, v1, v3}, Ld;->u(Lova;Ljava/lang/String;Ljava/lang/Object;C)V

    sget-object v1, Lohw;->a:Louj;

    invoke-virtual {v1}, Loue;->c()Lova;

    move-result-object v1

    const/16 v2, 0xe72

    const-string v3, "SVFP: Input FPS warning"

    invoke-static {v1, v3, v2}, Ld;->v(Lova;Ljava/lang/String;C)V

    :cond_8
    :goto_4
    iget v1, v0, Lohw;->j:I

    add-int/lit8 v2, v1, -0x1

    if-eqz v1, :cond_9

    packed-switch v2, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, v0, Lohw;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    :cond_9
    const/4 p1, 0x0

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(D)V
    .locals 5

    iget-object v0, p0, Lohb;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Logz;->a:Logz;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lohb;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Logz;->b:Logz;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "\'initialize()\' must be called before calling \'setMixRawAudioRatio()\'."

    invoke-static {v0, v1}, Lobr;->aR(ZLjava/lang/Object;)V

    iget-object v0, p0, Lohb;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Logz;->f:Logz;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lohb;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Logz;->g:Logz;

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v1, "Can\'t call \'setMixRawAudioRatio()\' after calling \'shutdown()\'."

    invoke-static {v0, v1}, Lobr;->aR(ZLjava/lang/Object;)V

    const-wide/16 v0, 0x0

    cmpl-double v4, p1, v0

    if-ltz v4, :cond_2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double v4, p1, v0

    if-gtz v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ratio must be 0-1 (got %s)"

    invoke-static {v2, v1, v0}, Lobr;->aK(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lohb;->f:Lohf;

    invoke-interface {v0, p1, p2}, Lohf;->setRawAudioMixingRatio(D)V

    return-void
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Lohb;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Logz;->a:Logz;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lohb;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Logz;->b:Logz;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "call \'initialize()\' before calling \'start()\'."

    invoke-static {v0, v1}, Lobr;->aR(ZLjava/lang/Object;)V

    iget-object v0, p0, Lohb;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Logz;->f:Logz;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lohb;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Logz;->g:Logz;

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v1, "can\'t call \'start()\' after calling \'stop()\'."

    invoke-static {v0, v1}, Lobr;->aR(ZLjava/lang/Object;)V

    iget-object v0, p0, Lohb;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Logz;->e:Logz;

    if-eq v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    const-string v1, "can\'t call \'start()\' while paused. Use \'resume()\' instead."

    invoke-static {v0, v1}, Lobr;->aR(ZLjava/lang/Object;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lohb;->i:Ljava/lang/Thread;

    if-ne v0, v1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    const-string v0, "\'start\' must be called from the thread that was used to call initialize()"

    invoke-static {v2, v0}, Lobr;->aR(ZLjava/lang/Object;)V

    iget-object v0, p0, Lohb;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Logz;->c:Logz;

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lohb;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Logz;

    invoke-virtual {v0}, Logz;->name()Ljava/lang/String;

    return-void

    :cond_4
    iget-object v0, p0, Lohb;->h:Lohw;

    invoke-virtual {v0}, Lohw;->start()V

    iget-object v0, p0, Lohb;->g:Lj$/util/Optional;

    sget-object v1, Lgui;->g:Lgui;

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    iget-object v0, p0, Lohb;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Logz;->d:Logz;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lohb;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Logz;

    invoke-virtual {v0}, Logz;->name()Ljava/lang/String;

    return-void
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Lohb;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Logz;->a:Logz;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lohb;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Logz;->b:Logz;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "call \'initialize()\' before calling \'stop()\'."

    invoke-static {v0, v1}, Lobr;->aR(ZLjava/lang/Object;)V

    iget-object v0, p0, Lohb;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Logz;->c:Logz;

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v1, "call \'start()\' before calling \'stop()\'."

    invoke-static {v0, v1}, Lobr;->aR(ZLjava/lang/Object;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lohb;->i:Ljava/lang/Thread;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    const-string v1, "\'stop\' must be called from the thread that was used to call initialize()"

    invoke-static {v0, v1}, Lobr;->aR(ZLjava/lang/Object;)V

    iget-object v0, p0, Lohb;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Logz;->f:Logz;

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lohb;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Logz;->g:Logz;

    if-ne v0, v1, :cond_3

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lohb;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Logz;->f:Logz;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lohb;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Logz;

    invoke-virtual {v0}, Logz;->name()Ljava/lang/String;

    iget-object v0, p0, Lohb;->h:Lohw;

    iget-object v1, v0, Lohw;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v0, Lohw;->e:Loht;

    check-cast v0, Loho;

    iget-object v0, v0, Loho;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lohb;->g:Lj$/util/Optional;

    sget-object v1, Lgui;->h:Lgui;

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    iget-object v0, p0, Lohb;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Logz;->g:Logz;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lohb;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Logz;

    invoke-virtual {v0}, Logz;->name()Ljava/lang/String;

    return-void

    :cond_4
    :goto_3
    iget-object v0, p0, Lohb;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Logz;

    invoke-virtual {v0}, Logz;->name()Ljava/lang/String;

    return-void
.end method

.method public final h()V
    .locals 5

    iget-object v0, p0, Lohb;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Logz;->a:Logz;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lohb;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Logz;->b:Logz;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "\'initialize()\' must be called before calling \'setMixAllSpeechRatio()\'."

    invoke-static {v0, v1}, Lobr;->aR(ZLjava/lang/Object;)V

    iget-object v0, p0, Lohb;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Logz;->f:Logz;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lohb;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Logz;->g:Logz;

    if-eq v0, v1, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    :goto_1
    const-string v0, "Can\'t call \'setMixAllSpeechRatio()\' after calling \'shutdown()\'."

    invoke-static {v3, v0}, Lobr;->aR(ZLjava/lang/Object;)V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ratio must be 0-1 (got %s)"

    invoke-static {v2, v4, v3}, Lobr;->aK(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, Lohb;->f:Lohf;

    invoke-interface {v2, v0, v1}, Lohf;->setAllSpeechMixingRatio(D)V

    return-void
.end method

.method public final i(Ljava/nio/ByteBuffer;)V
    .locals 3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    const-string v1, "audio buffer can\'t be empty"

    invoke-static {v0, v1}, Lobr;->aG(ZLjava/lang/Object;)V

    iget-object v0, p0, Lohb;->c:Lohd;

    iget v1, v0, Lohd;->i:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lohd;->a:Lj$/util/Optional;

    new-instance v1, Lgui;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lgui;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-object p1, p0, Lohb;->f:Lohf;

    invoke-interface {p1, v0}, Lohf;->provideRawAudio([B)V

    return-void
.end method

.method public final read()I
    .locals 4

    iget-object v0, p0, Lohb;->c:Lohd;

    iget v0, v0, Lohd;->j:I

    const/4 v0, 0x0

    const-string v1, "To use InputStream methods on SpeechEnhancer, set the \'processed audio interface type\' to \'INPUT_STREAM\' when creating the SpeechEnhancer instance."

    invoke-static {v0, v1}, Lobr;->aR(ZLjava/lang/Object;)V

    iget-object v1, p0, Lohb;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Logz;->a:Logz;

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lohb;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Logz;->b:Logz;

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "\'initialize()\' must be called before calling \'read()\'."

    invoke-static {v1, v2}, Lobr;->aR(ZLjava/lang/Object;)V

    iget-object v1, p0, Lohb;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Logz;->c:Logz;

    if-eq v1, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_1
    const-string v1, "\'start()\' must be called before calling \'read()\'."

    invoke-static {v0, v1}, Lobr;->aR(ZLjava/lang/Object;)V

    iget-object v0, p0, Lohb;->e:Ljava/io/PipedInputStream;

    invoke-virtual {v0}, Ljava/io/PipedInputStream;->read()I

    move-result v0

    return v0
.end method

.method public final read([BII)I
    .locals 4

    iget-object v0, p0, Lohb;->c:Lohd;

    iget v0, v0, Lohd;->j:I

    const/4 v0, 0x0

    const-string v1, "To use InputStream methods on SpeechEnhancer, set the \'processed audio interface type\' to \'INPUT_STREAM\' when creating the SpeechEnhancer instance."

    invoke-static {v0, v1}, Lobr;->aR(ZLjava/lang/Object;)V

    iget-object v1, p0, Lohb;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Logz;->a:Logz;

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lohb;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Logz;->b:Logz;

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "\'initialize()\' must be called before calling \'read()\'."

    invoke-static {v1, v2}, Lobr;->aR(ZLjava/lang/Object;)V

    iget-object v1, p0, Lohb;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Logz;->c:Logz;

    if-eq v1, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_1
    const-string v1, "\'start()\' must be called before calling \'read()\'."

    invoke-static {v0, v1}, Lobr;->aR(ZLjava/lang/Object;)V

    iget-object v0, p0, Lohb;->e:Ljava/io/PipedInputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/PipedInputStream;->read([BII)I

    move-result p1

    return p1
.end method
