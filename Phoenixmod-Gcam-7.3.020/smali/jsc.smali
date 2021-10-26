.class final synthetic Ljsc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llum;


# instance fields
.field private final a:Ljsg;

.field private final b:Ljrx;

.field private final c:Ljsn;


# direct methods
.method public constructor <init>(Ljsg;Ljrx;Ljsn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljsc;->a:Ljsg;

    iput-object p2, p0, Ljsc;->b:Ljrx;

    iput-object p3, p0, Ljsc;->c:Ljsn;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 5

    iget-object v0, p0, Ljsc;->a:Ljsg;

    iget-object v1, p0, Ljsc;->b:Ljrx;

    iget-object v2, p0, Ljsc;->c:Ljsn;

    iget-object v3, v0, Ljsg;->i:Ljava/lang/Object;

    monitor-enter v3

    const/4 v4, 0x1

    :try_start_0
    iput-boolean v4, v0, Ljsg;->h:Z

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljrx;->close()V

    invoke-interface {v2}, Ljsn;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
