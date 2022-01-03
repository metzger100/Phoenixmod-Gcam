.class public final synthetic Lhrq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhrx;

.field public final synthetic b:Lhsp;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lhrx;Lhsp;I)V
    .locals 0

    iput p3, p0, Lhrq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhrq;->a:Lhrx;

    iput-object p2, p0, Lhrq;->b:Lhsp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lhrq;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhrq;->a:Lhrx;

    iget-object v1, p0, Lhrq;->b:Lhsp;

    new-instance v2, Lhrm;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, Lhrm;-><init>(Lhsp;I)V

    invoke-virtual {v0, v2, v1}, Lhrx;->b(Lj$/util/function/Consumer;Lhsp;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lhrq;->a:Lhrx;

    iget-object v1, p0, Lhrq;->b:Lhsp;

    new-instance v2, Lhrm;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Lhrm;-><init>(Lhsp;I)V

    invoke-virtual {v0, v2, v1}, Lhrx;->b(Lj$/util/function/Consumer;Lhsp;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lhrq;->a:Lhrx;

    iget-object v1, p0, Lhrq;->b:Lhsp;

    new-instance v2, Lhrm;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lhrm;-><init>(Lhsp;I)V

    invoke-virtual {v0, v2}, Lhrx;->d(Lj$/util/function/Consumer;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lhrq;->a:Lhrx;

    iget-object v1, p0, Lhrq;->b:Lhsp;

    new-instance v2, Lhrm;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lhrm;-><init>(Lhsp;I)V

    invoke-virtual {v0, v2, v1}, Lhrx;->b(Lj$/util/function/Consumer;Lhsp;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
