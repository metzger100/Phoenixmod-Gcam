.class final Lllw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lllx;

.field private final b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lllx;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lllw;->a:Lllx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lllw;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lllw;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lllw;->a:Lllx;

    iget-object v1, v1, Lllx;->a:Lllq;

    new-instance v2, Lllv;

    invoke-direct {v2, v0}, Lllv;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lllq;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
