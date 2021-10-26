.class public final enum Lake;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lake;

.field public static final enum b:Lake;

.field public static final enum c:Lake;

.field public static final enum d:Lake;

.field private static final synthetic e:[Lake;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lake;

    const-string v1, "IMMEDIATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lake;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lake;->a:Lake;

    new-instance v0, Lake;

    const-string v1, "HIGH"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lake;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lake;->b:Lake;

    new-instance v0, Lake;

    const-string v1, "NORMAL"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lake;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lake;->c:Lake;

    new-instance v0, Lake;

    const-string v1, "LOW"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lake;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lake;->d:Lake;

    const/4 v1, 0x4

    new-array v1, v1, [Lake;

    sget-object v6, Lake;->a:Lake;

    aput-object v6, v1, v2

    sget-object v2, Lake;->b:Lake;

    aput-object v2, v1, v3

    sget-object v2, Lake;->c:Lake;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lake;->e:[Lake;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lake;
    .locals 1

    sget-object v0, Lake;->e:[Lake;

    invoke-virtual {v0}, [Lake;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lake;

    return-object v0
.end method
