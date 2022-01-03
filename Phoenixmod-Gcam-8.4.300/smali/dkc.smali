.class public final Ldkc;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Llvs;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldkc;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Llvs;)V
    .locals 2

    iget-object v0, p0, Ldkc;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldkc;->b:Llvs;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Llvs;->equals(Ljava/lang/Object;)Z

    :cond_0
    iput-object p1, p0, Ldkc;->b:Llvs;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
