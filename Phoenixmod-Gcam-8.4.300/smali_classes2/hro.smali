.class public final synthetic Lhro;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/Consumer;


# instance fields
.field public final synthetic a:Lhsp;

.field public final synthetic b:Lhsj;

.field public final synthetic c:Lhss;


# direct methods
.method public synthetic constructor <init>(Lhsp;Lhsj;Lhss;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhro;->a:Lhsp;

    iput-object p2, p0, Lhro;->b:Lhsj;

    iput-object p3, p0, Lhro;->c:Lhss;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lhro;->a:Lhsp;

    iget-object v1, p0, Lhro;->b:Lhsj;

    iget-object v2, p0, Lhro;->c:Lhss;

    check-cast p1, Lhsb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v0, v1, v2}, Lhsb;->p(Lhsp;Lhsj;Lhss;)V

    return-void
.end method

.method public final synthetic andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
