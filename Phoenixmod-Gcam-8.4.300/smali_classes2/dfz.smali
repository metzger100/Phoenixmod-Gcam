.class public final synthetic Ldfz;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/Function;


# instance fields
.field public final synthetic a:Ldga;


# direct methods
.method public synthetic constructor <init>(Ldga;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldfz;->a:Ldga;

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Lj$/util/function/Function;)Lj$/util/function/Function;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ldfz;->a:Ldga;

    check-cast p1, Ldfo;

    new-instance v1, Ldfy;

    iget-object v2, v0, Ldga;->a:Landroid/content/Context;

    iget-object v0, v0, Ldga;->b:Ldfl;

    sget-object v3, Lhss;->a:Lhss;

    invoke-direct {v1, v2, v0, p1, v3}, Ldfy;-><init>(Landroid/content/Context;Ldfl;Lbtz;Lhss;)V

    return-object v1
.end method

.method public final synthetic compose(Lj$/util/function/Function;)Lj$/util/function/Function;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1
.end method
