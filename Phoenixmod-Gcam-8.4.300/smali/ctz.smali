.class public final synthetic Lctz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcug;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcug;I)V
    .locals 0

    iput p2, p0, Lctz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lctz;->a:Lcug;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lctz;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lctz;->a:Lcug;

    iget-object v0, v0, Lcug;->d:Lhuj;

    const-string v1, "washington_tooltip"

    invoke-virtual {v0, v1}, Lhuj;->b(Ljava/lang/String;)I

    return-void

    :pswitch_0
    iget-object v0, p0, Lctz;->a:Lcug;

    invoke-virtual {v0}, Lcug;->d()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
