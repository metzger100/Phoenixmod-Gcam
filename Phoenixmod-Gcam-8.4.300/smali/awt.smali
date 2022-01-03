.class public final enum Lawt;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lawt;

.field public static final enum b:Lawt;

.field public static final enum c:Lawt;

.field public static final enum d:Lawt;

.field public static final enum e:Lawt;

.field public static final enum f:Lawt;

.field public static final enum g:Lawt;

.field private static final synthetic h:[Lawt;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lawt;

    const-string v1, "ZOOM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lawt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lawt;->a:Lawt;

    new-instance v1, Lawt;

    const-string v3, "VIDEO_SNAPSHOT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lawt;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lawt;->b:Lawt;

    new-instance v3, Lawt;

    const-string v5, "FOCUS_AREA"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lawt;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lawt;->c:Lawt;

    new-instance v5, Lawt;

    const-string v7, "METERING_AREA"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lawt;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lawt;->d:Lawt;

    new-instance v7, Lawt;

    const-string v9, "AUTO_EXPOSURE_LOCK"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lawt;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lawt;->e:Lawt;

    new-instance v9, Lawt;

    const-string v11, "AUTO_WHITE_BALANCE_LOCK"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lawt;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lawt;->f:Lawt;

    new-instance v11, Lawt;

    const-string v13, "VIDEO_STABILIZATION"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lawt;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lawt;->g:Lawt;

    const/4 v13, 0x7

    new-array v13, v13, [Lawt;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lawt;->h:[Lawt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lawt;
    .locals 1

    sget-object v0, Lawt;->h:[Lawt;

    invoke-virtual {v0}, [Lawt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lawt;

    return-object v0
.end method
