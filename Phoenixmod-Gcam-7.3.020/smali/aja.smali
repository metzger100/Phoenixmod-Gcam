.class public final enum Laja;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laja;

.field public static final enum b:Laja;

.field public static final enum c:Laja;

.field public static final enum d:Laja;

.field public static final enum e:Laja;

.field public static final enum f:Laja;

.field private static final synthetic g:[Laja;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Laja;

    const-string v1, "NO_FLASH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laja;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laja;->a:Laja;

    new-instance v0, Laja;

    const-string v1, "AUTO"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Laja;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laja;->b:Laja;

    new-instance v0, Laja;

    const-string v1, "OFF"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Laja;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laja;->c:Laja;

    new-instance v0, Laja;

    const-string v1, "ON"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Laja;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laja;->d:Laja;

    new-instance v0, Laja;

    const-string v1, "TORCH"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Laja;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laja;->e:Laja;

    new-instance v0, Laja;

    const-string v1, "RED_EYE"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Laja;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laja;->f:Laja;

    const/4 v1, 0x6

    new-array v1, v1, [Laja;

    sget-object v8, Laja;->a:Laja;

    aput-object v8, v1, v2

    sget-object v2, Laja;->b:Laja;

    aput-object v2, v1, v3

    sget-object v2, Laja;->c:Laja;

    aput-object v2, v1, v4

    sget-object v2, Laja;->d:Laja;

    aput-object v2, v1, v5

    sget-object v2, Laja;->e:Laja;

    aput-object v2, v1, v6

    aput-object v0, v1, v7

    sput-object v1, Laja;->g:[Laja;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Laja;
    .locals 1

    const-class v0, Laja;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laja;

    return-object p0
.end method

.method public static values()[Laja;
    .locals 1

    sget-object v0, Laja;->g:[Laja;

    invoke-virtual {v0}, [Laja;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laja;

    return-object v0
.end method
