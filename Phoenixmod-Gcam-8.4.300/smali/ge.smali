.class public Lge;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/view/View;II)V
    .locals 0

    const/4 p2, 0x3

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setScrollIndicators(II)V

    return-void
.end method

.method public static synthetic c(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "METERED"

    return-object p0

    :pswitch_0
    const-string p0, "NOT_ROAMING"

    return-object p0

    :pswitch_1
    const-string p0, "UNMETERED"

    return-object p0

    :pswitch_2
    const-string p0, "CONNECTED"

    return-object p0

    :pswitch_3
    const-string p0, "NOT_REQUIRED"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d()Lge;
    .locals 1

    new-instance v0, Lamu;

    invoke-direct {v0}, Lamu;-><init>()V

    return-object v0
.end method

.method public static e()Lge;
    .locals 1

    new-instance v0, Lamv;

    invoke-direct {v0}, Lamv;-><init>()V

    return-object v0
.end method

.method public static f()Lge;
    .locals 2

    new-instance v0, Lamw;

    sget-object v1, Lamq;->a:Lamq;

    invoke-direct {v0, v1}, Lamw;-><init>(Lamq;)V

    return-object v0
.end method


# virtual methods
.method public b(Landroid/support/v7/widget/RecyclerView;)Landroid/widget/EdgeEffect;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
