.class final Lwm;
.super Lqnp;

# interfaces
.implements Lqmj;


# instance fields
.field final synthetic a:Lqmj;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lqmj;I)V
    .locals 0

    iput p2, p0, Lwm;->b:I

    iput-object p1, p0, Lwm;->a:Lqmj;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqnp;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lwm;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwm;->a:Lqmj;

    invoke-interface {v0}, Lqmj;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lwm;->a:Lqmj;

    invoke-interface {v0}, Lqmj;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
