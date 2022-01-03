.class public final synthetic Lcqk;
.super Ljava/lang/Object;

# interfaces
.implements Lcqp;


# instance fields
.field public final synthetic a:Lcqq;


# direct methods
.method public synthetic constructor <init>(Lcqq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcqk;->a:Lcqq;

    return-void
.end method


# virtual methods
.method public final a(Lcqj;Lcqj;Z)V
    .locals 2

    iget-object v0, p0, Lcqk;->a:Lcqq;

    invoke-static {p1, p2}, Lcqq;->f(Lcqj;Lcqj;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lmip;->bS()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance v1, Lcqo;

    invoke-direct {v1, v0, p2, p3}, Lcqo;-><init>(Lcqq;Lcqj;Z)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
