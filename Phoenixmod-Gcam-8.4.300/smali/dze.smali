.class public final Ldze;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lona;


# direct methods
.method public constructor <init>(Lead;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget p1, p1, Lead;->c:I

    invoke-static {p1}, Lona;->c(I)Lona;

    move-result-object p1

    iput-object p1, p0, Ldze;->a:Lona;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(J)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldze;->a:Lona;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lone;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Ldze;->a:Lona;

    invoke-virtual {p1}, Lone;->toArray()[Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(J)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldze;->a:Lona;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lone;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
