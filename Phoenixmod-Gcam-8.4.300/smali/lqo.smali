.class final enum Llqo;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Llqo;

.field public static final enum b:Llqo;

.field public static final enum c:Llqo;

.field public static final enum d:Llqo;

.field public static final enum e:Llqo;

.field private static final synthetic g:[Llqo;


# instance fields
.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Llqo;

    const-string v1, "SESSION_BLACKLIST"

    const/4 v2, 0x0

    const-string v3, "Session blacklist"

    invoke-direct {v0, v1, v2, v3}, Llqo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llqo;->a:Llqo;

    new-instance v1, Llqo;

    const-string v3, "DEVICE_BLACKLIST"

    const/4 v4, 0x1

    const-string v5, "Device blacklist"

    invoke-direct {v1, v3, v4, v5}, Llqo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Llqo;->b:Llqo;

    new-instance v3, Llqo;

    const-string v5, "API_BLACKLIST"

    const/4 v6, 0x2

    const-string v7, "Api blacklist"

    invoke-direct {v3, v5, v6, v7}, Llqo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Llqo;->c:Llqo;

    new-instance v5, Llqo;

    const-string v7, "AAA_BLACKLIST"

    const/4 v8, 0x3

    const-string v9, "Please use 3A methods exposed via frameserver for this operation"

    invoke-direct {v5, v7, v8, v9}, Llqo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Llqo;->d:Llqo;

    new-instance v7, Llqo;

    const-string v9, "UNSUPPORTED_KEY"

    const/4 v10, 0x4

    const-string v11, "Unsupported key"

    invoke-direct {v7, v9, v10, v11}, Llqo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Llqo;->e:Llqo;

    const/4 v9, 0x5

    new-array v9, v9, [Llqo;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Llqo;->g:[Llqo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Llqo;->f:Ljava/lang/String;

    return-void
.end method

.method public static values()[Llqo;
    .locals 1

    sget-object v0, Llqo;->g:[Llqo;

    invoke-virtual {v0}, [Llqo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llqo;

    return-object v0
.end method
