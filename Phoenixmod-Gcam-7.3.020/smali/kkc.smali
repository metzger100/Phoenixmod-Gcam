.class public final Lkkc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lkje;


# instance fields
.field public final b:Lkjy;

.field public final c:Lkjv;

.field public final d:Landroid/os/Looper;

.field public final e:Lkkb;

.field public f:Z

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkje;

    const-string v1, "VideoRecorder"

    invoke-direct {v0, v1}, Lkje;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkkc;->a:Lkje;

    return-void
.end method

.method public constructor <init>(Lkjy;Lkjv;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkkc;->f:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lkkc;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lkkc;->b:Lkjy;

    iput-object p2, p0, Lkkc;->c:Lkjv;

    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "VideoRecorderThread"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lkkc;->d:Landroid/os/Looper;

    new-instance p1, Lkkb;

    iget-object p2, p0, Lkkc;->d:Landroid/os/Looper;

    invoke-direct {p1, p0, p2}, Lkkb;-><init>(Lkkc;Landroid/os/Looper;)V

    iput-object p1, p0, Lkkc;->e:Lkkb;

    return-void
.end method

.method public static a(Lkjy;Lkjv;)Lkkc;
    .locals 1

    iget-object v0, p1, Lkjv;->b:Lkjr;

    if-ne v0, p0, :cond_1

    invoke-virtual {p1}, Lkjv;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lkkc;

    invoke-direct {v0, p0, p1}, Lkkc;-><init>(Lkjy;Lkjv;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The drainer does not use the same encoder as the recorder"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lkkc;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method
