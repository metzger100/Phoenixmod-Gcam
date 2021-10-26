.class public final enum Lerx;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lerx;

.field public static final enum b:Lerx;

.field public static final enum c:Lerx;

.field private static final synthetic e:[Lerx;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lerx;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lerx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lerx;->a:Lerx;

    new-instance v0, Lerx;

    const-string v1, "LUCKY_SHOT_FACE_METRIC"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lerx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lerx;->b:Lerx;

    new-instance v0, Lerx;

    const-string v1, "LUCKY_SHOT_DEFAULT_METRIC"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v4, v5}, Lerx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lerx;->c:Lerx;

    new-array v1, v5, [Lerx;

    sget-object v5, Lerx;->a:Lerx;

    aput-object v5, v1, v2

    sget-object v2, Lerx;->b:Lerx;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lerx;->e:[Lerx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lerx;->d:I

    return-void
.end method

.method public static values()[Lerx;
    .locals 1

    sget-object v0, Lerx;->e:[Lerx;

    invoke-virtual {v0}, [Lerx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lerx;

    return-object v0
.end method
