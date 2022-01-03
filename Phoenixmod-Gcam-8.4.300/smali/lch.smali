.class final Llch;
.super Ljava/lang/Object;

# interfaces
.implements Llij;


# instance fields
.field a:Ljava/lang/Object;

.field final synthetic b:Ljava/util/concurrent/Executor;

.field final synthetic c:Llij;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Llij;)V
    .locals 0

    iput-object p1, p0, Llch;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Llch;->c:Llij;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Llch;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Llch;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, Lobr;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Llch;->a:Ljava/lang/Object;

    iget-object v0, p0, Llch;->b:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Llch;->c:Llij;

    new-instance v2, Llcs;

    const/4 v3, 0x1

    invoke-direct {v2, v1, p1, v3}, Llcs;-><init>(Llij;Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
