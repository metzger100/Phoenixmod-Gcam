.class public final enum Lloa;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lloa;

.field public static final enum b:Lloa;

.field public static final enum c:Lloa;

.field public static final enum d:Lloa;

.field public static final enum e:Lloa;

.field private static final synthetic f:[Lloa;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lloa;

    const-string v1, "IMAGE_READER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lloa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lloa;->a:Lloa;

    new-instance v1, Lloa;

    const-string v3, "SURFACE_TEXTURE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lloa;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lloa;->b:Lloa;

    new-instance v3, Lloa;

    const-string v5, "SURFACE_VIEW"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lloa;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lloa;->c:Lloa;

    new-instance v5, Lloa;

    const-string v7, "SURFACE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lloa;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lloa;->d:Lloa;

    new-instance v7, Lloa;

    const-string v9, "SURFACE_DEFERRED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lloa;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lloa;->e:Lloa;

    const/4 v9, 0x5

    new-array v9, v9, [Lloa;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lloa;->f:[Lloa;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lloa;
    .locals 1

    sget-object v0, Lloa;->f:[Lloa;

    invoke-virtual {v0}, [Lloa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lloa;

    return-object v0
.end method
