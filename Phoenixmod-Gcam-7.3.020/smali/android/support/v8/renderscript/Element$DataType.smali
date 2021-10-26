.class public final enum Landroid/support/v8/renderscript/Element$DataType;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field private static final synthetic $VALUES:[Landroid/support/v8/renderscript/Element$DataType;

.field public static final enum BOOLEAN:Landroid/support/v8/renderscript/Element$DataType;

.field public static final enum FLOAT_32:Landroid/support/v8/renderscript/Element$DataType;

.field public static final enum FLOAT_64:Landroid/support/v8/renderscript/Element$DataType;

.field public static final enum MATRIX_2X2:Landroid/support/v8/renderscript/Element$DataType;

.field public static final enum MATRIX_3X3:Landroid/support/v8/renderscript/Element$DataType;

.field public static final enum MATRIX_4X4:Landroid/support/v8/renderscript/Element$DataType;

.field public static final enum NONE:Landroid/support/v8/renderscript/Element$DataType;

.field public static final enum RS_ALLOCATION:Landroid/support/v8/renderscript/Element$DataType;

.field public static final enum RS_ELEMENT:Landroid/support/v8/renderscript/Element$DataType;

.field public static final enum RS_SAMPLER:Landroid/support/v8/renderscript/Element$DataType;

.field public static final enum RS_SCRIPT:Landroid/support/v8/renderscript/Element$DataType;

.field public static final enum RS_TYPE:Landroid/support/v8/renderscript/Element$DataType;

.field public static final enum SIGNED_16:Landroid/support/v8/renderscript/Element$DataType;

.field public static final enum SIGNED_32:Landroid/support/v8/renderscript/Element$DataType;

.field public static final enum SIGNED_64:Landroid/support/v8/renderscript/Element$DataType;

.field public static final enum SIGNED_8:Landroid/support/v8/renderscript/Element$DataType;

.field public static final enum UNSIGNED_16:Landroid/support/v8/renderscript/Element$DataType;

.field public static final enum UNSIGNED_32:Landroid/support/v8/renderscript/Element$DataType;

.field public static final enum UNSIGNED_4_4_4_4:Landroid/support/v8/renderscript/Element$DataType;

.field public static final enum UNSIGNED_5_5_5_1:Landroid/support/v8/renderscript/Element$DataType;

.field public static final enum UNSIGNED_5_6_5:Landroid/support/v8/renderscript/Element$DataType;

.field public static final enum UNSIGNED_64:Landroid/support/v8/renderscript/Element$DataType;

.field public static final enum UNSIGNED_8:Landroid/support/v8/renderscript/Element$DataType;


# instance fields
.field mID:I

.field mSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Landroid/support/v8/renderscript/Element$DataType;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Landroid/support/v8/renderscript/Element$DataType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Landroid/support/v8/renderscript/Element$DataType;->NONE:Landroid/support/v8/renderscript/Element$DataType;

    new-instance v0, Landroid/support/v8/renderscript/Element$DataType;

    const-string v1, "FLOAT_32"

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x4

    invoke-direct {v0, v1, v3, v4, v5}, Landroid/support/v8/renderscript/Element$DataType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Landroid/support/v8/renderscript/Element$DataType;->FLOAT_32:Landroid/support/v8/renderscript/Element$DataType;

    new-instance v0, Landroid/support/v8/renderscript/Element$DataType;

    const-string v1, "FLOAT_64"

    const/4 v6, 0x3

    const/16 v7, 0x8

    invoke-direct {v0, v1, v4, v6, v7}, Landroid/support/v8/renderscript/Element$DataType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Landroid/support/v8/renderscript/Element$DataType;->FLOAT_64:Landroid/support/v8/renderscript/Element$DataType;

    new-instance v0, Landroid/support/v8/renderscript/Element$DataType;

    const-string v1, "SIGNED_8"

    invoke-direct {v0, v1, v6, v5, v3}, Landroid/support/v8/renderscript/Element$DataType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Landroid/support/v8/renderscript/Element$DataType;->SIGNED_8:Landroid/support/v8/renderscript/Element$DataType;

    new-instance v0, Landroid/support/v8/renderscript/Element$DataType;

    const-string v1, "SIGNED_16"

    const/4 v8, 0x5

    invoke-direct {v0, v1, v5, v8, v4}, Landroid/support/v8/renderscript/Element$DataType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Landroid/support/v8/renderscript/Element$DataType;->SIGNED_16:Landroid/support/v8/renderscript/Element$DataType;

    new-instance v0, Landroid/support/v8/renderscript/Element$DataType;

    const-string v1, "SIGNED_32"

    const/4 v9, 0x6

    invoke-direct {v0, v1, v8, v9, v5}, Landroid/support/v8/renderscript/Element$DataType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Landroid/support/v8/renderscript/Element$DataType;->SIGNED_32:Landroid/support/v8/renderscript/Element$DataType;

    new-instance v0, Landroid/support/v8/renderscript/Element$DataType;

    const-string v1, "SIGNED_64"

    const/4 v10, 0x7

    invoke-direct {v0, v1, v9, v10, v7}, Landroid/support/v8/renderscript/Element$DataType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Landroid/support/v8/renderscript/Element$DataType;->SIGNED_64:Landroid/support/v8/renderscript/Element$DataType;

    new-instance v0, Landroid/support/v8/renderscript/Element$DataType;

    const-string v1, "UNSIGNED_8"

    invoke-direct {v0, v1, v10, v7, v3}, Landroid/support/v8/renderscript/Element$DataType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Landroid/support/v8/renderscript/Element$DataType;->UNSIGNED_8:Landroid/support/v8/renderscript/Element$DataType;

    new-instance v0, Landroid/support/v8/renderscript/Element$DataType;

    const-string v1, "UNSIGNED_16"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v7, v11, v4}, Landroid/support/v8/renderscript/Element$DataType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Landroid/support/v8/renderscript/Element$DataType;->UNSIGNED_16:Landroid/support/v8/renderscript/Element$DataType;

    new-instance v0, Landroid/support/v8/renderscript/Element$DataType;

    const-string v1, "UNSIGNED_32"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v11, v12, v5}, Landroid/support/v8/renderscript/Element$DataType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Landroid/support/v8/renderscript/Element$DataType;->UNSIGNED_32:Landroid/support/v8/renderscript/Element$DataType;

    new-instance v0, Landroid/support/v8/renderscript/Element$DataType;

    const-string v1, "UNSIGNED_64"

    const/16 v13, 0xb

    invoke-direct {v0, v1, v12, v13, v7}, Landroid/support/v8/renderscript/Element$DataType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Landroid/support/v8/renderscript/Element$DataType;->UNSIGNED_64:Landroid/support/v8/renderscript/Element$DataType;

    new-instance v0, Landroid/support/v8/renderscript/Element$DataType;

    const-string v1, "BOOLEAN"

    const/16 v14, 0xc

    invoke-direct {v0, v1, v13, v14, v3}, Landroid/support/v8/renderscript/Element$DataType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Landroid/support/v8/renderscript/Element$DataType;->BOOLEAN:Landroid/support/v8/renderscript/Element$DataType;

    new-instance v0, Landroid/support/v8/renderscript/Element$DataType;

    const-string v1, "UNSIGNED_5_6_5"

    const/16 v15, 0xd

    invoke-direct {v0, v1, v14, v15, v4}, Landroid/support/v8/renderscript/Element$DataType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Landroid/support/v8/renderscript/Element$DataType;->UNSIGNED_5_6_5:Landroid/support/v8/renderscript/Element$DataType;

    new-instance v0, Landroid/support/v8/renderscript/Element$DataType;

    const-string v1, "UNSIGNED_5_5_5_1"

    const/16 v14, 0xe

    invoke-direct {v0, v1, v15, v14, v4}, Landroid/support/v8/renderscript/Element$DataType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Landroid/support/v8/renderscript/Element$DataType;->UNSIGNED_5_5_5_1:Landroid/support/v8/renderscript/Element$DataType;

    new-instance v0, Landroid/support/v8/renderscript/Element$DataType;

    const-string v1, "UNSIGNED_4_4_4_4"

    const/16 v15, 0xf

    invoke-direct {v0, v1, v14, v15, v4}, Landroid/support/v8/renderscript/Element$DataType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Landroid/support/v8/renderscript/Element$DataType;->UNSIGNED_4_4_4_4:Landroid/support/v8/renderscript/Element$DataType;

    new-instance v0, Landroid/support/v8/renderscript/Element$DataType;

    const-string v1, "MATRIX_4X4"

    const/16 v14, 0x10

    const/16 v13, 0x40

    invoke-direct {v0, v1, v15, v14, v13}, Landroid/support/v8/renderscript/Element$DataType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Landroid/support/v8/renderscript/Element$DataType;->MATRIX_4X4:Landroid/support/v8/renderscript/Element$DataType;

    new-instance v0, Landroid/support/v8/renderscript/Element$DataType;

    const-string v1, "MATRIX_3X3"

    const/16 v13, 0x11

    const/16 v15, 0x24

    invoke-direct {v0, v1, v14, v13, v15}, Landroid/support/v8/renderscript/Element$DataType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Landroid/support/v8/renderscript/Element$DataType;->MATRIX_3X3:Landroid/support/v8/renderscript/Element$DataType;

    new-instance v0, Landroid/support/v8/renderscript/Element$DataType;

    const-string v1, "MATRIX_2X2"

    const/16 v15, 0x12

    invoke-direct {v0, v1, v13, v15, v14}, Landroid/support/v8/renderscript/Element$DataType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Landroid/support/v8/renderscript/Element$DataType;->MATRIX_2X2:Landroid/support/v8/renderscript/Element$DataType;

    new-instance v0, Landroid/support/v8/renderscript/Element$DataType;

    const-string v1, "RS_ELEMENT"

    const/16 v13, 0x3e8

    invoke-direct {v0, v1, v15, v13}, Landroid/support/v8/renderscript/Element$DataType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/support/v8/renderscript/Element$DataType;->RS_ELEMENT:Landroid/support/v8/renderscript/Element$DataType;

    new-instance v0, Landroid/support/v8/renderscript/Element$DataType;

    const-string v1, "RS_TYPE"

    const/16 v13, 0x13

    const/16 v15, 0x3e9

    invoke-direct {v0, v1, v13, v15}, Landroid/support/v8/renderscript/Element$DataType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/support/v8/renderscript/Element$DataType;->RS_TYPE:Landroid/support/v8/renderscript/Element$DataType;

    new-instance v0, Landroid/support/v8/renderscript/Element$DataType;

    const-string v1, "RS_ALLOCATION"

    const/16 v15, 0x14

    const/16 v13, 0x3ea

    invoke-direct {v0, v1, v15, v13}, Landroid/support/v8/renderscript/Element$DataType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/support/v8/renderscript/Element$DataType;->RS_ALLOCATION:Landroid/support/v8/renderscript/Element$DataType;

    new-instance v0, Landroid/support/v8/renderscript/Element$DataType;

    const-string v1, "RS_SAMPLER"

    const/16 v13, 0x15

    const/16 v15, 0x3eb

    invoke-direct {v0, v1, v13, v15}, Landroid/support/v8/renderscript/Element$DataType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/support/v8/renderscript/Element$DataType;->RS_SAMPLER:Landroid/support/v8/renderscript/Element$DataType;

    new-instance v0, Landroid/support/v8/renderscript/Element$DataType;

    const-string v1, "RS_SCRIPT"

    const/16 v15, 0x16

    const/16 v13, 0x3ec

    invoke-direct {v0, v1, v15, v13}, Landroid/support/v8/renderscript/Element$DataType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/support/v8/renderscript/Element$DataType;->RS_SCRIPT:Landroid/support/v8/renderscript/Element$DataType;

    const/16 v1, 0x17

    new-array v1, v1, [Landroid/support/v8/renderscript/Element$DataType;

    sget-object v13, Landroid/support/v8/renderscript/Element$DataType;->NONE:Landroid/support/v8/renderscript/Element$DataType;

    aput-object v13, v1, v2

    sget-object v2, Landroid/support/v8/renderscript/Element$DataType;->FLOAT_32:Landroid/support/v8/renderscript/Element$DataType;

    aput-object v2, v1, v3

    sget-object v2, Landroid/support/v8/renderscript/Element$DataType;->FLOAT_64:Landroid/support/v8/renderscript/Element$DataType;

    aput-object v2, v1, v4

    sget-object v2, Landroid/support/v8/renderscript/Element$DataType;->SIGNED_8:Landroid/support/v8/renderscript/Element$DataType;

    aput-object v2, v1, v6

    sget-object v2, Landroid/support/v8/renderscript/Element$DataType;->SIGNED_16:Landroid/support/v8/renderscript/Element$DataType;

    aput-object v2, v1, v5

    sget-object v2, Landroid/support/v8/renderscript/Element$DataType;->SIGNED_32:Landroid/support/v8/renderscript/Element$DataType;

    aput-object v2, v1, v8

    sget-object v2, Landroid/support/v8/renderscript/Element$DataType;->SIGNED_64:Landroid/support/v8/renderscript/Element$DataType;

    aput-object v2, v1, v9

    sget-object v2, Landroid/support/v8/renderscript/Element$DataType;->UNSIGNED_8:Landroid/support/v8/renderscript/Element$DataType;

    aput-object v2, v1, v10

    sget-object v2, Landroid/support/v8/renderscript/Element$DataType;->UNSIGNED_16:Landroid/support/v8/renderscript/Element$DataType;

    aput-object v2, v1, v7

    sget-object v2, Landroid/support/v8/renderscript/Element$DataType;->UNSIGNED_32:Landroid/support/v8/renderscript/Element$DataType;

    aput-object v2, v1, v11

    sget-object v2, Landroid/support/v8/renderscript/Element$DataType;->UNSIGNED_64:Landroid/support/v8/renderscript/Element$DataType;

    aput-object v2, v1, v12

    sget-object v2, Landroid/support/v8/renderscript/Element$DataType;->BOOLEAN:Landroid/support/v8/renderscript/Element$DataType;

    const/16 v3, 0xb

    aput-object v2, v1, v3

    sget-object v2, Landroid/support/v8/renderscript/Element$DataType;->UNSIGNED_5_6_5:Landroid/support/v8/renderscript/Element$DataType;

    const/16 v3, 0xc

    aput-object v2, v1, v3

    sget-object v2, Landroid/support/v8/renderscript/Element$DataType;->UNSIGNED_5_5_5_1:Landroid/support/v8/renderscript/Element$DataType;

    const/16 v3, 0xd

    aput-object v2, v1, v3

    sget-object v2, Landroid/support/v8/renderscript/Element$DataType;->UNSIGNED_4_4_4_4:Landroid/support/v8/renderscript/Element$DataType;

    const/16 v3, 0xe

    aput-object v2, v1, v3

    sget-object v2, Landroid/support/v8/renderscript/Element$DataType;->MATRIX_4X4:Landroid/support/v8/renderscript/Element$DataType;

    const/16 v3, 0xf

    aput-object v2, v1, v3

    sget-object v2, Landroid/support/v8/renderscript/Element$DataType;->MATRIX_3X3:Landroid/support/v8/renderscript/Element$DataType;

    aput-object v2, v1, v14

    sget-object v2, Landroid/support/v8/renderscript/Element$DataType;->MATRIX_2X2:Landroid/support/v8/renderscript/Element$DataType;

    const/16 v3, 0x11

    aput-object v2, v1, v3

    sget-object v2, Landroid/support/v8/renderscript/Element$DataType;->RS_ELEMENT:Landroid/support/v8/renderscript/Element$DataType;

    const/16 v3, 0x12

    aput-object v2, v1, v3

    sget-object v2, Landroid/support/v8/renderscript/Element$DataType;->RS_TYPE:Landroid/support/v8/renderscript/Element$DataType;

    const/16 v3, 0x13

    aput-object v2, v1, v3

    sget-object v2, Landroid/support/v8/renderscript/Element$DataType;->RS_ALLOCATION:Landroid/support/v8/renderscript/Element$DataType;

    const/16 v3, 0x14

    aput-object v2, v1, v3

    sget-object v2, Landroid/support/v8/renderscript/Element$DataType;->RS_SAMPLER:Landroid/support/v8/renderscript/Element$DataType;

    const/16 v3, 0x15

    aput-object v2, v1, v3

    const/16 v2, 0x16

    aput-object v0, v1, v2

    sput-object v1, Landroid/support/v8/renderscript/Element$DataType;->$VALUES:[Landroid/support/v8/renderscript/Element$DataType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Landroid/support/v8/renderscript/Element$DataType;->mID:I

    const/4 p1, 0x4

    iput p1, p0, Landroid/support/v8/renderscript/Element$DataType;->mSize:I

    sget p1, Landroid/support/v8/renderscript/RenderScript;->sPointerSize:I

    const/16 p2, 0x8

    if-ne p1, p2, :cond_0

    const/16 p1, 0x20

    iput p1, p0, Landroid/support/v8/renderscript/Element$DataType;->mSize:I

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Landroid/support/v8/renderscript/Element$DataType;->mID:I

    iput p4, p0, Landroid/support/v8/renderscript/Element$DataType;->mSize:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroid/support/v8/renderscript/Element$DataType;
    .locals 1

    const-class v0, Landroid/support/v8/renderscript/Element$DataType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroid/support/v8/renderscript/Element$DataType;

    return-object p0
.end method

.method public static values()[Landroid/support/v8/renderscript/Element$DataType;
    .locals 1

    sget-object v0, Landroid/support/v8/renderscript/Element$DataType;->$VALUES:[Landroid/support/v8/renderscript/Element$DataType;

    invoke-virtual {v0}, [Landroid/support/v8/renderscript/Element$DataType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/v8/renderscript/Element$DataType;

    return-object v0
.end method
