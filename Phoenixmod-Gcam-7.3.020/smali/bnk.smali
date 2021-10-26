.class public final Lbnk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "GcaGeneric"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Llmi;->a(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lbnk;->a:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
    .locals 0

    invoke-static {p0}, Loza;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Executor;
    .locals 0

    return-object p0
.end method

.method public static a(Ljava/util/concurrent/ExecutorService;Lllq;)Ljava/util/concurrent/Executor;
    .locals 1

    new-instance v0, Lllx;

    invoke-direct {v0, p1, p0}, Lllx;-><init>(Lllq;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static a()Ljava/util/concurrent/ExecutorService;
    .locals 2

    const-string v0, "IOExecutor"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Llmi;->c(Ljava/lang/String;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/ScheduledExecutorService;Lllq;)Ljava/util/concurrent/ExecutorService;
    .locals 1

    new-instance v0, Llmc;

    invoke-direct {v0, p1, p0}, Llmc;-><init>(Lllq;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v0
.end method

.method public static a(Loxq;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    return-object p0
.end method

.method public static a(Lllq;)Loxq;
    .locals 1

    new-instance v0, Llls;

    invoke-static {p0}, Llmi;->a(Lllq;)Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-direct {v0, p0}, Llls;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static a(Loxr;)Loxq;
    .locals 0

    return-object p0
.end method

.method public static a(Ljava/util/concurrent/ScheduledExecutorService;)Loxr;
    .locals 0

    invoke-static {p0}, Loza;->a(Ljava/util/concurrent/ScheduledExecutorService;)Loxr;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/util/concurrent/ExecutorService;Lllq;)Ljava/util/concurrent/Executor;
    .locals 1

    new-instance v0, Lllx;

    invoke-direct {v0, p1, p0}, Lllx;-><init>(Lllq;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static b()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    const-string v0, "00UiWorker"

    invoke-static {v0}, Llmi;->c(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/util/concurrent/ScheduledExecutorService;)Loxq;
    .locals 0

    invoke-static {p0}, Loza;->a(Ljava/util/concurrent/ScheduledExecutorService;)Loxr;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/Executor;
    .locals 0

    return-object p0
.end method

.method public static c()Llmt;
    .locals 3

    const-string v0, "pck-temporal-binning"

    invoke-static {v0}, Llmi;->b(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Llmy;

    sget-object v2, Llmw;->a:Llue;

    invoke-direct {v1, v0, v2}, Llmy;-><init>(Ljava/util/concurrent/Executor;Llue;)V

    return-object v1
.end method
