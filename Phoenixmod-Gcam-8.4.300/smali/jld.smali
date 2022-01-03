.class public final synthetic Ljld;
.super Ljava/lang/Object;

# interfaces
.implements Llie;


# instance fields
.field public final synthetic a:Ljlh;

.field public final synthetic b:Ljli;


# direct methods
.method public synthetic constructor <init>(Ljlh;Ljli;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljld;->a:Ljlh;

    iput-object p2, p0, Ljld;->b:Ljli;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    iget-object v0, p0, Ljld;->a:Ljlh;

    iget-object v1, p0, Ljld;->b:Ljli;

    iget-object v2, v0, Ljlh;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Ljlh;->c:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljlh;->an()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Ljlh;->I(ZZ)V

    invoke-virtual {v0, v1, v1}, Ljlh;->G(ZZ)V

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
