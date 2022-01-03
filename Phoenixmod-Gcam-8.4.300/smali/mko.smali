.class final enum Lmko;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lmko;

.field public static final enum b:Lmko;

.field public static final enum c:Lmko;

.field private static final synthetic e:[Lmko;


# instance fields
.field final d:S


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lmko;

    const-string v1, "FILE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lmko;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmko;->a:Lmko;

    new-instance v1, Lmko;

    const-string v3, "IDAT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lmko;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lmko;->b:Lmko;

    new-instance v3, Lmko;

    const-string v5, "ITEM"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lmko;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lmko;->c:Lmko;

    const/4 v5, 0x3

    new-array v5, v5, [Lmko;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lmko;->e:[Lmko;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    int-to-short p1, p3

    iput-short p1, p0, Lmko;->d:S

    return-void
.end method

.method public static values()[Lmko;
    .locals 1

    sget-object v0, Lmko;->e:[Lmko;

    invoke-virtual {v0}, [Lmko;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmko;

    return-object v0
.end method
