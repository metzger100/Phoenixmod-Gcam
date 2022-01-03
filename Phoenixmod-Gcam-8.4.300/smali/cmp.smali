.class final Lcmp;
.super Ljava/util/TimerTask;


# instance fields
.field final synthetic a:Lcmq;


# direct methods
.method public constructor <init>(Lcmq;)V
    .locals 0

    iput-object p1, p0, Lcmp;->a:Lcmq;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcmp;->a:Lcmq;

    iget-object v1, v0, Lcmq;->d:Lojt;

    iget-boolean v1, v1, Lojt;->a:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lcmq;->c:Llar;

    new-instance v1, Lcmo;

    invoke-direct {v1, p0}, Lcmo;-><init>(Lcmp;)V

    invoke-virtual {v0, v1}, Llar;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
