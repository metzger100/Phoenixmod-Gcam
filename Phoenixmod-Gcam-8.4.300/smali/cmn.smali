.class public final synthetic Lcmn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcmq;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcmq;I)V
    .locals 0

    iput p2, p0, Lcmn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcmn;->a:Lcmq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcmn;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcmn;->a:Lcmq;

    iget-object v0, v0, Lcmq;->a:Ljas;

    invoke-interface {v0}, Ljas;->b()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcmn;->a:Lcmq;

    iget-object v0, v0, Lcmq;->a:Ljas;

    invoke-interface {v0}, Ljas;->c()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
