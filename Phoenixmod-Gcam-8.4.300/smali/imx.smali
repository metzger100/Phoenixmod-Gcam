.class public final Limx;
.super Ljava/lang/Object;

# interfaces
.implements Limr;


# instance fields
.field public final a:Llco;

.field private final b:Limr;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Llda;Lims;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Llci;->c(Llco;)Llco;

    move-result-object v0

    iput-object v0, p0, Limx;->a:Llco;

    invoke-static {}, Limw;->a()Limv;

    move-result-object v0

    invoke-virtual {v0, p1}, Limv;->c(Ljava/util/concurrent/Executor;)V

    const-string p1, "PortraitTeleStream"

    iput-object p1, v0, Limv;->a:Ljava/lang/String;

    new-instance p1, Left;

    const/4 v1, 0x4

    invoke-direct {p1, p2, v1}, Left;-><init>(Llda;I)V

    invoke-virtual {v0, p1}, Limv;->d(Ljava/lang/Runnable;)V

    new-instance p1, Left;

    const/4 v1, 0x5

    invoke-direct {p1, p2, v1}, Left;-><init>(Llda;I)V

    invoke-virtual {v0, p1}, Limv;->e(Ljava/lang/Runnable;)V

    invoke-virtual {v0, p3}, Limv;->f(Lims;)V

    invoke-virtual {v0}, Limv;->a()Limw;

    move-result-object p1

    iput-object p1, p0, Limx;->b:Limr;

    return-void
.end method


# virtual methods
.method public final declared-synchronized c(Lims;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Limx;->b:Limr;

    invoke-interface {v0, p1}, Limr;->c(Lims;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
