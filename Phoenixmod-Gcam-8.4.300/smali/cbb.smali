.class final Lcbb;
.super Ljava/lang/Object;

# interfaces
.implements Lcbl;


# instance fields
.field final synthetic a:Ljava/util/concurrent/Executor;

.field final synthetic b:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Lcbb;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcbb;->b:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljrl;)V
    .locals 3

    iget-object v0, p0, Lcbb;->a:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcbb;->b:Ljava/util/Set;

    new-instance v2, Lcba;

    invoke-direct {v2, v1, p1}, Lcba;-><init>(Ljava/util/Set;Ljrl;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
