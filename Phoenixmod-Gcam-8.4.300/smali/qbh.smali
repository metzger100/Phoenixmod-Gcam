.class public abstract Lqbh;
.super Ljava/lang/Object;

# interfaces
.implements Lqyl;


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "rx2.buffer-size"

    const/16 v1, 0x80

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lqbh;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lqbh;
    .locals 2

    sget-object v0, Lqep;->b:Lqbh;

    sget-object v1, Lqmd;->i:Lqco;

    return-object v0
.end method

.method public static c(Ljava/lang/Object;)Lqbh;
    .locals 1

    new-instance v0, Lqet;

    invoke-direct {v0, p0}, Lqet;-><init>(Ljava/lang/Object;)V

    sget-object p0, Lqmd;->i:Lqco;

    return-object v0
.end method

.method public static i(I)Lqbh;
    .locals 3

    if-ltz p0, :cond_2

    if-nez p0, :cond_0

    invoke-static {}, Lqbh;->b()Lqbh;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lqbh;->c(Ljava/lang/Object;)Lqbh;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lqfb;

    invoke-direct {v0, p0}, Lqfb;-><init>(I)V

    sget-object p0, Lqmd;->i:Lqco;

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2a

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "count >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Lqco;)Lqbh;
    .locals 2

    const/4 v0, 0x2

    const-string v1, "prefetch"

    invoke-static {v0, v1}, Lqmd;->X(ILjava/lang/String;)V

    instance-of v0, p0, Lqdj;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lqdj;

    invoke-interface {v0}, Lqdj;->call()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lqbh;->b()Lqbh;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v1, Lqfc;

    invoke-direct {v1, v0, p1}, Lqfc;-><init>(Ljava/lang/Object;Lqco;)V

    sget-object p1, Lqmd;->i:Lqco;

    move-object p1, v1

    goto :goto_0

    :cond_1
    new-instance v0, Lqeo;

    invoke-direct {v0, p0, p1}, Lqeo;-><init>(Lqbh;Lqco;)V

    sget-object p1, Lqmd;->i:Lqco;

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final d(Ljava/lang/Object;Lqcm;)Lqbh;
    .locals 1

    invoke-static {p1}, Lqdd;->a(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p1

    new-instance v0, Lqfe;

    invoke-direct {v0, p0, p1, p2}, Lqfe;-><init>(Lqbh;Ljava/util/concurrent/Callable;Lqcm;)V

    sget-object p1, Lqmd;->i:Lqco;

    return-object v0
.end method

.method public final e(Ljava/lang/Object;)Lqbu;
    .locals 1

    new-instance v0, Lqev;

    invoke-direct {v0, p0, p1}, Lqev;-><init>(Lqyl;Ljava/lang/Object;)V

    sget-object p1, Lqmd;->m:Lqco;

    return-object v0
.end method

.method public final f(Lqbi;)V
    .locals 2

    const-string v0, "s is null"

    invoke-static {p1, v0}, Lqmd;->W(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lqmd;->o:Lqcm;

    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null FlowableSubscriber. Please check the handler provided to RxJavaPlugins.setOnFlowableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    invoke-static {p1, v0}, Lqmd;->W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lqbh;->h(Lqym;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lqmd;->Y(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lqmd;->R(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :catch_0
    move-exception p1

    throw p1
.end method

.method public final g(Lqym;)V
    .locals 1

    instance-of v0, p1, Lqbi;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lqbh;->f(Lqbi;)V

    return-void

    :cond_0
    const-string v0, "s is null"

    invoke-static {p1, v0}, Lqmd;->W(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lqjg;

    invoke-direct {v0, p1}, Lqjg;-><init>(Lqym;)V

    invoke-virtual {p0, v0}, Lqbh;->f(Lqbi;)V

    return-void
.end method

.method protected abstract h(Lqym;)V
.end method
