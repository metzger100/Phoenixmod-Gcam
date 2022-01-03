.class public final enum Leac;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Leac;

.field public static final enum b:Leac;

.field public static final enum c:Leac;

.field public static final enum d:Leac;

.field public static final enum e:Leac;

.field public static final enum f:Leac;

.field public static final enum g:Leac;

.field public static final enum h:Leac;

.field public static final enum i:Leac;

.field public static final enum j:Leac;

.field private static final synthetic k:[Leac;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Leac;

    const-string v1, "POSTVIEW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Leac;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leac;->a:Leac;

    new-instance v1, Leac;

    const-string v3, "JPEG"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Leac;-><init>(Ljava/lang/String;I)V

    sput-object v1, Leac;->b:Leac;

    new-instance v3, Leac;

    const-string v5, "YUV"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Leac;-><init>(Ljava/lang/String;I)V

    sput-object v3, Leac;->c:Leac;

    new-instance v5, Leac;

    const-string v7, "RGB"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Leac;-><init>(Ljava/lang/String;I)V

    sput-object v5, Leac;->d:Leac;

    new-instance v7, Leac;

    const-string v9, "RGB_HW"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Leac;-><init>(Ljava/lang/String;I)V

    sput-object v7, Leac;->e:Leac;

    new-instance v9, Leac;

    const-string v11, "MERGED_DNG"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Leac;-><init>(Ljava/lang/String;I)V

    sput-object v9, Leac;->f:Leac;

    new-instance v11, Leac;

    const-string v13, "MERGED_RAW"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Leac;-><init>(Ljava/lang/String;I)V

    sput-object v11, Leac;->g:Leac;

    new-instance v13, Leac;

    const-string v15, "MERGED_PD"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Leac;-><init>(Ljava/lang/String;I)V

    sput-object v13, Leac;->h:Leac;

    new-instance v15, Leac;

    const-string v14, "MUTABLE_MERGED_RAW"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Leac;-><init>(Ljava/lang/String;I)V

    sput-object v15, Leac;->i:Leac;

    new-instance v14, Leac;

    const-string v12, "ABSENT"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Leac;-><init>(Ljava/lang/String;I)V

    sput-object v14, Leac;->j:Leac;

    const/16 v12, 0xa

    new-array v12, v12, [Leac;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    const/4 v0, 0x4

    aput-object v7, v12, v0

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    const/4 v0, 0x7

    aput-object v13, v12, v0

    const/16 v0, 0x8

    aput-object v15, v12, v0

    aput-object v14, v12, v10

    sput-object v12, Leac;->k:[Leac;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Leac;
    .locals 1

    sget-object v0, Leac;->k:[Leac;

    invoke-virtual {v0}, [Leac;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Leac;

    return-object v0
.end method
