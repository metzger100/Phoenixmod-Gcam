.class public final synthetic Lhoq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic a:Lpih;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lpih;I)V
    .locals 0

    iput p2, p0, Lhoq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhoq;->a:Lpih;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 2

    iget p1, p0, Lhoq;->b:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lhoq;->a:Lpih;

    sget-object p2, Lbxg;->b:Lbxg;

    invoke-virtual {p1, p2}, Lpih;->o(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    iget-object p1, p0, Lhoq;->a:Lpih;

    new-instance p2, Lkfm;

    invoke-direct {p2}, Lkfm;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iput-wide v0, p2, Lkfm;->a:J

    invoke-virtual {p1, p2}, Lpih;->o(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
