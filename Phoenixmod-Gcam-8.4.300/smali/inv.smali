.class public final Linv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Linx;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Linx;I)V
    .locals 0

    iput p2, p0, Linv;->b:I

    iput-object p1, p0, Linv;->a:Linx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Linx;I[B)V
    .locals 0

    iput p2, p0, Linv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linv;->a:Linx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Linv;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Linv;->a:Linx;

    iget-object v1, v0, Linx;->j:Lbod;

    iget-object v0, v0, Linx;->m:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lbod;->a(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Linv;->a:Linx;

    iget-object v0, v0, Linx;->s:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, Linv;->a:Linx;

    iget-object v0, v0, Linx;->r:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_1
    iget-object v0, p0, Linv;->a:Linx;

    invoke-virtual {v0, v1, v1}, Linx;->b(ZZ)V

    iget-object v0, p0, Linv;->a:Linx;

    iget-object v0, v0, Linx;->t:Lpih;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpih;->o(Ljava/lang/Object;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
