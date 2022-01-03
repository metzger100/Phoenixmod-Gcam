.class public final synthetic Leqn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmad;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lmad;I)V
    .locals 0

    iput p2, p0, Leqn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leqn;->a:Lmad;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Leqn;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Leqn;->a:Lmad;

    invoke-interface {v0}, Llie;->close()V

    return-void

    :pswitch_0
    iget-object v0, p0, Leqn;->a:Lmad;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmad;->close()V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, Leqn;->a:Lmad;

    invoke-interface {v0}, Llie;->close()V

    return-void

    :pswitch_2
    iget-object v0, p0, Leqn;->a:Lmad;

    invoke-interface {v0}, Llie;->close()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
