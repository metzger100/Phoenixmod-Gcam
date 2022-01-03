.class final Larp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Larq;

.field final b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Larq;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larp;->a:Larq;

    iput-object p2, p0, Larp;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Larp;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Larp;->a:Larq;

    invoke-virtual {v0}, Larq;->a()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Larp;->a:Larq;

    invoke-virtual {v1}, Larq;->a()V

    throw v0
.end method
