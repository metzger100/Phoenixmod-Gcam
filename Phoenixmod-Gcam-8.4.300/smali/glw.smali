.class public final enum Lglw;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lglw;

.field public static final enum b:Lglw;

.field public static final enum c:Lglw;

.field public static final enum d:Lglw;

.field private static final synthetic e:[Lglw;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lglw;

    const-string v1, "HW_JPEG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lglw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lglw;->a:Lglw;

    new-instance v1, Lglw;

    const-string v3, "SW_JPEG"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lglw;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lglw;->b:Lglw;

    new-instance v3, Lglw;

    const-string v5, "NPF_REPROCESSING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lglw;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lglw;->c:Lglw;

    new-instance v5, Lglw;

    const-string v7, "REPROCESSING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lglw;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lglw;->d:Lglw;

    const/4 v7, 0x4

    new-array v7, v7, [Lglw;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lglw;->e:[Lglw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lglw;
    .locals 1

    sget-object v0, Lglw;->e:[Lglw;

    invoke-virtual {v0}, [Lglw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lglw;

    return-object v0
.end method
