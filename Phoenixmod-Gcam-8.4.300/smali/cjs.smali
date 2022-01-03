.class public final enum Lcjs;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcjs;

.field public static final enum b:Lcjs;

.field public static final enum c:Lcjs;

.field public static final enum d:Lcjs;

.field public static final enum e:Lcjs;

.field public static final enum f:Lcjs;

.field public static final enum g:Lcjs;

.field public static final enum h:Lcjs;

.field public static final enum i:Lcjs;

.field public static final enum j:Lcjs;

.field private static final synthetic k:[Lcjs;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcjs;

    const-string v1, "UNINITIALIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcjs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcjs;->a:Lcjs;

    new-instance v1, Lcjs;

    const-string v3, "READY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcjs;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcjs;->b:Lcjs;

    new-instance v3, Lcjs;

    const-string v5, "STARTING_RECORDING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcjs;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcjs;->c:Lcjs;

    new-instance v5, Lcjs;

    const-string v7, "RECORDING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcjs;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcjs;->d:Lcjs;

    new-instance v7, Lcjs;

    const-string v9, "PAUSING"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcjs;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcjs;->e:Lcjs;

    new-instance v9, Lcjs;

    const-string v11, "PAUSED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcjs;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcjs;->f:Lcjs;

    new-instance v11, Lcjs;

    const-string v13, "RESUMING"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcjs;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcjs;->g:Lcjs;

    new-instance v13, Lcjs;

    const-string v15, "STOPPING"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcjs;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcjs;->h:Lcjs;

    new-instance v15, Lcjs;

    const-string v14, "STOPPED"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcjs;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcjs;->i:Lcjs;

    new-instance v14, Lcjs;

    const-string v12, "CLOSED"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcjs;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcjs;->j:Lcjs;

    const/16 v12, 0xa

    new-array v12, v12, [Lcjs;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    const/4 v0, 0x4

    aput-object v7, v12, v0

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    const/4 v0, 0x7

    aput-object v13, v12, v0

    const/16 v0, 0x8

    aput-object v15, v12, v0

    aput-object v14, v12, v10

    sput-object v12, Lcjs;->k:[Lcjs;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcjs;
    .locals 1

    sget-object v0, Lcjs;->k:[Lcjs;

    invoke-virtual {v0}, [Lcjs;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcjs;

    return-object v0
.end method
