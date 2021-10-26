.class final synthetic Lgck;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lowm;


# instance fields
.field private final a:Lgcu;


# direct methods
.method public constructor <init>(Lgcu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgck;->a:Lgcu;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Loxo;
    .locals 3

    iget-object v0, p0, Lgck;->a:Lgcu;

    check-cast p1, Lhhr;

    iget-object v1, v0, Lgcu;->f:Lgcv;

    iget-object v1, v1, Lgcv;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {p1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhhr;

    iget-object v0, v0, Lgcu;->f:Lgcv;

    const/4 v2, 0x4

    iput v2, v0, Lgcv;->i:I

    iget-object v0, v0, Lgcv;->b:Lgdi;

    invoke-interface {v0, p1}, Lgdi;->a(Ljava/lang/Object;)Loxo;

    move-result-object v0

    iget-object p1, p1, Lhhr;->a:Lmpq;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lgcm;

    invoke-direct {v2, p1}, Lgcm;-><init>(Lmpq;)V

    sget-object p1, Lowu;->a:Lowu;

    invoke-interface {v0, v2, p1}, Loxo;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
