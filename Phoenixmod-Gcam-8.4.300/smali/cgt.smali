.class public final synthetic Lcgt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcgx;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcgx;I)V
    .locals 0

    iput p2, p0, Lcgt;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcgt;->a:Lcgx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcgt;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcgt;->a:Lcgx;

    iget-object v0, v0, Lcgx;->v:Lcrx;

    invoke-interface {v0}, Lcrx;->i()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcgt;->a:Lcgx;

    iget-object v0, v0, Lcgx;->v:Lcrx;

    invoke-interface {v0}, Lcrx;->a()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcgt;->a:Lcgx;

    iget-object v0, v0, Lcgx;->g:Lckn;

    iget-object v1, v0, Lckn;->c:Llar;

    new-instance v2, Lckm;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lckm;-><init>(Lckn;I)V

    invoke-virtual {v1, v2}, Llar;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcgt;->a:Lcgx;

    iget-object v0, v0, Lcgx;->v:Lcrx;

    invoke-interface {v0}, Lcrx;->d()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
