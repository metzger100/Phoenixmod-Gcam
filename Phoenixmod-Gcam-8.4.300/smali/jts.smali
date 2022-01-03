.class public final Ljts;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljtt;

.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljtt;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljts;->a:Ljtt;

    iput-object p2, p0, Ljts;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lpht;
    .locals 1

    new-instance v0, Ljtr;

    invoke-direct {v0, p0, p1}, Ljtr;-><init>(Ljts;Landroid/net/Uri;)V

    iget-object p1, p0, Ljts;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, p1}, Lplk;->Z(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 3

    iget-object v0, p0, Ljts;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Ljtq;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Ljtq;-><init>(Ljts;Landroid/net/Uri;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Landroid/net/Uri;)V
    .locals 3

    iget-object v0, p0, Ljts;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Ljtq;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Ljtq;-><init>(Ljts;Landroid/net/Uri;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
