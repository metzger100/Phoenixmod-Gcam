.class public final enum Ljbp;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Ljbp;

.field public static final enum b:Ljbp;

.field public static final enum c:Ljbp;

.field public static final enum d:Ljbp;

.field private static final synthetic f:[Ljbp;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ljbp;

    const-string v1, "OFF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ljbp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljbp;->a:Ljbp;

    new-instance v1, Ljbp;

    const-string v3, "THREE_BY_THREE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Ljbp;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ljbp;->b:Ljbp;

    new-instance v3, Ljbp;

    const-string v5, "FOUR_BY_FOUR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Ljbp;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ljbp;->c:Ljbp;

    new-instance v5, Ljbp;

    const-string v7, "GOLDEN_RATIO"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Ljbp;-><init>(Ljava/lang/String;II)V

    sput-object v5, Ljbp;->d:Ljbp;

    const/4 v7, 0x4

    new-array v7, v7, [Ljbp;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Ljbp;->f:[Ljbp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ljbp;->e:I

    return-void
.end method

.method public static a(I)Ljbp;
    .locals 0

    packed-switch p0, :pswitch_data_0

    sget-object p0, Ljbp;->a:Ljbp;

    return-object p0

    :pswitch_0
    sget-object p0, Ljbp;->d:Ljbp;

    return-object p0

    :pswitch_1
    sget-object p0, Ljbp;->c:Ljbp;

    return-object p0

    :pswitch_2
    sget-object p0, Ljbp;->b:Ljbp;

    return-object p0

    :pswitch_3
    sget-object p0, Ljbp;->a:Ljbp;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static values()[Ljbp;
    .locals 1

    sget-object v0, Ljbp;->f:[Ljbp;

    invoke-virtual {v0}, [Ljbp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljbp;

    return-object v0
.end method
