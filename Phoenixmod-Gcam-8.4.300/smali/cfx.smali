.class final enum Lcfx;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcfx;

.field public static final enum b:Lcfx;

.field public static final enum c:Lcfx;

.field public static final enum d:Lcfx;

.field public static final enum e:Lcfx;

.field private static final synthetic f:[Lcfx;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcfx;

    const-string v1, "NO_RECORDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcfx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcfx;->a:Lcfx;

    new-instance v1, Lcfx;

    const-string v3, "CLOSED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcfx;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcfx;->b:Lcfx;

    new-instance v3, Lcfx;

    const-string v5, "STARTING_RECORDING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcfx;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcfx;->c:Lcfx;

    new-instance v5, Lcfx;

    const-string v7, "STOPPING_RECORDING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcfx;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcfx;->d:Lcfx;

    new-instance v7, Lcfx;

    const-string v9, "RECORDING"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcfx;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcfx;->e:Lcfx;

    const/4 v9, 0x5

    new-array v9, v9, [Lcfx;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcfx;->f:[Lcfx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcfx;
    .locals 1

    sget-object v0, Lcfx;->f:[Lcfx;

    invoke-virtual {v0}, [Lcfx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcfx;

    return-object v0
.end method
