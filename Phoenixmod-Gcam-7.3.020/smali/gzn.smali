.class public final Lgzn;
.super Lmza;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Llnj;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ActiveCameraMonitor"

    invoke-static {v0}, Lijd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgzn;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Llnj;)V
    .locals 0

    invoke-direct {p0}, Lmza;-><init>()V

    iput-object p1, p0, Lgzn;->b:Llnj;

    const-string p1, "ActiveCamera"

    invoke-static {p1}, Llmi;->b(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lgzn;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lmpf;)V
    .locals 2

    invoke-interface {p1}, Lmpf;->getFalseLogicalMultiCamera()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lgzn;->b:Llnj;

    iget-object v0, v0, Llnj;->c:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgzn;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lgzm;

    invoke-direct {v1, p0, p1}, Lgzm;-><init>(Lgzn;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
