.class public final enum Ljrx;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Ljrx;

.field public static final enum b:Ljrx;

.field public static final enum c:Ljrx;

.field public static final enum d:Ljrx;

.field public static final enum e:Ljrx;

.field public static final enum f:Ljrx;

.field private static final synthetic g:[Ljrx;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Ljrx;

    const-string v1, "PLACEHOLDER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljrx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljrx;->a:Ljrx;

    new-instance v1, Ljrx;

    const-string v3, "MARS_PLACEHOLDER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljrx;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljrx;->b:Ljrx;

    new-instance v3, Ljrx;

    const-string v5, "PHOTO"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljrx;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ljrx;->c:Ljrx;

    new-instance v5, Ljrx;

    const-string v7, "BURST"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljrx;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ljrx;->d:Ljrx;

    new-instance v7, Ljrx;

    const-string v9, "VIDEO"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljrx;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ljrx;->e:Ljrx;

    new-instance v9, Ljrx;

    const-string v11, "SECURE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ljrx;-><init>(Ljava/lang/String;I)V

    sput-object v9, Ljrx;->f:Ljrx;

    const/4 v11, 0x6

    new-array v11, v11, [Ljrx;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Ljrx;->g:[Ljrx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ljrx;
    .locals 1

    sget-object v0, Ljrx;->g:[Ljrx;

    invoke-virtual {v0}, [Ljrx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljrx;

    return-object v0
.end method
