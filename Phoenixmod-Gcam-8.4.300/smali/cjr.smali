.class public final enum Lcjr;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcjr;

.field public static final enum b:Lcjr;

.field public static final enum c:Lcjr;

.field public static final enum d:Lcjr;

.field public static final enum e:Lcjr;

.field public static final enum f:Lcjr;

.field private static final synthetic g:[Lcjr;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcjr;

    const-string v1, "UNINITIALIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcjr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcjr;->a:Lcjr;

    new-instance v1, Lcjr;

    const-string v3, "INITIATING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcjr;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcjr;->b:Lcjr;

    new-instance v3, Lcjr;

    const-string v5, "CAPTURE_SESSION_ACTIVE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcjr;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcjr;->c:Lcjr;

    new-instance v5, Lcjr;

    const-string v7, "CAPTURE_SESSION_CLOSED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcjr;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcjr;->d:Lcjr;

    new-instance v7, Lcjr;

    const-string v9, "RECORDING_SESSION_ACTIVE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcjr;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcjr;->e:Lcjr;

    new-instance v9, Lcjr;

    const-string v11, "ERROR"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcjr;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcjr;->f:Lcjr;

    const/4 v11, 0x6

    new-array v11, v11, [Lcjr;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lcjr;->g:[Lcjr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcjr;
    .locals 1

    sget-object v0, Lcjr;->g:[Lcjr;

    invoke-virtual {v0}, [Lcjr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcjr;

    return-object v0
.end method
