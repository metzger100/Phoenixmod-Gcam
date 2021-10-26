.class final synthetic Lgmo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lgmp;

.field private final b:Llym;

.field private final c:Llyi;


# direct methods
.method public constructor <init>(Lgmp;Llym;Llyi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgmo;->a:Lgmp;

    iput-object p2, p0, Lgmo;->b:Llym;

    iput-object p3, p0, Lgmo;->c:Llyi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lgmo;->a:Lgmp;

    iget-object v1, p0, Lgmo;->b:Llym;

    iget-object v2, p0, Lgmo;->c:Llyi;

    iget-object v3, v0, Lgmp;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-boolean v4, v0, Lgmp;->b:Z

    if-eqz v4, :cond_0

    iget-object v0, v0, Lgmp;->c:Lgmr;

    invoke-virtual {v0, v1, v2}, Lgmr;->a(Llym;Llyi;)Z

    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Llyi;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
