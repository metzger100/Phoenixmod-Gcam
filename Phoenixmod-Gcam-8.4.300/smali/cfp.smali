.class public final synthetic Lcfp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcfy;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcfy;I)V
    .locals 0

    iput p2, p0, Lcfp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcfp;->a:Lcfy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcfp;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcfp;->a:Lcfy;

    invoke-virtual {v0}, Lcfy;->b()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcfp;->a:Lcfy;

    iget-object v0, v0, Lcfy;->e:Lcgx;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcgx;->j(Z)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcfp;->a:Lcfy;

    invoke-virtual {v0}, Lcfy;->b()V

    iget-object v0, v0, Lcfy;->e:Lcgx;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcgx;->j(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
