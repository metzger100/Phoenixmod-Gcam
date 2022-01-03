.class public final synthetic Ldfp;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/Function;


# instance fields
.field public final synthetic a:Ldfr;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ldfr;I)V
    .locals 0

    iput p2, p0, Ldfp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldfp;->a:Ldfr;

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Lj$/util/function/Function;)Lj$/util/function/Function;
    .locals 1

    iget v0, p0, Ldfp;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ldfp;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldfp;->a:Ldfr;

    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {v0, p1}, Ldfr;->b(Landroid/database/Cursor;)Ldfn;

    move-result-object p1

    invoke-virtual {p1}, Ldfn;->a()Ldfo;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Ldfp;->a:Ldfr;

    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {v0, p1}, Ldfr;->b(Landroid/database/Cursor;)Ldfn;

    move-result-object p1

    invoke-virtual {p1}, Ldfn;->a()Ldfo;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic compose(Lj$/util/function/Function;)Lj$/util/function/Function;
    .locals 1

    iget v0, p0, Ldfp;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
