.class public final enum Lhtk;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lhtk;

.field public static final enum b:Lhtk;

.field private static final synthetic c:[Lhtk;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lhtk;

    const-string v1, "SIXTEEN_BY_NINE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhtk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhtk;->a:Lhtk;

    new-instance v1, Lhtk;

    const-string v3, "THREE_BY_FOUR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lhtk;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lhtk;->b:Lhtk;

    const/4 v3, 0x2

    new-array v3, v3, [Lhtk;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lhtk;->c:[Lhtk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lhtk;
    .locals 1

    const-class v0, Lhtk;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhtk;

    return-object p0
.end method

.method public static values()[Lhtk;
    .locals 1

    sget-object v0, Lhtk;->c:[Lhtk;

    invoke-virtual {v0}, [Lhtk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhtk;

    return-object v0
.end method
