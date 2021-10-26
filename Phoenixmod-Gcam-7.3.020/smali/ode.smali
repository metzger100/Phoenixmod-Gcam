.class public final enum Lode;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lode;

.field public static final enum b:Lode;

.field public static final enum c:Lode;

.field public static final enum d:Lode;

.field public static final enum e:Lode;

.field private static final synthetic f:[Lode;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lode;

    const-string v1, "EXPLICIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lode;->a:Lode;

    new-instance v0, Lode;

    const-string v1, "REPLACED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lode;->b:Lode;

    new-instance v0, Lode;

    const-string v1, "COLLECTED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lode;->c:Lode;

    new-instance v0, Lode;

    const-string v1, "EXPIRED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lode;->d:Lode;

    new-instance v0, Lode;

    const-string v1, "SIZE"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lode;->e:Lode;

    const/4 v1, 0x5

    new-array v1, v1, [Lode;

    sget-object v7, Lode;->a:Lode;

    aput-object v7, v1, v2

    sget-object v2, Lode;->b:Lode;

    aput-object v2, v1, v3

    sget-object v2, Lode;->c:Lode;

    aput-object v2, v1, v4

    sget-object v2, Lode;->d:Lode;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Lode;->f:[Lode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lode;
    .locals 1

    sget-object v0, Lode;->f:[Lode;

    invoke-virtual {v0}, [Lode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lode;

    return-object v0
.end method
