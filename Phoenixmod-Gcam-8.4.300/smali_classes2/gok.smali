.class public final Lgok;
.super Ljava/lang/Object;

# interfaces
.implements Lgoh;


# instance fields
.field public final a:Lhsa;

.field private final b:Llar;

.field private final c:Ljava/lang/Object;

.field private final d:Lnvb;


# direct methods
.method public constructor <init>(Lhsa;Llar;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgok;->c:Ljava/lang/Object;

    new-instance v0, Lnvb;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lnvb;-><init>([B[B[B)V

    iput-object v0, p0, Lgok;->d:Lnvb;

    iput-object p1, p0, Lgok;->a:Lhsa;

    iput-object p2, p0, Lgok;->b:Llar;

    return-void
.end method


# virtual methods
.method public final a(Ljti;F)V
    .locals 2

    iget-object v0, p0, Lgok;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgok;->d:Lnvb;

    invoke-virtual {v1, p1, p2}, Lnvb;->e(Ljti;F)F

    move-result p1

    iget-object p2, p0, Lgok;->b:Llar;

    new-instance v1, Lgoj;

    invoke-direct {v1, p0, p1}, Lgoj;-><init>(Lgok;F)V

    invoke-virtual {p2, v1}, Llar;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
