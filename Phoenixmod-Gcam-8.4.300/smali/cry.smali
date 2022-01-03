.class public final Lcry;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lpyn;

.field private final b:Lpyn;

.field private final c:Lpyn;


# direct methods
.method public constructor <init>(Lpyn;Lpyn;Lpyn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcry;->a:Lpyn;

    iput-object p2, p0, Lcry;->b:Lpyn;

    iput-object p3, p0, Lcry;->c:Lpyn;

    return-void
.end method


# virtual methods
.method public final a(Ljrl;)Lcrx;
    .locals 1

    sget-object v0, Ljrl;->a:Ljrl;

    invoke-virtual {p1}, Ljrl;->ordinal()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    iget-object p1, p0, Lcry;->b:Lpyn;

    invoke-interface {p1}, Lpyn;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcrx;

    return-object p1

    :sswitch_0
    iget-object p1, p0, Lcry;->c:Lpyn;

    invoke-interface {p1}, Lpyn;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcrx;

    return-object p1

    :sswitch_1
    iget-object p1, p0, Lcry;->a:Lpyn;

    invoke-interface {p1}, Lpyn;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcrx;

    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method
