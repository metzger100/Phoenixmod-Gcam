.class public abstract Landroidx/work/RxWorker;
.super Landroidx/work/ListenableWorker;


# static fields
.field public static final a:Ljava/util/concurrent/Executor;


# instance fields
.field private b:Lanb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lblv;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lblv;-><init>(I)V

    sput-object v0, Landroidx/work/RxWorker;->a:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/work/ListenableWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public final a()Lpht;
    .locals 1

    new-instance v0, Lanb;

    invoke-direct {v0}, Lanb;-><init>()V

    iput-object v0, p0, Landroidx/work/RxWorker;->b:Lanb;

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->g()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {v0}, Lqka;->a(Ljava/util/concurrent/Executor;)Lqbt;

    invoke-virtual {p0}, Landroidx/work/RxWorker;->b()V

    sget-object v0, Lqmd;->m:Lqco;

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->j()Laso;

    const/4 v0, 0x0

    throw v0
.end method

.method public abstract b()V
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Landroidx/work/RxWorker;->b:Lanb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lanb;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/work/RxWorker;->b:Lanb;

    :cond_0
    return-void
.end method
