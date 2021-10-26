.class public final Loyk;
.super Loww;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/RunnableFuture;


# instance fields
.field private volatile a:Loxn;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1

    invoke-direct {p0}, Loww;-><init>()V

    new-instance v0, Loyj;

    invoke-direct {v0, p0, p1}, Loyj;-><init>(Loyk;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Loyk;->a:Loxn;

    return-void
.end method

.method public constructor <init>(Lowl;)V
    .locals 1

    invoke-direct {p0}, Loww;-><init>()V

    new-instance v0, Loyi;

    invoke-direct {v0, p0, p1}, Loyi;-><init>(Loyk;Lowl;)V

    iput-object v0, p0, Loyk;->a:Loxn;

    return-void
.end method

.method public static a(Ljava/lang/Runnable;Ljava/lang/Object;)Loyk;
    .locals 1

    new-instance v0, Loyk;

    invoke-static {p0, p1}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p0

    invoke-direct {v0, p0}, Loyk;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Callable;)Loyk;
    .locals 1

    new-instance v0, Loyk;

    invoke-direct {v0, p0}, Loyk;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public static a(Lowl;)Loyk;
    .locals 1

    new-instance v0, Loyk;

    invoke-direct {v0, p0}, Loyk;-><init>(Lowl;)V

    return-object v0
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Loyk;->a:Loxn;

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
    invoke-super {p0}, Loww;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final b()V
    .locals 1

    invoke-virtual {p0}, Lovy;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Loyk;->a:Loxn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loxn;->e()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Loyk;->a:Loxn;

    return-void
.end method

.method public final run()V
    .locals 1

    iget-object v0, p0, Loyk;->a:Loxn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loxn;->run()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Loyk;->a:Loxn;

    return-void
.end method
