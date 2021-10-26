.class final enum Lmdi;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lmdi;

.field public static final enum b:Lmdi;

.field public static final enum c:Lmdi;

.field public static final enum d:Lmdi;

.field public static final enum e:Lmdi;

.field private static final synthetic g:[Lmdi;


# instance fields
.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lmdi;

    const-string v1, "SESSION_BLACKLIST"

    const/4 v2, 0x0

    const-string v3, "Session blacklist"

    invoke-direct {v0, v1, v2, v3}, Lmdi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lmdi;->a:Lmdi;

    new-instance v0, Lmdi;

    const-string v1, "DEVICE_BLACKLIST"

    const/4 v3, 0x1

    const-string v4, "Device blacklist"

    invoke-direct {v0, v1, v3, v4}, Lmdi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lmdi;->b:Lmdi;

    new-instance v0, Lmdi;

    const-string v1, "API_BLACKLIST"

    const/4 v4, 0x2

    const-string v5, "Api blacklist"

    invoke-direct {v0, v1, v4, v5}, Lmdi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lmdi;->c:Lmdi;

    new-instance v0, Lmdi;

    const-string v1, "AAA_BLACKLIST"

    const/4 v5, 0x3

    const-string v6, "Please use 3A methods exposed via frameserver for this operation"

    invoke-direct {v0, v1, v5, v6}, Lmdi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lmdi;->d:Lmdi;

    new-instance v0, Lmdi;

    const-string v1, "UNSUPPORTED_KEY"

    const/4 v6, 0x4

    const-string v7, "Unsupported key"

    invoke-direct {v0, v1, v6, v7}, Lmdi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lmdi;->e:Lmdi;

    const/4 v1, 0x5

    new-array v1, v1, [Lmdi;

    sget-object v7, Lmdi;->a:Lmdi;

    aput-object v7, v1, v2

    sget-object v2, Lmdi;->b:Lmdi;

    aput-object v2, v1, v3

    sget-object v2, Lmdi;->c:Lmdi;

    aput-object v2, v1, v4

    sget-object v2, Lmdi;->d:Lmdi;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Lmdi;->g:[Lmdi;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lmdi;->f:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lmdi;
    .locals 1

    sget-object v0, Lmdi;->g:[Lmdi;

    invoke-virtual {v0}, [Lmdi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmdi;

    return-object v0
.end method
