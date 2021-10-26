.class public final synthetic Lnlu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loan;


# instance fields
.field private final a:Loxr;

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Loxr;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnlu;->a:Loxr;

    iput p2, p0, Lnlu;->b:I

    iput p3, p0, Lnlu;->c:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lnlu;->a:Loxr;

    iget v1, p0, Lnlu;->b:I

    iget v2, p0, Lnlu;->c:I

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v3, Lnlz;

    invoke-direct {v3, v1}, Lnlz;-><init>(I)V

    new-instance v1, Lnlw;

    const/4 v4, 0x0

    invoke-direct {v1, v4}, Lnlw;-><init>([B)V

    invoke-direct {v0, v2, v3, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setMaximumPoolSize(I)V

    invoke-static {v0}, Loza;->a(Ljava/util/concurrent/ScheduledExecutorService;)Loxr;

    move-result-object v0

    goto :goto_0

    :cond_0
    nop

    :goto_0
    new-instance v1, Lnmi;

    sget-object v2, Lnlv;->a:Lnlv;

    invoke-direct {v1, v0, v2}, Lnmi;-><init>(Loxr;Lnmh;)V

    return-object v1
.end method
