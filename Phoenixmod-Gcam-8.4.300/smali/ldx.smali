.class public final enum Lldx;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lldx;

.field public static final enum b:Lldx;

.field public static final enum c:Lldx;

.field public static final enum d:Lldx;

.field public static final enum e:Lldx;

.field private static final synthetic g:[Lldx;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lldx;

    const-string v1, "ENCODING_PCM_8BIT"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lldx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lldx;->a:Lldx;

    new-instance v1, Lldx;

    const-string v4, "ENCODING_PCM_16BIT"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lldx;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lldx;->b:Lldx;

    new-instance v4, Lldx;

    const-string v6, "ENCODING_IEC61937"

    invoke-direct {v4, v6, v5, v5}, Lldx;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lldx;->c:Lldx;

    new-instance v6, Lldx;

    const-string v7, "ENCODING_DEFAULT"

    const/4 v8, 0x3

    invoke-direct {v6, v7, v8, v5}, Lldx;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lldx;->d:Lldx;

    new-instance v7, Lldx;

    const-string v9, "ENCODING_PCM_FLOAT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lldx;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lldx;->e:Lldx;

    const/4 v9, 0x5

    new-array v9, v9, [Lldx;

    aput-object v0, v9, v2

    aput-object v1, v9, v3

    aput-object v4, v9, v5

    aput-object v6, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lldx;->g:[Lldx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lldx;->f:I

    return-void
.end method

.method public static values()[Lldx;
    .locals 1

    sget-object v0, Lldx;->g:[Lldx;

    invoke-virtual {v0}, [Lldx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lldx;

    return-object v0
.end method
