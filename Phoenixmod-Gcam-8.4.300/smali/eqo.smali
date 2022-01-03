.class public final synthetic Leqo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lpih;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lpih;I)V
    .locals 0

    iput p2, p0, Leqo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leqo;->a:Lpih;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Leqo;->b:I

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Leqo;->a:Lpih;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lpih;->o(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Leqo;->a:Lpih;

    invoke-virtual {v0, v2}, Lpih;->o(Ljava/lang/Object;)Z

    return-void

    :pswitch_1
    iget-object v0, p0, Leqo;->a:Lpih;

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v2

    new-instance v3, Lhoq;

    invoke-direct {v3, v0, v1}, Lhoq;-><init>(Lpih;I)V

    invoke-virtual {v2, v3}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Leqo;->a:Lpih;

    invoke-virtual {v0, v2}, Lpih;->o(Ljava/lang/Object;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
