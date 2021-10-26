.class public final enum Lhuf;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lhuf;

.field public static final enum b:Lhuf;

.field public static final enum c:Lhuf;

.field public static final enum d:Lhuf;

.field private static final synthetic e:[Lhuf;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lhuf;

    const-string v1, "FPS_AUTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhuf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhuf;->a:Lhuf;

    new-instance v0, Lhuf;

    const-string v1, "FPS_24"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lhuf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhuf;->b:Lhuf;

    new-instance v0, Lhuf;

    const-string v1, "FPS_30"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lhuf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhuf;->c:Lhuf;

    new-instance v0, Lhuf;

    const-string v1, "FPS_60"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lhuf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhuf;->d:Lhuf;

    const/4 v1, 0x4

    new-array v1, v1, [Lhuf;

    sget-object v6, Lhuf;->a:Lhuf;

    aput-object v6, v1, v2

    sget-object v2, Lhuf;->b:Lhuf;

    aput-object v2, v1, v3

    sget-object v2, Lhuf;->c:Lhuf;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lhuf;->e:[Lhuf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lhuf;
    .locals 1

    const-class v0, Lhuf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhuf;

    return-object p0
.end method

.method public static values()[Lhuf;
    .locals 1

    sget-object v0, Lhuf;->e:[Lhuf;

    invoke-virtual {v0}, [Lhuf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhuf;

    return-object v0
.end method
