.class final Lbuh;
.super Ljava/lang/Object;

# interfaces
.implements Llie;


# instance fields
.field final synthetic a:Lbui;

.field private final b:Llap;


# direct methods
.method public constructor <init>(Lbui;Llap;)V
    .locals 0

    iput-object p1, p0, Lbuh;->a:Lbui;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbuh;->b:Llap;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lbuh;->a:Lbui;

    iget-object v0, v0, Lbui;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbuh;->b:Llap;

    invoke-virtual {v1}, Llap;->close()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
