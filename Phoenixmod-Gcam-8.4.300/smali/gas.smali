.class public final Lgas;
.super Ljava/lang/Object;

# interfaces
.implements Lgey;


# instance fields
.field public final a:Lgey;

.field public final b:Lhcg;

.field private final c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lgey;Landroid/os/Handler;Lhcg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgas;->a:Lgey;

    iput-object p2, p0, Lgas;->c:Landroid/os/Handler;

    iput-object p3, p0, Lgas;->b:Lhcg;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const v0, 0x7fffffff

    return v0
.end method

.method public final declared-synchronized b(Llmr;Lgfs;Lgfi;Lgex;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance v0, Lgar;

    invoke-direct {v0, p0, p1, p2, p3}, Lgar;-><init>(Lgas;Llmr;Lgfs;Lgfi;)V

    iget-object p1, p0, Lgas;->c:Landroid/os/Handler;

    new-instance p2, Lgap;

    invoke-direct {p2, p4, v0}, Lgap;-><init>(Lgex;Lmad;)V

    const-wide/16 p3, 0x64

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c(Llmr;Lhcg;)Z
    .locals 1

    iget-object v0, p0, Lgas;->a:Lgey;

    invoke-interface {v0, p1, p2}, Lgey;->c(Llmr;Lhcg;)Z

    move-result p1

    return p1
.end method
