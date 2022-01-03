.class final Lntb;
.super Lqnp;

# interfaces
.implements Lqmu;


# instance fields
.field final synthetic a:D

.field private final synthetic b:I


# direct methods
.method public constructor <init>(DI)V
    .locals 0

    iput p3, p0, Lntb;->b:I

    iput-wide p1, p0, Lntb;->a:D

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqnp;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lntb;->b:I

    packed-switch v0, :pswitch_data_0

    move-object v0, p1

    check-cast v0, Lnpk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-wide v5, p0, Lntb;->a:D

    const/16 v7, 0x1f

    invoke-static/range {v0 .. v7}, Lnpk;->a(Lnpk;Lprl;Lprl;Lnmr;Lnnr;DI)Lnpk;

    move-result-object p1

    return-object p1

    :pswitch_0
    move-object v1, p1

    check-cast v1, Lnpk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-wide v6, p0, Lntb;->a:D

    const/16 v8, 0x1f

    invoke-static/range {v1 .. v8}, Lnpk;->a(Lnpk;Lprl;Lprl;Lnmr;Lnnr;DI)Lnpk;

    move-result-object p1

    return-object p1

    :pswitch_1
    move-object v0, p1

    check-cast v0, Lnpk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-wide v5, p0, Lntb;->a:D

    const/16 v7, 0x1f

    invoke-static/range {v0 .. v7}, Lnpk;->a(Lnpk;Lprl;Lprl;Lnmr;Lnnr;DI)Lnpk;

    move-result-object p1

    return-object p1

    :pswitch_2
    move-object v0, p1

    check-cast v0, Lnpk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-wide v5, p0, Lntb;->a:D

    const/16 v7, 0x1f

    invoke-static/range {v0 .. v7}, Lnpk;->a(Lnpk;Lprl;Lprl;Lnmr;Lnnr;DI)Lnpk;

    move-result-object p1

    return-object p1

    :pswitch_3
    move-object v0, p1

    check-cast v0, Lnpk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v4, Lnnr;->e:Lnnr;

    iget-wide v5, p0, Lntb;->a:D

    const/16 v7, 0xf

    invoke-static/range {v0 .. v7}, Lnpk;->a(Lnpk;Lprl;Lprl;Lnmr;Lnnr;DI)Lnpk;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
