.class final Llwm;
.super Ljava/lang/Object;

# interfaces
.implements Lmaf;


# instance fields
.field final synthetic a:Llwo;

.field private final b:Lmaf;


# direct methods
.method public constructor <init>(Llwo;Lmaf;)V
    .locals 0

    iput-object p1, p0, Llwm;->a:Llwo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Llwm;->b:Lmaf;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Llwm;->a:Llwo;

    iget-object v0, v0, Llwo;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Llwm;->a:Llwo;

    iget-boolean v2, v1, Llwo;->b:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Llwo;->j()V

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Llwm;->b:Lmaf;

    invoke-interface {v0}, Lmaf;->a()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
