.class final synthetic Lhtc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhtk;

.field private final b:Lj$/util/function/Consumer;

.field private final c:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lhtk;Lj$/util/function/Consumer;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhtc;->a:Lhtk;

    iput-object p2, p0, Lhtc;->b:Lj$/util/function/Consumer;

    iput-object p3, p0, Lhtc;->c:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lhtc;->a:Lhtk;

    iget-object v1, p0, Lhtc;->b:Lj$/util/function/Consumer;

    iget-object v2, p0, Lhtc;->c:Landroid/net/Uri;

    iget-object v3, v0, Lhtk;->a:Ljava/util/List;

    monitor-enter v3

    :try_start_0
    invoke-virtual {v0, v1}, Lhtk;->a(Lj$/util/function/Consumer;)V

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v0, Lhtk;->b:Lhqg;

    invoke-interface {v0, v2}, Lhqg;->b(Landroid/net/Uri;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
