.class public final synthetic Ljjr;
.super Ljava/lang/Object;

# interfaces
.implements Llie;


# instance fields
.field public final synthetic a:Ljjv;

.field public final synthetic b:Ljli;


# direct methods
.method public synthetic constructor <init>(Ljjv;Ljli;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljjr;->a:Ljjv;

    iput-object p2, p0, Ljjr;->b:Ljli;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    iget-object v0, p0, Ljjr;->a:Ljjv;

    iget-object v1, p0, Ljjr;->b:Ljli;

    iget-object v2, v0, Ljjv;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Ljjv;->c:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljjv;->an()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Ljjv;->I(ZZ)V

    invoke-virtual {v0, v1, v1}, Ljjv;->G(ZZ)V

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
