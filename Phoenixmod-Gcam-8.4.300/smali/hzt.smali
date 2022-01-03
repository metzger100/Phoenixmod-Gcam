.class final enum Lhzt;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lhzt;

.field public static final enum b:Lhzt;

.field public static final enum c:Lhzt;

.field public static final enum d:Lhzt;

.field public static final enum e:Lhzt;

.field public static final enum f:Lhzt;

.field public static final enum g:Lhzt;

.field private static final synthetic h:[Lhzt;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lhzt;

    const-string v1, "APPLICATION_LIFECYCLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhzt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhzt;->a:Lhzt;

    new-instance v1, Lhzt;

    const-string v3, "APPLICATION_MODE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lhzt;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lhzt;->b:Lhzt;

    new-instance v3, Lhzt;

    const-string v5, "CAMERA_FACING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lhzt;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lhzt;->c:Lhzt;

    new-instance v5, Lhzt;

    const-string v7, "POST_CAPTURE_COOLDOWN"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lhzt;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lhzt;->d:Lhzt;

    new-instance v7, Lhzt;

    const-string v9, "EXTERNAL_TOGGLE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lhzt;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lhzt;->e:Lhzt;

    new-instance v9, Lhzt;

    const-string v11, "TIMER_ACTIVE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lhzt;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lhzt;->f:Lhzt;

    new-instance v11, Lhzt;

    const-string v13, "UI_CONFLICT"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lhzt;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lhzt;->g:Lhzt;

    const/4 v13, 0x7

    new-array v13, v13, [Lhzt;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lhzt;->h:[Lhzt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lhzt;
    .locals 1

    sget-object v0, Lhzt;->h:[Lhzt;

    invoke-virtual {v0}, [Lhzt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhzt;

    return-object v0
.end method
