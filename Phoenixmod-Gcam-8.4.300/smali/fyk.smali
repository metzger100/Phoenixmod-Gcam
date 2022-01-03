.class final Lfyk;
.super Ljava/lang/Object;

# interfaces
.implements Llij;


# instance fields
.field final synthetic a:Lfyr;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lfyr;I)V
    .locals 0

    iput p2, p0, Lfyk;->b:I

    iput-object p1, p0, Lfyk;->a:Lfyr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic fB(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lfyk;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, Lfyk;->a:Lfyr;

    iget v0, p1, Lfyr;->p:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p1, Lfyr;->P:I

    if-nez v0, :cond_0

    iget-object p1, p1, Lfyr;->B:Landroid/os/Handler;

    new-instance v0, Lfyi;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfyi;-><init>(Lfyk;[B)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lfyk;->a:Lfyr;

    invoke-virtual {v0, p1}, Lfyr;->B(Ljava/lang/String;)V

    return-void

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
