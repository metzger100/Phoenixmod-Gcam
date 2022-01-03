.class public final synthetic Ljkv;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljky;

.field public final synthetic b:Lojc;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljky;Lojc;I)V
    .locals 0

    iput p3, p0, Ljkv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljkv;->a:Ljky;

    iput-object p2, p0, Ljkv;->b:Lojc;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Ljkv;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljkv;->a:Ljky;

    iget-object v1, p0, Ljkv;->b:Lojc;

    check-cast p1, Landroid/animation/Animator;

    iget-object p1, v0, Ljky;->a:Ljkz;

    iget-object p1, p1, Ljkz;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iget-object p1, p1, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->inFlightSpecBuilder:Ljlp;

    invoke-virtual {p1, v1}, Ljlp;->h(Lojc;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ljkv;->a:Ljky;

    iget-object v1, p0, Ljkv;->b:Lojc;

    check-cast p1, Landroid/animation/Animator;

    iget-object p1, v0, Ljky;->a:Ljkz;

    iget-object p1, p1, Ljkz;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iget-object p1, p1, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->inFlightSpecBuilder:Ljlp;

    invoke-virtual {p1, v1}, Ljlp;->h(Lojc;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 1

    iget v0, p0, Ljkv;->c:I

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
