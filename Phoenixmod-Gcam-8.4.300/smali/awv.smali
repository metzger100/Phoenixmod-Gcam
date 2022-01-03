.class public final enum Lawv;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lawv;

.field public static final enum b:Lawv;

.field public static final enum c:Lawv;

.field public static final enum d:Lawv;

.field public static final enum e:Lawv;

.field public static final enum f:Lawv;

.field public static final enum g:Lawv;

.field private static final synthetic h:[Lawv;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lawv;

    const-string v1, "AUTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lawv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lawv;->a:Lawv;

    new-instance v1, Lawv;

    const-string v3, "CONTINUOUS_PICTURE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lawv;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lawv;->b:Lawv;

    new-instance v3, Lawv;

    const-string v5, "CONTINUOUS_VIDEO"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lawv;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lawv;->c:Lawv;

    new-instance v5, Lawv;

    const-string v7, "EXTENDED_DOF"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lawv;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lawv;->d:Lawv;

    new-instance v7, Lawv;

    const-string v9, "FIXED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lawv;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lawv;->e:Lawv;

    new-instance v9, Lawv;

    const-string v11, "INFINITY"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lawv;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lawv;->f:Lawv;

    new-instance v11, Lawv;

    const-string v13, "MACRO"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lawv;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lawv;->g:Lawv;

    const/4 v13, 0x7

    new-array v13, v13, [Lawv;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lawv;->h:[Lawv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lawv;
    .locals 1

    const-class v0, Lawv;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lawv;

    return-object p0
.end method

.method public static values()[Lawv;
    .locals 1

    sget-object v0, Lawv;->h:[Lawv;

    invoke-virtual {v0}, [Lawv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lawv;

    return-object v0
.end method
