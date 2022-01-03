.class public final enum Layc;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Layc;

.field public static final enum b:Layc;

.field public static final enum c:Layc;

.field public static final enum d:Layc;

.field private static final synthetic e:[Layc;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Layc;

    const-string v1, "IMMEDIATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Layc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Layc;->a:Layc;

    new-instance v1, Layc;

    const-string v3, "HIGH"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Layc;-><init>(Ljava/lang/String;I)V

    sput-object v1, Layc;->b:Layc;

    new-instance v3, Layc;

    const-string v5, "NORMAL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Layc;-><init>(Ljava/lang/String;I)V

    sput-object v3, Layc;->c:Layc;

    new-instance v5, Layc;

    const-string v7, "LOW"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Layc;-><init>(Ljava/lang/String;I)V

    sput-object v5, Layc;->d:Layc;

    const/4 v7, 0x4

    new-array v7, v7, [Layc;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Layc;->e:[Layc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Layc;
    .locals 1

    sget-object v0, Layc;->e:[Layc;

    invoke-virtual {v0}, [Layc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Layc;

    return-object v0
.end method
