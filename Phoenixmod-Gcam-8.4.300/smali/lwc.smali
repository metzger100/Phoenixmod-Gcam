.class public final enum Llwc;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Llwc;

.field public static final enum b:Llwc;

.field public static final enum c:Llwc;

.field public static final enum d:Llwc;

.field private static final synthetic f:[Llwc;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Llwc;

    const-string v1, "EXTENDED"

    const/4 v2, 0x0

    const/16 v3, 0x80

    invoke-direct {v0, v1, v2, v3}, Llwc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llwc;->a:Llwc;

    new-instance v1, Llwc;

    const-string v3, "FULL"

    const/4 v4, 0x1

    const/4 v5, 0x2

    invoke-direct {v1, v3, v4, v5}, Llwc;-><init>(Ljava/lang/String;II)V

    sput-object v1, Llwc;->b:Llwc;

    new-instance v3, Llwc;

    const-string v6, "SIMPLE"

    invoke-direct {v3, v6, v5, v4}, Llwc;-><init>(Ljava/lang/String;II)V

    sput-object v3, Llwc;->c:Llwc;

    new-instance v6, Llwc;

    const-string v7, "NONE"

    const/4 v8, 0x3

    invoke-direct {v6, v7, v8, v2}, Llwc;-><init>(Ljava/lang/String;II)V

    sput-object v6, Llwc;->d:Llwc;

    const/4 v7, 0x4

    new-array v7, v7, [Llwc;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v5

    aput-object v6, v7, v8

    sput-object v7, Llwc;->f:[Llwc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Llwc;->e:I

    return-void
.end method

.method public static a(I)Llwc;
    .locals 0

    sparse-switch p0, :sswitch_data_0

    sget-object p0, Llwc;->d:Llwc;

    return-object p0

    :sswitch_0
    sget-object p0, Llwc;->a:Llwc;

    return-object p0

    :sswitch_1
    sget-object p0, Llwc;->b:Llwc;

    return-object p0

    :sswitch_2
    sget-object p0, Llwc;->c:Llwc;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x2 -> :sswitch_1
        0x80 -> :sswitch_0
    .end sparse-switch
.end method

.method public static values()[Llwc;
    .locals 1

    sget-object v0, Llwc;->f:[Llwc;

    invoke-virtual {v0}, [Llwc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llwc;

    return-object v0
.end method
