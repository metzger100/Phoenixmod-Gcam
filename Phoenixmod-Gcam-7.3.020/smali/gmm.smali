.class final synthetic Lgmm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llum;


# instance fields
.field private final a:Lgmp;

.field private final b:Llyl;


# direct methods
.method public constructor <init>(Lgmp;Llyl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgmm;->a:Lgmp;

    iput-object p2, p0, Lgmm;->b:Llyl;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v0, p0, Lgmm;->a:Lgmp;

    iget-object v1, p0, Lgmm;->b:Llyl;

    iget-object v2, v0, Lgmp;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-interface {v1, v0}, Llyl;->b(Llyk;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lgmp;->b:Z

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
