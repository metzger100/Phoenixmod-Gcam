.class public final enum Lnnx;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lnnx;

.field public static final enum b:Lnnx;

.field public static final enum c:Lnnx;

.field public static final enum d:Lnnx;

.field public static final enum e:Lnnx;

.field private static final synthetic f:[Lnnx;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lnnx;

    const-string v1, "WAKELOCK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnnx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnnx;->a:Lnnx;

    new-instance v0, Lnnx;

    const-string v1, "SYNC"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lnnx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnnx;->b:Lnnx;

    new-instance v0, Lnnx;

    const-string v1, "JOB"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lnnx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnnx;->c:Lnnx;

    new-instance v0, Lnnx;

    const-string v1, "PROCESS"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lnnx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnnx;->d:Lnnx;

    new-instance v0, Lnnx;

    const-string v1, "SENSOR"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lnnx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnnx;->e:Lnnx;

    const/4 v1, 0x5

    new-array v1, v1, [Lnnx;

    sget-object v7, Lnnx;->a:Lnnx;

    aput-object v7, v1, v2

    sget-object v2, Lnnx;->b:Lnnx;

    aput-object v2, v1, v3

    sget-object v2, Lnnx;->c:Lnnx;

    aput-object v2, v1, v4

    sget-object v2, Lnnx;->d:Lnnx;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Lnnx;->f:[Lnnx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lnnx;
    .locals 1

    sget-object v0, Lnnx;->f:[Lnnx;

    invoke-virtual {v0}, [Lnnx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnnx;

    return-object v0
.end method
