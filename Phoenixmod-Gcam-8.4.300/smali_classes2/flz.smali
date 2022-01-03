.class public final enum Lflz;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lflz;

.field public static final enum b:Lflz;

.field private static final synthetic c:[Lflz;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lflz;

    const-string v1, "NPF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lflz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lflz;->a:Lflz;

    new-instance v1, Lflz;

    const-string v3, "LIGHTCYCLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lflz;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lflz;->b:Lflz;

    const/4 v3, 0x2

    new-array v3, v3, [Lflz;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lflz;->c:[Lflz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lflz;
    .locals 1

    sget-object v0, Lflz;->c:[Lflz;

    invoke-virtual {v0}, [Lflz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lflz;

    return-object v0
.end method
