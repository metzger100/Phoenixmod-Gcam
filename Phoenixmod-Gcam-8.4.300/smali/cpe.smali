.class public final Lcpe;
.super Lldn;

# interfaces
.implements Lcpl;


# direct methods
.method public constructor <init>(Lhup;)V
    .locals 0

    invoke-direct {p0, p1}, Lldn;-><init>(Llda;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lhtg;

    sget-object v0, Lldz;->a:Lldz;

    invoke-virtual {p1}, Lhtg;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Not a support FPS option"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    sget-object p1, Lldz;->f:Lldz;

    goto :goto_0

    :pswitch_1
    sget-object p1, Lldz;->e:Lldz;

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lldz;

    sget-object v0, Lhtg;->a:Lhtg;

    invoke-virtual {p1}, Lldz;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Not a support camcorderCaptureRate"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    sget-object p1, Lhtg;->c:Lhtg;

    goto :goto_0

    :pswitch_1
    sget-object p1, Lhtg;->b:Lhtg;

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
