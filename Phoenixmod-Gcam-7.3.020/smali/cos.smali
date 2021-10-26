.class final Lcos;
.super Llvd;
.source "PG"


# static fields
.field private static final a:Z

.field private static final b:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lmon;->a()Lmon;

    move-result-object v0

    iget-boolean v0, v0, Lmon;->f:Z

    sput-boolean v0, Lcos;->a:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcos;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llvd;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Llvi;
    .locals 2

    sget-boolean v0, Lcos;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcos;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-static {p1, v0}, Landroid/os/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    new-instance v1, Llvi;

    invoke-direct {v1, v0, p1}, Llvi;-><init>(ILjava/lang/String;)V

    return-object v1

    :cond_0
    sget-object p1, Llvi;->a:Llvi;

    return-object p1
.end method

.method public final a(Llvi;)V
    .locals 1

    sget-boolean v0, Lcos;->a:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p1, Llvi;->c:Ljava/lang/String;

    iget p1, p1, Llvi;->b:I

    invoke-static {v0, p1}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
