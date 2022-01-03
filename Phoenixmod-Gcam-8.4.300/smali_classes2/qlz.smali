.class public abstract Lqlz;
.super Lqls;


# direct methods
.method public constructor <init>(Lqlh;)V
    .locals 1

    invoke-direct {p0, p1}, Lqls;-><init>(Lqlh;)V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lqlh;->getContext()Lqln;

    move-result-object p1

    sget-object v0, Lqlo;->a:Lqlo;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Coroutines with restricted suspension must have EmptyCoroutineContext"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final getContext()Lqln;
    .locals 1

    sget-object v0, Lqlo;->a:Lqlo;

    return-object v0
.end method
