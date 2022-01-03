.class public final synthetic Lhcw;
.super Ljava/lang/Object;

# interfaces
.implements Loiu;


# instance fields
.field public final synthetic a:Llnc;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Llnc;I)V
    .locals 0

    iput p2, p0, Lhcw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhcw;->a:Llnc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lhcw;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhcw;->a:Llnc;

    check-cast p1, Llnx;

    invoke-interface {v0, p1}, Llnc;->s(Llnx;)Llqd;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lhcw;->a:Llnc;

    check-cast p1, Llnx;

    invoke-static {p1}, Lope;->H(Ljava/lang/Object;)Lope;

    move-result-object p1

    invoke-interface {v0, p1}, Llnc;->t(Ljava/util/Set;)Llqd;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
