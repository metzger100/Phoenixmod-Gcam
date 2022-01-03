.class public final Lpip;
.super Lphb;

# interfaces
.implements Ljava/util/concurrent/RunnableFuture;


# instance fields
.field private volatile a:Lphs;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1

    invoke-direct {p0}, Lphb;-><init>()V

    new-instance v0, Lpio;

    invoke-direct {v0, p0, p1}, Lpio;-><init>(Lpip;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lpip;->a:Lphs;

    return-void
.end method

.method public constructor <init>(Lpgj;)V
    .locals 1

    invoke-direct {p0}, Lphb;-><init>()V

    new-instance v0, Lpin;

    invoke-direct {v0, p0, p1}, Lpin;-><init>(Lpip;Lpgj;)V

    iput-object v0, p0, Lpip;->a:Lphs;

    return-void
.end method

.method public static f(Lpgj;)Lpip;
    .locals 1

    new-instance v0, Lpip;

    invoke-direct {v0, p0}, Lpip;-><init>(Lpgj;)V

    return-object v0
.end method

.method public static g(Ljava/util/concurrent/Callable;)Lpip;
    .locals 1

    new-instance v0, Lpip;

    invoke-direct {v0, p0}, Lpip;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public static h(Ljava/lang/Runnable;Ljava/lang/Object;)Lpip;
    .locals 1

    new-instance v0, Lpip;

    invoke-static {p0, p1}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p0

    invoke-direct {v0, p0}, Lpip;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method


# virtual methods
.method protected final c()V
    .locals 1

    invoke-virtual {p0}, Lpfx;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpip;->a:Lphs;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lphs;->h()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lpip;->a:Lphs;

    return-void
.end method

.method protected final ga()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lpip;->a:Lphs;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x7

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "task=["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Lphb;->ga()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final run()V
    .locals 1

    iget-object v0, p0, Lpip;->a:Lphs;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lphs;->run()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lpip;->a:Lphs;

    return-void
.end method
