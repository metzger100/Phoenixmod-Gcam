.class final synthetic Lgzb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llus;


# instance fields
.field private final a:Lgzf;


# direct methods
.method public constructor <init>(Lgzf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgzb;->a:Lgzf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lgzb;->a:Lgzf;

    check-cast p1, Ljys;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ljys;->m:Ljys;

    if-ne p1, v1, :cond_0

    const p1, 0x416820c5    # 14.508f

    goto :goto_0

    :cond_0
    const/high16 p1, 0x41400000    # 12.0f

    :goto_0
    iput p1, v0, Lgzf;->a:F

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
