.class public final synthetic Ldfa;
.super Ljava/lang/Object;

# interfaces
.implements Llie;


# instance fields
.field public final synthetic a:Lpht;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lpht;I)V
    .locals 0

    iput p2, p0, Ldfa;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldfa;->a:Lpht;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget v0, p0, Ldfa;->b:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldfa;->a:Lpht;

    invoke-interface {v0, v1}, Lpht;->cancel(Z)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Ldfa;->a:Lpht;

    invoke-interface {v0, v1}, Lpht;->cancel(Z)Z

    return-void

    :pswitch_1
    iget-object v0, p0, Ldfa;->a:Lpht;

    invoke-interface {v0, v1}, Lpht;->cancel(Z)Z

    return-void

    :pswitch_2
    iget-object v0, p0, Ldfa;->a:Lpht;

    invoke-interface {v0, v1}, Lpht;->cancel(Z)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
