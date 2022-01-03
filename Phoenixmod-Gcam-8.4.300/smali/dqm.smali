.class public final synthetic Ldqm;
.super Ljava/lang/Object;

# interfaces
.implements Llmu;


# instance fields
.field public final synthetic a:Ldqo;


# direct methods
.method public synthetic constructor <init>(Ldqo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldqm;->a:Ldqo;

    return-void
.end method


# virtual methods
.method public final a(Llrr;)V
    .locals 6

    iget-object v0, p0, Ldqm;->a:Ldqo;

    invoke-virtual {p1}, Llrr;->a()Llmr;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v1, v0, Ldqo;->d:Llbs;

    new-instance v2, Lean;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, Lean;-><init>(Llmr;I)V

    sget-object v4, Lpgr;->a:Lpgr;

    new-instance v5, Llbq;

    invoke-direct {v5, v1, v2, v4, v3}, Llbq;-><init>(Llbs;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;I)V

    new-instance v1, Ldqn;

    invoke-direct {v1, v0, p1}, Ldqn;-><init>(Ldqo;Llmr;)V

    invoke-interface {v5, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
