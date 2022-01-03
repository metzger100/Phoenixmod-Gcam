.class final Lcgr;
.super Ljava/lang/Object;

# interfaces
.implements Lphh;


# instance fields
.field final synthetic a:Lcgs;


# direct methods
.method public constructor <init>(Lcgs;)V
    .locals 0

    iput-object p1, p0, Lcgr;->a:Lcgs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcmz;

    iget-object v0, p0, Lcgr;->a:Lcgs;

    iget-object v0, v0, Lcgs;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcgr;->a:Lcgs;

    iput-object p1, v1, Lcgs;->c:Lcmz;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
