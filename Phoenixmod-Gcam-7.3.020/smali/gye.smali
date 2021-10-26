.class final synthetic Lgye;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llzi;


# instance fields
.field private final a:Lgyg;


# direct methods
.method public constructor <init>(Lgyg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgye;->a:Lgyg;

    return-void
.end method


# virtual methods
.method public final a(Llyi;)V
    .locals 5

    iget-object v0, p0, Lgye;->a:Lgyg;

    iget-object v1, v0, Lgyg;->f:Llmt;

    const/4 v2, 0x1

    new-array v2, v2, [Llum;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    new-instance v3, Llmv;

    invoke-direct {v3, v2}, Llmv;-><init>([Llum;)V

    sget-object v2, Lowu;->a:Lowu;

    new-instance v4, Llmu;

    invoke-direct {v4, v1, v3, v2}, Llmu;-><init>(Llmt;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v1, Lgyf;

    invoke-direct {v1, v0, p1}, Lgyf;-><init>(Lgyg;Llyi;)V

    invoke-interface {v4, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
