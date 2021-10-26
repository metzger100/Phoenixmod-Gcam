.class final enum Llvr;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Llvr;

.field public static final enum b:Llvr;

.field public static final enum c:Llvr;

.field public static final enum d:Llvr;

.field public static final enum e:Llvr;

.field private static final synthetic f:[Llvr;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Llvr;

    const-string v1, "CONNECTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Llvr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llvr;->a:Llvr;

    new-instance v0, Llvr;

    const-string v1, "RETRY"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Llvr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llvr;->b:Llvr;

    new-instance v0, Llvr;

    const-string v1, "RETRY_ONCE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Llvr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llvr;->c:Llvr;

    new-instance v0, Llvr;

    const-string v1, "ERROR"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Llvr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llvr;->d:Llvr;

    new-instance v0, Llvr;

    const-string v1, "ERROR_TIMEOUT"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Llvr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llvr;->e:Llvr;

    const/4 v1, 0x5

    new-array v1, v1, [Llvr;

    sget-object v7, Llvr;->a:Llvr;

    aput-object v7, v1, v2

    sget-object v2, Llvr;->b:Llvr;

    aput-object v2, v1, v3

    sget-object v2, Llvr;->c:Llvr;

    aput-object v2, v1, v4

    sget-object v2, Llvr;->d:Llvr;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Llvr;->f:[Llvr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Llvr;
    .locals 1

    sget-object v0, Llvr;->f:[Llvr;

    invoke-virtual {v0}, [Llvr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llvr;

    return-object v0
.end method
