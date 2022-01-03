.class public final Lohw;
.super Ljava/lang/Thread;

# interfaces
.implements Lohs;


# static fields
.field public static final a:Louj;


# instance fields
.field public final b:Lohq;

.field public final c:Lohr;

.field public final d:Lohr;

.field public final e:Loht;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public g:Lj$/time/Instant;

.field public h:Lj$/time/Instant;

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;

.field public final j:I

.field public final k:Loha;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/babelfish/device/avenh/l2l/videoresampler/StoredVideoFrameProcessor"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lohw;->a:Louj;

    return-void
.end method

.method public constructor <init>(ILohq;Loha;Loht;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lohw;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lohw;->i:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput p1, p0, Lohw;->j:I

    iput-object p2, p0, Lohw;->b:Lohq;

    new-instance p1, Lohr;

    iget-object v0, p2, Lohq;->c:Lj$/time/Duration;

    invoke-direct {p1, v0}, Lohr;-><init>(Lj$/time/Duration;)V

    iput-object p1, p0, Lohw;->c:Lohr;

    new-instance p1, Lohr;

    iget-object p2, p2, Lohq;->c:Lj$/time/Duration;

    invoke-direct {p1, p2}, Lohr;-><init>(Lj$/time/Duration;)V

    iput-object p1, p0, Lohw;->d:Lohr;

    iput-object p3, p0, Lohw;->k:Loha;

    iput-object p4, p0, Lohw;->e:Loht;

    sget-object p1, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    iput-object p1, p0, Lohw;->g:Lj$/time/Instant;

    sget-object p1, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    iput-object p1, p0, Lohw;->h:Lj$/time/Instant;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lohw;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lohw;->e:Loht;

    iget-object v1, p0, Lohw;->b:Lohq;

    iget v1, v1, Lohq;->a:I

    int-to-long v1, v1

    const-wide/32 v3, 0x3b9aca00

    div-long/2addr v3, v1

    invoke-static {v3, v4}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Loho;

    iput-object p0, v2, Loho;->a:Lohs;

    iput-object v1, v2, Loho;->b:Lj$/time/Duration;

    iget-object v1, v2, Loho;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Landroid/os/Looper;->prepare()V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    invoke-static {}, Landroid/os/Looper;->loop()V

    return-void
.end method
