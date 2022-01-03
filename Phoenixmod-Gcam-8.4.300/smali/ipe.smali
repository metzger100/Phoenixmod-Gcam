.class final Lipe;
.super Ljava/lang/Object;

# interfaces
.implements Lphh;


# instance fields
.field final synthetic a:Lipf;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lipf;I)V
    .locals 0

    iput p2, p0, Lipe;->b:I

    iput-object p1, p0, Lipe;->a:Lipf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    iget v0, p0, Lipe;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lipe;->a:Lipf;

    iget-object p1, p1, Lipf;->F:Lljf;

    invoke-interface {p1}, Lljf;->f()V

    return-void

    :pswitch_0
    sget-object v0, Lipf;->a:Louj;

    invoke-virtual {v0}, Loue;->b()Lova;

    move-result-object v0

    const/16 v1, 0xc04

    const-string v2, "CamcorderSnapshot is not available: %s"

    invoke-static {v0, v2, p1, v1}, Ld;->u(Lova;Ljava/lang/String;Ljava/lang/Object;C)V

    iget-object v0, p0, Lipe;->a:Lipf;

    iget-object v0, v0, Lipf;->E:Liqj;

    invoke-virtual {v0}, Liqj;->d()V

    iget-object v0, p0, Lipe;->a:Lipf;

    iget-object v1, v0, Lipf;->I:Lcvc;

    iget-object v0, v0, Lipf;->g:Lcvo;

    invoke-virtual {v0}, Lcvo;->d()Llwd;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcvc;->a(Ljava/lang/Throwable;Llwd;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lipe;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljnj;

    iget-object v0, p0, Lipe;->a:Lipf;

    iget-object v0, v0, Lipf;->B:Lioq;

    iget-object v0, v0, Lioq;->T:Llnx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Ljnj;->a:Landroid/view/Surface;

    invoke-interface {v0, p1}, Llnx;->d(Landroid/view/Surface;)V

    iget-object p1, p0, Lipe;->a:Lipf;

    iget-object p1, p1, Lipf;->F:Lljf;

    invoke-interface {p1}, Lljf;->f()V

    return-void

    :pswitch_0
    check-cast p1, Lckv;

    iget-object v0, p1, Lckv;->b:Ljava/io/File;

    iget-object v0, p0, Lipe;->a:Lipf;

    iget-object v0, v0, Lipf;->f:Lcof;

    invoke-virtual {v0, p1}, Lcof;->b(Lckv;)V

    iget-object v0, p0, Lipe;->a:Lipf;

    iget-object v0, v0, Lipf;->E:Liqj;

    invoke-virtual {v0}, Liqj;->d()V

    iget-object v0, p0, Lipe;->a:Lipf;

    iget-object v1, v0, Lipf;->I:Lcvc;

    iget-object v0, v0, Lipf;->g:Lcvo;

    invoke-virtual {v0}, Lcvo;->d()Llwd;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcvc;->b(Lckv;Llwd;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
