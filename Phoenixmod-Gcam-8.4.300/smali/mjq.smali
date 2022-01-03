.class final Lmjq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field final synthetic a:Lmjr;

.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lmjr;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Lmjq;->a:Lmjr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmjq;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lmjq;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lmjp;

    invoke-direct {v1, p0, p1}, Lmjp;-><init>(Lmjq;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
