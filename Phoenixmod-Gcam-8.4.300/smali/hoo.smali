.class public final synthetic Lhoo;
.super Ljava/lang/Object;

# interfaces
.implements Llij;


# instance fields
.field public final synthetic a:Lhop;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lhop;I)V
    .locals 0

    iput p2, p0, Lhoo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhoo;->a:Lhop;

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lhoo;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhoo;->a:Lhop;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0}, Lhop;->c()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lhoo;->a:Lhop;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0}, Lhop;->c()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lhoo;->a:Lhop;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0}, Lhop;->c()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lhoo;->a:Lhop;

    check-cast p1, Lcwi;

    iget-object p1, p1, Lcwi;->a:Lghx;

    invoke-virtual {p1}, Llwe;->k()Llwd;

    move-result-object p1

    sget-object v1, Llwd;->a:Llwd;

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, v0, Lhop;->b:Z

    invoke-virtual {v0}, Lhop;->c()V

    return-void

    :pswitch_3
    iget-object v0, p0, Lhoo;->a:Lhop;

    check-cast p1, Ljrl;

    invoke-virtual {v0}, Lhop;->c()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
