.class public final synthetic Lgyy;
.super Ljava/lang/Object;

# interfaces
.implements Llmu;


# instance fields
.field public final synthetic a:Lgza;


# direct methods
.method public synthetic constructor <init>(Lgza;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgyy;->a:Lgza;

    return-void
.end method


# virtual methods
.method public final a(Llrr;)V
    .locals 4

    iget-object v0, p0, Lgyy;->a:Lgza;

    iget-boolean v1, v0, Lgza;->g:Z

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lgza;->c:Ljava/util/List;

    invoke-static {v1}, Loom;->j(Ljava/util/Collection;)Loom;

    move-result-object v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llmu;

    invoke-interface {v3, p1}, Llmu;->a(Llrr;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
