.class public final enum Lawx;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lawx;

.field public static final enum b:Lawx;

.field public static final enum c:Lawx;

.field public static final enum d:Lawx;

.field public static final enum e:Lawx;

.field public static final enum f:Lawx;

.field public static final enum g:Lawx;

.field public static final enum h:Lawx;

.field private static final synthetic i:[Lawx;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lawx;

    const-string v1, "AUTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lawx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lawx;->a:Lawx;

    new-instance v1, Lawx;

    const-string v3, "CLOUDY_DAYLIGHT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lawx;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lawx;->b:Lawx;

    new-instance v3, Lawx;

    const-string v5, "DAYLIGHT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lawx;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lawx;->c:Lawx;

    new-instance v5, Lawx;

    const-string v7, "FLUORESCENT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lawx;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lawx;->d:Lawx;

    new-instance v7, Lawx;

    const-string v9, "INCANDESCENT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lawx;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lawx;->e:Lawx;

    new-instance v9, Lawx;

    const-string v11, "SHADE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lawx;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lawx;->f:Lawx;

    new-instance v11, Lawx;

    const-string v13, "TWILIGHT"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lawx;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lawx;->g:Lawx;

    new-instance v13, Lawx;

    const-string v15, "WARM_FLUORESCENT"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lawx;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lawx;->h:Lawx;

    const/16 v15, 0x8

    new-array v15, v15, [Lawx;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    sput-object v15, Lawx;->i:[Lawx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lawx;
    .locals 1

    sget-object v0, Lawx;->i:[Lawx;

    invoke-virtual {v0}, [Lawx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lawx;

    return-object v0
.end method
