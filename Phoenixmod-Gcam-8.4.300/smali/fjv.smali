.class public final enum Lfjv;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lfjv;

.field public static final enum b:Lfjv;

.field public static final enum c:Lfjv;

.field private static final synthetic e:[Lfjv;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lfjv;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lfjv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfjv;->a:Lfjv;

    new-instance v1, Lfjv;

    const-string v4, "LUCKY_SHOT_FACE_METRIC"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lfjv;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lfjv;->b:Lfjv;

    new-instance v4, Lfjv;

    const-string v6, "LUCKY_SHOT_DEFAULT_METRIC"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lfjv;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lfjv;->c:Lfjv;

    new-array v6, v7, [Lfjv;

    aput-object v0, v6, v2

    aput-object v1, v6, v3

    aput-object v4, v6, v5

    sput-object v6, Lfjv;->e:[Lfjv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lfjv;->d:I

    return-void
.end method

.method public static values()[Lfjv;
    .locals 1

    sget-object v0, Lfjv;->e:[Lfjv;

    invoke-virtual {v0}, [Lfjv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfjv;

    return-object v0
.end method
