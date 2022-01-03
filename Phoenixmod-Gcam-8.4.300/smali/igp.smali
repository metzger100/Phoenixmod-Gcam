.class final enum Ligp;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Ligp;

.field public static final enum b:Ligp;

.field public static final enum c:Ligp;

.field public static final enum d:Ligp;

.field public static final enum e:Ligp;

.field public static final enum f:Ligp;

.field private static final synthetic g:[Ligp;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Ligp;

    const-string v1, "UNINITIALIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ligp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ligp;->a:Ligp;

    new-instance v1, Ligp;

    const-string v3, "PREINITIALIZED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ligp;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ligp;->b:Ligp;

    new-instance v3, Ligp;

    const-string v5, "INITIALIZED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ligp;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ligp;->c:Ligp;

    new-instance v5, Ligp;

    const-string v7, "STARTED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ligp;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ligp;->d:Ligp;

    new-instance v7, Ligp;

    const-string v9, "PROCESSING"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ligp;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ligp;->e:Ligp;

    new-instance v9, Ligp;

    const-string v11, "STOPPED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ligp;-><init>(Ljava/lang/String;I)V

    sput-object v9, Ligp;->f:Ligp;

    const/4 v11, 0x6

    new-array v11, v11, [Ligp;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Ligp;->g:[Ligp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ligp;
    .locals 1

    sget-object v0, Ligp;->g:[Ligp;

    invoke-virtual {v0}, [Ligp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ligp;

    return-object v0
.end method
