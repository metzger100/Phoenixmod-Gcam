.class public final synthetic Liah;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Liai;

.field public final synthetic b:Ljava/lang/Runnable;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Liai;Ljava/lang/Runnable;I)V
    .locals 0

    iput p3, p0, Liah;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liah;->a:Liai;

    iput-object p2, p0, Liah;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Liah;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Liah;->a:Liai;

    iget-object v1, p0, Liah;->b:Ljava/lang/Runnable;

    const/4 v2, 0x0

    iput-object v2, v0, Liai;->a:Liax;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_0
    iget-object v0, p0, Liah;->a:Liai;

    iget-object v1, p0, Liah;->b:Ljava/lang/Runnable;

    invoke-virtual {v0}, Liai;->c()V

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_1
    iget-object v0, p0, Liah;->a:Liai;

    iget-object v1, p0, Liah;->b:Ljava/lang/Runnable;

    invoke-virtual {v0}, Liai;->c()V

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_2
    iget-object v0, p0, Liah;->a:Liai;

    iget-object v1, p0, Liah;->b:Ljava/lang/Runnable;

    invoke-virtual {v0}, Liai;->c()V

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
