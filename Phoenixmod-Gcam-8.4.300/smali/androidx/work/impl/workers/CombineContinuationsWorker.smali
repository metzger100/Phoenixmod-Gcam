.class public Landroidx/work/impl/workers/CombineContinuationsWorker;
.super Landroidx/work/Worker;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public final b()Lge;
    .locals 2

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->fs()Lamq;

    move-result-object v0

    new-instance v1, Lamw;

    invoke-direct {v1, v0}, Lamw;-><init>(Lamq;)V

    return-object v1
.end method
