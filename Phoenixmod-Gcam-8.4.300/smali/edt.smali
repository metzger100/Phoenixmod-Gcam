.class public final enum Ledt;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Ledt;

.field public static final enum b:Ledt;

.field public static final enum c:Ledt;

.field public static final enum d:Ledt;

.field private static final synthetic e:[Ledt;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ledt;

    const-string v1, "ORIGINAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ledt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ledt;->a:Ledt;

    new-instance v1, Ledt;

    const-string v3, "PRIMARY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ledt;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ledt;->b:Ledt;

    new-instance v3, Ledt;

    const-string v5, "SECONDARY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ledt;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ledt;->c:Ledt;

    new-instance v5, Ledt;

    const-string v7, "DEBUG"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ledt;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ledt;->d:Ledt;

    const/4 v7, 0x4

    new-array v7, v7, [Ledt;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Ledt;->e:[Ledt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ledt;
    .locals 1

    sget-object v0, Ledt;->e:[Ledt;

    invoke-virtual {v0}, [Ledt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ledt;

    return-object v0
.end method
