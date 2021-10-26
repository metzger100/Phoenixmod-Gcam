.class final synthetic Lcmi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcmn;

.field private final b:Lcmm;


# direct methods
.method public constructor <init>(Lcmn;Lcmm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcmi;->a:Lcmn;

    iput-object p2, p0, Lcmi;->b:Lcmm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcmi;->a:Lcmn;

    iget-object v1, p0, Lcmi;->b:Lcmm;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lcmn;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcmn;->b:Ljava/util/List;

    invoke-virtual {v1}, Lcmm;->a()Lorw;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
