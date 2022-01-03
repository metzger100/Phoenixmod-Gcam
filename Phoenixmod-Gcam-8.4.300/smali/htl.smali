.class public final enum Lhtl;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lhtl;

.field public static final enum b:Lhtl;

.field private static final synthetic c:[Lhtl;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lhtl;

    sget-object v1, Lleb;->a:Lleb;

    const-string v1, "RES_1080P"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhtl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhtl;->a:Lhtl;

    new-instance v1, Lhtl;

    const-string v3, "RES_2160P"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lhtl;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lhtl;->b:Lhtl;

    const/4 v3, 0x2

    new-array v3, v3, [Lhtl;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lhtl;->c:[Lhtl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lhtl;
    .locals 1

    const-class v0, Lhtl;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhtl;

    return-object p0
.end method

.method public static b(Lleb;)Lojc;
    .locals 1

    sget-object v0, Lhte;->a:Lhte;

    sget-object v0, Lleb;->a:Lleb;

    invoke-virtual {p0}, Lleb;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    sget-object p0, Loih;->a:Loih;

    return-object p0

    :pswitch_1
    sget-object p0, Lhtl;->b:Lhtl;

    invoke-static {p0}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget-object p0, Lhtl;->a:Lhtl;

    invoke-static {p0}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static values()[Lhtl;
    .locals 1

    sget-object v0, Lhtl;->c:[Lhtl;

    invoke-virtual {v0}, [Lhtl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhtl;

    return-object v0
.end method
