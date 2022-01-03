.class public final synthetic Lhrm;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/Consumer;


# instance fields
.field public final synthetic a:Lhsp;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lhsp;I)V
    .locals 0

    iput p2, p0, Lhrm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhrm;->a:Lhsp;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lhrm;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhrm;->a:Lhsp;

    check-cast p1, Lhsb;

    invoke-interface {p1, v0}, Lhsb;->w(Lhsp;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lhrm;->a:Lhsp;

    check-cast p1, Lhsb;

    invoke-interface {p1, v0}, Lhsb;->l(Lhsp;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lhrm;->a:Lhsp;

    check-cast p1, Lhsb;

    invoke-interface {p1, v0}, Lhsb;->q(Lhsp;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lhrm;->a:Lhsp;

    check-cast p1, Lhsb;

    invoke-interface {p1, v0}, Lhsb;->j(Lhsp;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 1

    iget v0, p0, Lhrm;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
