.class final Lkqo;
.super Ljava/lang/Object;

# interfaces
.implements Lphh;


# instance fields
.field final synthetic a:Landroid/app/job/JobParameters;

.field final synthetic b:Lkqp;


# direct methods
.method public constructor <init>(Lkqp;Landroid/app/job/JobParameters;)V
    .locals 0

    iput-object p1, p0, Lkqo;->b:Lkqp;

    iput-object p2, p0, Lkqo;->a:Landroid/app/job/JobParameters;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    instance-of v0, p1, Lkrb;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkqo;->b:Lkqp;

    invoke-virtual {v0}, Lkqp;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkqp;->a(Landroid/content/Context;)Lkqw;

    move-result-object v0

    iget-object v0, v0, Lkqw;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lkqn;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lkqn;-><init>(Ljava/lang/Throwable;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lkqo;->b:Lkqp;

    iget-object v0, p0, Lkqo;->a:Landroid/app/job/JobParameters;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lkqp;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void
.end method
