.class public final synthetic Lgnv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgnw;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lgnw;I)V
    .locals 0

    iput p2, p0, Lgnv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgnv;->a:Lgnw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lgnv;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgnv;->a:Lgnw;

    invoke-virtual {v0}, Lgnw;->h()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lgnv;->a:Lgnw;

    invoke-virtual {v0}, Lgnw;->d()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lgnv;->a:Lgnw;

    invoke-virtual {v0}, Lgnw;->c()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
