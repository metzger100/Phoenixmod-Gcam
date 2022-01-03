.class public final synthetic Lgso;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/Function;


# instance fields
.field public final synthetic a:Lgto;


# direct methods
.method public synthetic constructor <init>(Lgto;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgso;->a:Lgto;

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

    iget-object v0, p0, Lgso;->a:Lgto;

    check-cast p1, Lgtv;

    new-instance v1, Lgtl;

    invoke-interface {v0, p1}, Lgto;->b(Lgtv;)I

    move-result v2

    invoke-interface {v0, p1}, Lgto;->c(Lgtv;)I

    move-result v3

    invoke-interface {v0, p1}, Lgto;->a(Lgtv;)I

    move-result v0

    invoke-direct {v1, p1, v2, v3, v0}, Lgtl;-><init>(Lgtv;III)V

    return-object v1
.end method

.method public final synthetic compose(Lj$/util/function/Function;)Lj$/util/function/Function;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1
.end method
