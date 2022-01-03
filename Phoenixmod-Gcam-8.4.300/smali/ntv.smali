.class public final Lntv;
.super Ljava/lang/Object;

# interfaces
.implements Lqcm;


# instance fields
.field final synthetic a:Lnty;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lnty;I)V
    .locals 0

    iput p2, p0, Lntv;->b:I

    iput-object p1, p0, Lntv;->a:Lnty;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lntv;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lqbh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lntu;

    iget-object v1, p0, Lntv;->a:Lnty;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Lntu;-><init>(Ljava/lang/Object;Lnty;I)V

    invoke-virtual {p1, v0}, Lqbh;->a(Lqco;)Lqbh;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lqbh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lntu;

    iget-object v1, p0, Lntv;->a:Lnty;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Lntu;-><init>(Ljava/lang/Object;Lnty;I)V

    invoke-virtual {p1, v0}, Lqbh;->a(Lqco;)Lqbh;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
