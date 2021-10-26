.class final synthetic Lfsh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfsj;

.field private final b:Lfsn;


# direct methods
.method public constructor <init>(Lfsj;Lfsn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfsh;->a:Lfsj;

    iput-object p2, p0, Lfsh;->b:Lfsn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lfsh;->a:Lfsj;

    iget-object v1, p0, Lfsh;->b:Lfsn;

    iget-object v2, v0, Lfsj;->c:Lfso;

    monitor-enter v2

    const/4 v3, 0x0

    :try_start_0
    iput-boolean v3, v1, Lfsn;->a:Z

    iget-object v0, v0, Lfsj;->c:Lfso;

    invoke-virtual {v0}, Lfso;->c()V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
