.class public final Lfun;
.super Ljava/lang/Object;


# instance fields
.field public final a:Llis;

.field private final b:Llap;


# direct methods
.method public constructor <init>(Llis;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llap;

    invoke-direct {v0}, Llap;-><init>()V

    iput-object v0, p0, Lfun;->b:Llap;

    const-string v0, "EndOnShutdown"

    invoke-interface {p1, v0}, Llis;->a(Ljava/lang/String;)Llis;

    move-result-object p1

    iput-object p1, p0, Lfun;->a:Llis;

    return-void
.end method


# virtual methods
.method public final a(Lfuw;)Lfuw;
    .locals 2

    new-instance v0, Lfum;

    invoke-direct {v0, p0, p1}, Lfum;-><init>(Lfun;Lfuw;)V

    iget-object p1, p0, Lfun;->b:Llap;

    iget-object v1, v0, Lfum;->a:Lfuk;

    invoke-virtual {p1, v1}, Llap;->c(Llie;)V

    return-object v0
.end method

.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfun;->b:Llap;

    invoke-virtual {v0}, Llap;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
