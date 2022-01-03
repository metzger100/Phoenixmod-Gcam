.class public final synthetic Liem;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljrz;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljrz;I)V
    .locals 0

    iput p2, p0, Liem;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liem;->a:Ljrz;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Liem;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Liem;->a:Ljrz;

    check-cast p1, Landroid/widget/ImageButton;

    invoke-static {p1, v0}, Lmip;->et(Landroid/view/View;Ljrz;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Liem;->a:Ljrz;

    check-cast p1, Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lmip;->et(Landroid/view/View;Ljrz;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Liem;->a:Ljrz;

    check-cast p1, Liek;

    invoke-static {p1, v0}, Lmip;->et(Landroid/view/View;Ljrz;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 1

    iget v0, p0, Liem;->b:I

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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
