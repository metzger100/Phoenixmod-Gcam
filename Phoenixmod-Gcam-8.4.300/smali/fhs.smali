.class public final synthetic Lfhs;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/Consumer;


# instance fields
.field public final synthetic a:Lfik;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lfik;I)V
    .locals 0

    iput p2, p0, Lfhs;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfhs;->a:Lfik;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lfhs;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfhs;->a:Lfik;

    check-cast p1, Lfhu;

    invoke-interface {p1, v0}, Lfhu;->a(Lfik;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lfhs;->a:Lfik;

    check-cast p1, Lfhu;

    sget v1, Lfhv;->k:I

    invoke-interface {p1, v0}, Lfhu;->a(Lfik;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 1

    iget v0, p0, Lfhs;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
