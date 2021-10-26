.class final Lcvb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Llnj;

.field private b:Lcwd;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llnj;

    sget-object v1, Lhue;->a:Lhue;

    invoke-direct {v0, v1}, Llnj;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcvb;->a:Llnj;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lcwd;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcvb;->b:Lcwd;

    if-nez v0, :cond_0

    new-instance v0, Lcwd;

    sget-object v1, Lowu;->a:Lowu;

    iget-object v2, p0, Lcvb;->a:Llnj;

    invoke-direct {v0, v1, v2}, Lcwd;-><init>(Ljava/util/concurrent/Executor;Llnu;)V

    iput-object v0, p0, Lcvb;->b:Lcwd;

    :cond_0
    iget-object v0, p0, Lcvb;->b:Lcwd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
