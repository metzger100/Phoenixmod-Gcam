.class public final synthetic Left;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llda;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Llda;I)V
    .locals 0

    iput p2, p0, Left;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Left;->a:Llda;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Left;->b:I

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Left;->a:Llda;

    invoke-interface {v0, v2}, Llda;->fB(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Left;->a:Llda;

    invoke-interface {v0, v4}, Llda;->fB(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Left;->a:Llda;

    invoke-interface {v0, v4}, Llda;->fB(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Left;->a:Llda;

    invoke-interface {v0, v2}, Llda;->fB(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Left;->a:Llda;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Llda;->fB(Ljava/lang/Object;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Left;->a:Llda;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Llda;->fB(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
