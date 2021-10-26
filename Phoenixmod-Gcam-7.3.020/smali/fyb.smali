.class final Lfyb;
.super Lmza;
.source "PG"


# instance fields
.field final synthetic a:Lfyc;


# direct methods
.method public constructor <init>(Lfyc;)V
    .locals 0

    iput-object p1, p0, Lfyb;->a:Lfyc;

    invoke-direct {p0}, Lmza;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmpf;)V
    .locals 4

    iget-object v0, p0, Lfyb;->a:Lfyc;

    iget-object v0, v0, Lfyc;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfyb;->a:Lfyc;

    invoke-interface {p1}, Lmpf;->d()J

    move-result-wide v2

    iput-wide v2, v1, Lfyc;->c:J

    iget-object v1, p0, Lfyb;->a:Lfyc;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lfyc;->b:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lfyb;->a:Lfyc;

    invoke-virtual {v0, p1}, Lfyc;->a(Lmpf;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
