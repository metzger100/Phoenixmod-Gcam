.class final Lhgt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lhhg;

.field final synthetic b:Lhgy;


# direct methods
.method public constructor <init>(Lhgy;Lhhg;)V
    .locals 0

    iput-object p1, p0, Lhgt;->b:Lhgy;

    iput-object p2, p0, Lhgt;->a:Lhhg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lhgt;->b:Lhgy;

    iget-object v0, v0, Lhgy;->k:Lhhl;

    iget-object v1, p0, Lhgt;->a:Lhhg;

    iget-object v2, v0, Lhhl;->a:Ljava/util/List;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Lhhl;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Lhhl;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v3, v0, Lhhl;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lhhj;

    invoke-direct {v1, v0}, Lhhj;-><init>(Lhhl;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lhhk;

    invoke-direct {v1, v0}, Lhhk;-><init>(Lhhl;)V

    :goto_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
