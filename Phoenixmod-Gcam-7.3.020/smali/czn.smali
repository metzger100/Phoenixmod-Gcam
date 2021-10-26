.class final synthetic Lczn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lczk;


# direct methods
.method public constructor <init>(Lczk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczn;->a:Lczk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lczn;->a:Lczk;

    iget-object v1, v0, Lczk;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lczk;->d:Lmls;

    if-nez v2, :cond_0

    iget-object v2, v0, Lczk;->a:Lmlt;

    const-string v3, "FeatureCentral"

    invoke-interface {v2, v3}, Lmlt;->a(Ljava/lang/String;)Lmls;

    move-result-object v2

    iput-object v2, v0, Lczk;->d:Lmls;

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
