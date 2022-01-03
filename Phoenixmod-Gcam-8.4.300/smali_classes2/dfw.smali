.class public final synthetic Ldfw;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/Function;


# instance fields
.field public final synthetic a:Ldfx;


# direct methods
.method public synthetic constructor <init>(Ldfx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldfw;->a:Ldfx;

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
    .locals 7

    iget-object v0, p0, Ldfw;->a:Ldfx;

    move-object v4, p1

    check-cast v4, Ldfo;

    new-instance p1, Ldfv;

    iget-object v2, v0, Ldfx;->c:Landroid/content/Context;

    iget-object v3, v0, Ldfx;->d:Ldfl;

    iget-object v5, v0, Ldfx;->h:Likp;

    sget-object v6, Lhss;->a:Lhss;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Ldfv;-><init>(Landroid/content/Context;Ldfl;Lbtz;Likp;Lhss;)V

    return-object p1
.end method

.method public final synthetic compose(Lj$/util/function/Function;)Lj$/util/function/Function;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1
.end method
