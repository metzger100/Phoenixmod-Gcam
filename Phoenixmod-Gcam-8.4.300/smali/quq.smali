.class final Lquq;
.super Lqnp;

# interfaces
.implements Lqmy;


# instance fields
.field final synthetic a:Lqun;


# direct methods
.method public constructor <init>(Lqun;)V
    .locals 0

    iput-object p1, p0, Lquq;->a:Lqun;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lqnp;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lqlk;

    invoke-interface {p2}, Lqlk;->getKey()Lqll;

    move-result-object v0

    iget-object v1, p0, Lquq;->a:Lqun;

    iget-object v1, v1, Lqun;->b:Lqln;

    invoke-interface {v1, v0}, Lqln;->get(Lqll;)Lqlk;

    move-result-object v1

    sget-object v2, Lqrg;->c:Lqli;

    if-eq v0, v2, :cond_1

    if-eq p2, v1, :cond_0

    const/high16 p1, -0x80000000

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_4

    :cond_1
    check-cast v1, Lqrg;

    check-cast p2, Lqrg;

    const/4 v0, 0x0

    :goto_1
    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    if-eq p2, v1, :cond_4

    instance-of v2, p2, Lqvo;

    if-eqz v2, :cond_4

    check-cast p2, Lqvo;

    invoke-virtual {p2}, Lqro;->A()Lqps;

    move-result-object p2

    if-nez p2, :cond_3

    move-object p2, v0

    goto :goto_1

    :cond_3
    invoke-interface {p2}, Lqps;->c()Lqrg;

    move-result-object p2

    goto :goto_1

    :cond_4
    move-object v0, p2

    :goto_2
    if-ne v0, v1, :cond_6

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 p1, p1, 0x1

    :goto_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_4
    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", expected child of "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw p2

    :goto_6
    goto :goto_5
.end method
