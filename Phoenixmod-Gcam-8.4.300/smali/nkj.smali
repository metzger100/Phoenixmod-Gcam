.class public final synthetic Lnkj;
.super Ljava/lang/Object;

# interfaces
.implements Lpgk;


# instance fields
.field public final synthetic a:Lnkq;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lnkq;I)V
    .locals 0

    iput p2, p0, Lnkj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnkj;->a:Lnkq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpht;
    .locals 1

    iget v0, p0, Lnkj;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnkj;->a:Lnkq;

    check-cast p1, Lnkp;

    iget-object p1, v0, Lnkq;->c:Lofu;

    invoke-virtual {p1}, Lofu;->c()Lpht;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object p1, p0, Lnkj;->a:Lnkq;

    iget-object p1, p1, Lnkq;->b:Lnkr;

    check-cast p1, Lnkg;

    invoke-virtual {p1}, Lnkg;->a()Lpht;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
