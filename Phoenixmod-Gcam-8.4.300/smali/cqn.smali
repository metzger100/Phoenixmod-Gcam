.class public final synthetic Lcqn;
.super Ljava/lang/Object;

# interfaces
.implements Llij;


# instance fields
.field public final synthetic a:Lcqq;


# direct methods
.method public synthetic constructor <init>(Lcqq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcqn;->a:Lcqq;

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcqn;->a:Lcqq;

    check-cast p1, Ljrl;

    iget-boolean v1, v0, Lcqq;->h:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iput-boolean v2, v0, Lcqq;->h:Z

    return-void

    :cond_0
    sget-object v1, Ljrl;->c:Ljrl;

    invoke-virtual {p1, v1}, Ljrl;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, v0, Lcqq;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v0, v2}, Lcqq;->c(Z)V

    :cond_1
    return-void
.end method
