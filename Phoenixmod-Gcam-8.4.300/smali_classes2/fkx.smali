.class public final synthetic Lfkx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfky;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lfky;I)V
    .locals 0

    iput p2, p0, Lfkx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfkx;->a:Lfky;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lfkx;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfkx;->a:Lfky;

    iget-object v0, v0, Lfky;->b:Lfvv;

    sget-object v1, Ljrl;->m:Ljrl;

    invoke-interface {v0, v1}, Lfvv;->b(Ljrl;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lfkx;->a:Lfky;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lfky;->f:Z

    invoke-virtual {v0}, Lfky;->c()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
