.class public final synthetic Lier;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/Consumer;


# instance fields
.field public final synthetic a:Lies;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lies;I)V
    .locals 0

    iput p2, p0, Lier;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lier;->a:Lies;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lier;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lier;->a:Lies;

    check-cast p1, Landroid/animation/Animator;

    invoke-virtual {v0, v1}, Lies;->f(Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lier;->a:Lies;

    check-cast p1, Landroid/animation/Animator;

    invoke-virtual {v0, v2}, Lies;->setVisibility(I)V

    invoke-virtual {v0, v2}, Lies;->f(Z)V

    invoke-virtual {v0, v2}, Lies;->e(I)V

    invoke-virtual {v0, v2, v2, v2, v2}, Lies;->setPadding(IIII)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lier;->a:Lies;

    check-cast p1, Landroid/animation/Animator;

    invoke-virtual {v0, v1}, Lies;->f(Z)V

    sget-object p1, Loih;->a:Loih;

    invoke-virtual {v0, p1}, Lies;->g(Lojc;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lier;->a:Lies;

    check-cast p1, Landroid/animation/Animator;

    invoke-virtual {v0, v2}, Lies;->setVisibility(I)V

    invoke-virtual {v0, v2}, Lies;->f(Z)V

    sget-object p1, Liek;->a:Landroid/graphics/ColorMatrixColorFilter;

    invoke-static {p1}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object p1

    invoke-virtual {v0, p1}, Lies;->g(Lojc;)V

    iget-object p1, v0, Lies;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Lies;->e(I)V

    const p1, 0x7f070550

    invoke-virtual {v0, p1}, Lies;->a(I)I

    move-result p1

    const v1, 0x7f070548

    invoke-virtual {v0, v1}, Lies;->a(I)I

    move-result v1

    invoke-virtual {v0, v2, p1, v2, v1}, Lies;->setPadding(IIII)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lier;->a:Lies;

    check-cast p1, Landroid/animation/Animator;

    invoke-virtual {v0, v2}, Lies;->f(Z)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lier;->a:Lies;

    check-cast p1, Landroid/animation/Animator;

    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Lies;->setVisibility(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 1

    iget v0, p0, Lier;->b:I

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

    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
