.class final Lmip;
.super Lmpl;
.source "PG"


# instance fields
.field private final a:Llum;


# direct methods
.method public constructor <init>(Lmpq;Llum;)V
    .locals 0

    invoke-direct {p0, p1}, Lmpl;-><init>(Lmpq;)V

    iput-object p2, p0, Lmip;->a:Llum;

    return-void
.end method


# virtual methods
.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmip;->a:Llum;

    invoke-interface {v0}, Llum;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
