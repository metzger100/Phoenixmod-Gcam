.class final enum Ldte;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ldte;

.field public static final enum b:Ldte;

.field private static final synthetic c:[Ldte;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ldte;

    const-string v1, "UNCROPPED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldte;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldte;->a:Ldte;

    new-instance v0, Ldte;

    const-string v1, "CROPPED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Ldte;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldte;->b:Ldte;

    const/4 v1, 0x2

    new-array v1, v1, [Ldte;

    sget-object v4, Ldte;->a:Ldte;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Ldte;->c:[Ldte;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ldte;
    .locals 1

    sget-object v0, Ldte;->c:[Ldte;

    invoke-virtual {v0}, [Ldte;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldte;

    return-object v0
.end method
