.class public final enum Lawu;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lawu;

.field public static final enum b:Lawu;

.field public static final enum c:Lawu;

.field public static final enum d:Lawu;

.field public static final enum e:Lawu;

.field public static final enum f:Lawu;

.field private static final synthetic g:[Lawu;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lawu;

    const-string v1, "NO_FLASH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lawu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lawu;->a:Lawu;

    new-instance v1, Lawu;

    const-string v3, "AUTO"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lawu;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lawu;->b:Lawu;

    new-instance v3, Lawu;

    const-string v5, "OFF"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lawu;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lawu;->c:Lawu;

    new-instance v5, Lawu;

    const-string v7, "ON"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lawu;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lawu;->d:Lawu;

    new-instance v7, Lawu;

    const-string v9, "TORCH"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lawu;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lawu;->e:Lawu;

    new-instance v9, Lawu;

    const-string v11, "RED_EYE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lawu;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lawu;->f:Lawu;

    const/4 v11, 0x6

    new-array v11, v11, [Lawu;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lawu;->g:[Lawu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lawu;
    .locals 1

    const-class v0, Lawu;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lawu;

    return-object p0
.end method

.method public static values()[Lawu;
    .locals 1

    sget-object v0, Lawu;->g:[Lawu;

    invoke-virtual {v0}, [Lawu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lawu;

    return-object v0
.end method
