.class public final Ldqk;
.super Ljava/lang/Object;

# interfaces
.implements Ljwu;


# instance fields
.field private final a:Ldqe;


# direct methods
.method public constructor <init>(Ldqe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldqk;->a:Ldqe;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljww;)Ljws;
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Ldqj;

    invoke-interface {p1}, Ljww;->b()Lmpi;

    move-result-object p1

    iget-object v1, p0, Ldqk;->a:Ldqe;

    invoke-direct {v0, p1, v1}, Ldqj;-><init>(Lmpi;Ldqe;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
