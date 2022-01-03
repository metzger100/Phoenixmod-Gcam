.class public final synthetic Lbuq;
.super Ljava/lang/Object;

# interfaces
.implements Llie;


# instance fields
.field public final synthetic a:Lbus;

.field public final synthetic b:Lbur;


# direct methods
.method public synthetic constructor <init>(Lbus;Lbur;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbuq;->a:Lbus;

    iput-object p2, p0, Lbuq;->b:Lbur;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v0, p0, Lbuq;->a:Lbus;

    iget-object v1, p0, Lbuq;->b:Lbur;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lbus;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
