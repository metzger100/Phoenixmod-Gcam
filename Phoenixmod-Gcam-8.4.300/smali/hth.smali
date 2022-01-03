.class public final enum Lhth;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lhth;

.field public static final enum b:Lhth;

.field public static final enum c:Lhth;

.field private static final synthetic e:[Lhth;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lhth;

    const-string v1, "PHONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lhth;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhth;->a:Lhth;

    new-instance v1, Lhth;

    const-string v3, "EXT_WIRED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lhth;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lhth;->b:Lhth;

    new-instance v3, Lhth;

    const-string v5, "EXT_BLUETOOTH"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lhth;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lhth;->c:Lhth;

    const/4 v5, 0x3

    new-array v5, v5, [Lhth;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lhth;->e:[Lhth;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lhth;->d:I

    return-void
.end method

.method public static a(I)Lhth;
    .locals 0

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lhth;->a:Lhth;

    return-object p0

    :pswitch_0
    sget-object p0, Lhth;->c:Lhth;

    return-object p0

    :pswitch_1
    sget-object p0, Lhth;->b:Lhth;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static values()[Lhth;
    .locals 1

    sget-object v0, Lhth;->e:[Lhth;

    invoke-virtual {v0}, [Lhth;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhth;

    return-object v0
.end method
