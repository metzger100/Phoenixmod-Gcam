.class final Lggs;
.super Lmip;


# instance fields
.field final synthetic a:Lggt;


# direct methods
.method public constructor <init>(Lggt;)V
    .locals 0

    iput-object p1, p0, Lggs;->a:Lggt;

    invoke-direct {p0}, Lmip;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Llzv;)V
    .locals 1

    iget-object p1, p0, Lggs;->a:Lggt;

    iget-object p1, p1, Lggt;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
