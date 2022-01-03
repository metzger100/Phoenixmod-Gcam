.class final Lnop;
.super Lqnp;

# interfaces
.implements Lqmu;


# instance fields
.field final synthetic a:Lqmu;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lqmu;I)V
    .locals 0

    iput p2, p0, Lnop;->b:I

    iput-object p1, p0, Lnop;->a:Lqmu;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqnp;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lnop;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lnpe;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lnop;->a:Lqmu;

    invoke-interface {v0, p1}, Lqmu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    :pswitch_0
    check-cast p1, Lnpe;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lnop;->a:Lqmu;

    iget-object v1, p1, Lnpe;->h:Lnpk;

    invoke-interface {v0, v1}, Lqmu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpk;

    const/16 v1, 0x2ff

    const/4 v2, 0x0

    invoke-static {p1, v2, v2, v0, v1}, Lnpe;->a(Lnpe;Ljava/lang/String;Ljava/lang/String;Lnpk;I)Lnpe;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
