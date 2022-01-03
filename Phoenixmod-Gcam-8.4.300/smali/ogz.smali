.class final enum Logz;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Logz;

.field public static final enum b:Logz;

.field public static final enum c:Logz;

.field public static final enum d:Logz;

.field public static final enum e:Logz;

.field public static final enum f:Logz;

.field public static final enum g:Logz;

.field private static final synthetic h:[Logz;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Logz;

    const-string v1, "UNINITIALIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Logz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Logz;->a:Logz;

    new-instance v1, Logz;

    const-string v3, "INITIALIZING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Logz;-><init>(Ljava/lang/String;I)V

    sput-object v1, Logz;->b:Logz;

    new-instance v3, Logz;

    const-string v5, "READY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Logz;-><init>(Ljava/lang/String;I)V

    sput-object v3, Logz;->c:Logz;

    new-instance v5, Logz;

    const-string v7, "PROCESSING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Logz;-><init>(Ljava/lang/String;I)V

    sput-object v5, Logz;->d:Logz;

    new-instance v7, Logz;

    const-string v9, "PAUSED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Logz;-><init>(Ljava/lang/String;I)V

    sput-object v7, Logz;->e:Logz;

    new-instance v9, Logz;

    const-string v11, "SHUTTING_DOWN"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Logz;-><init>(Ljava/lang/String;I)V

    sput-object v9, Logz;->f:Logz;

    new-instance v11, Logz;

    const-string v13, "SHUT_DOWN"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Logz;-><init>(Ljava/lang/String;I)V

    sput-object v11, Logz;->g:Logz;

    const/4 v13, 0x7

    new-array v13, v13, [Logz;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Logz;->h:[Logz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Logz;
    .locals 1

    sget-object v0, Logz;->h:[Logz;

    invoke-virtual {v0}, [Logz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Logz;

    return-object v0
.end method
