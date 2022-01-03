.class public final enum Lhtg;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lhtg;

.field public static final enum b:Lhtg;

.field public static final enum c:Lhtg;

.field public static final enum d:Lhtg;

.field private static final synthetic e:[Lhtg;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lhtg;

    const-string v1, "FPS_AUTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhtg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhtg;->a:Lhtg;

    new-instance v1, Lhtg;

    const-string v3, "FPS_24"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lhtg;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lhtg;->b:Lhtg;

    new-instance v3, Lhtg;

    const-string v5, "FPS_30"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lhtg;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lhtg;->c:Lhtg;

    new-instance v5, Lhtg;

    const-string v7, "FPS_60"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lhtg;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lhtg;->d:Lhtg;

    const/4 v7, 0x4

    new-array v7, v7, [Lhtg;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lhtg;->e:[Lhtg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lhtg;
    .locals 1

    const-class v0, Lhtg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhtg;

    return-object p0
.end method

.method public static values()[Lhtg;
    .locals 1

    sget-object v0, Lhtg;->e:[Lhtg;

    invoke-virtual {v0}, [Lhtg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhtg;

    return-object v0
.end method
