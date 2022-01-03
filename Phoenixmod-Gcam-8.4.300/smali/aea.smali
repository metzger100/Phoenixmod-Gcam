.class public final enum Laea;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Laea;

.field public static final enum b:Laea;

.field public static final enum c:Laea;

.field public static final enum d:Laea;

.field public static final enum e:Laea;

.field private static final synthetic f:[Laea;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Laea;

    const-string v1, "DESTROYED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laea;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laea;->a:Laea;

    new-instance v1, Laea;

    const-string v3, "INITIALIZED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Laea;-><init>(Ljava/lang/String;I)V

    sput-object v1, Laea;->b:Laea;

    new-instance v3, Laea;

    const-string v5, "CREATED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Laea;-><init>(Ljava/lang/String;I)V

    sput-object v3, Laea;->c:Laea;

    new-instance v5, Laea;

    const-string v7, "STARTED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Laea;-><init>(Ljava/lang/String;I)V

    sput-object v5, Laea;->d:Laea;

    new-instance v7, Laea;

    const-string v9, "RESUMED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Laea;-><init>(Ljava/lang/String;I)V

    sput-object v7, Laea;->e:Laea;

    const/4 v9, 0x5

    new-array v9, v9, [Laea;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Laea;->f:[Laea;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Laea;
    .locals 1

    sget-object v0, Laea;->f:[Laea;

    invoke-virtual {v0}, [Laea;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laea;

    return-object v0
.end method


# virtual methods
.method public final a(Laea;)Z
    .locals 0

    invoke-virtual {p0, p1}, Laea;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
