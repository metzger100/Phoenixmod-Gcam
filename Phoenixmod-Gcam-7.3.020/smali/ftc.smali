.class final synthetic Lftc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lftd;


# direct methods
.method public constructor <init>(Lftd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lftc;->a:Lftd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lftc;->a:Lftd;

    iget-object v1, v0, Lftd;->a:Lfte;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lftd;->a:Lfte;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lfte;->g:Z

    invoke-virtual {v0}, Lfte;->a()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
