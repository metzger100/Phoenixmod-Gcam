.class public final enum Llns;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Llns;

.field public static final enum b:Llns;

.field private static final synthetic c:[Llns;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Llns;

    const-string v1, "ALWAYS_ALLOW_FLASH_MODE_TORCH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Llns;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llns;->a:Llns;

    new-instance v1, Llns;

    const-string v3, "ABORT_FRAME_ON_FAILURE_BEFORE_START"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Llns;-><init>(Ljava/lang/String;I)V

    sput-object v1, Llns;->b:Llns;

    const/4 v3, 0x2

    new-array v3, v3, [Llns;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Llns;->c:[Llns;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Llns;
    .locals 1

    sget-object v0, Llns;->c:[Llns;

    invoke-virtual {v0}, [Llns;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llns;

    return-object v0
.end method
