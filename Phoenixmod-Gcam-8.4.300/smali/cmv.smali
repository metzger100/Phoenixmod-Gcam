.class public final synthetic Lcmv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcmy;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcmy;I)V
    .locals 0

    iput p2, p0, Lcmv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcmv;->a:Lcmy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcmv;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcmv;->a:Lcmy;

    iget-object v0, v0, Lcmy;->h:Lcmu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcfy;

    iget-object v0, v0, Lcfy;->e:Lcgx;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcgx;->k(Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcmv;->a:Lcmy;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcmy;->b(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
