.class final Lmla;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmps;


# instance fields
.field final synthetic a:Lmlc;

.field private final b:Lmps;


# direct methods
.method public constructor <init>(Lmlc;Lmps;)V
    .locals 0

    iput-object p1, p0, Lmla;->a:Lmlc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmla;->b:Lmps;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lmla;->a:Lmlc;

    iget-object v0, v0, Lmlc;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmla;->a:Lmlc;

    iget-boolean v2, v1, Lmlc;->b:Z

    if-nez v2, :cond_0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lmla;->b:Lmps;

    invoke-interface {v0}, Lmps;->a()V

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v1}, Lmlc;->i()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
