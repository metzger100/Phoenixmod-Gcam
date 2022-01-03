.class public final synthetic Lhrp;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/Consumer;


# instance fields
.field public final synthetic a:Lhsp;

.field public final synthetic b:Llif;


# direct methods
.method public synthetic constructor <init>(Lhsp;Llif;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhrp;->a:Lhsp;

    iput-object p2, p0, Lhrp;->b:Llif;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lhrp;->a:Lhsp;

    iget-object v1, p0, Lhrp;->b:Llif;

    check-cast p1, Lhsb;

    invoke-interface {p1, v0, v1}, Lhsb;->o(Lhsp;Llif;)V

    return-void
.end method

.method public final synthetic andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
