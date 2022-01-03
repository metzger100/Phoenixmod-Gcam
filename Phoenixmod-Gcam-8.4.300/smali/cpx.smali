.class public final synthetic Lcpx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcpy;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcpy;I)V
    .locals 0

    iput p2, p0, Lcpx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcpx;->a:Lcpy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcpx;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcpx;->a:Lcpy;

    invoke-virtual {v0}, Lcpy;->c()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcpx;->a:Lcpy;

    invoke-virtual {v0}, Lcpy;->c()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
