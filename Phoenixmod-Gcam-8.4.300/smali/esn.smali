.class public final enum Lesn;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lesn;

.field public static final enum b:Lesn;

.field public static final enum c:Lesn;

.field private static final synthetic d:[Lesn;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lesn;

    const-string v1, "AUTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lesn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lesn;->a:Lesn;

    new-instance v1, Lesn;

    const-string v3, "LANDSCAPE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lesn;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lesn;->b:Lesn;

    new-instance v3, Lesn;

    const-string v5, "ACTION"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lesn;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lesn;->c:Lesn;

    const/4 v5, 0x3

    new-array v5, v5, [Lesn;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lesn;->d:[Lesn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(I)Lesn;
    .locals 0

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lesn;->a:Lesn;

    return-object p0

    :pswitch_0
    sget-object p0, Lesn;->c:Lesn;

    return-object p0

    :pswitch_1
    sget-object p0, Lesn;->b:Lesn;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static values()[Lesn;
    .locals 1

    sget-object v0, Lesn;->d:[Lesn;

    invoke-virtual {v0}, [Lesn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lesn;

    return-object v0
.end method
