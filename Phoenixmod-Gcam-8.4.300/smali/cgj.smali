.class final Lcgj;
.super Ljava/lang/Object;

# interfaces
.implements Lphh;


# instance fields
.field final synthetic a:Lcgl;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcgl;I)V
    .locals 0

    iput p2, p0, Lcgj;->b:I

    iput-object p1, p0, Lcgj;->a:Lcgl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    iget v0, p0, Lcgj;->b:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcgl;->a:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    const/16 v1, 0x172

    const-string v2, "Failed to capture video cover image."

    invoke-static {v0, v2, v1, p1}, Ld;->w(Lova;Ljava/lang/String;CLjava/lang/Throwable;)V

    return-void

    :pswitch_0
    sget-object v0, Lcgl;->a:Louj;

    invoke-virtual {v0}, Loue;->b()Lova;

    move-result-object v0

    const/16 v1, 0x173

    const-string v2, "CamcorderSnapshot is not available: %s"

    invoke-static {v0, v2, p1, v1}, Ld;->u(Lova;Ljava/lang/String;Ljava/lang/Object;C)V

    iget-object v0, p0, Lcgj;->a:Lcgl;

    iget-object v0, v0, Lcgl;->b:Lcia;

    check-cast v0, Lcfy;

    iget-object v1, v0, Lcfy;->d:Lcvc;

    iget-object v0, v0, Lcfy;->b:Llwd;

    invoke-virtual {v1, p1, v0}, Lcvc;->a(Ljava/lang/Throwable;Llwd;)V

    iget-object p1, p0, Lcgj;->a:Lcgl;

    iget-object p1, p1, Lcgl;->d:Lcgx;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcgx;->l(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcgj;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcgj;->a:Lcgl;

    iget-object v0, v0, Lcgl;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p1, Lckv;

    iget-object v0, p0, Lcgj;->a:Lcgl;

    iget-object v0, v0, Lcgl;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcgj;->a:Lcgl;

    iget-object p1, p1, Lcgl;->d:Lcgx;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcgx;->l(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
