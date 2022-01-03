.class public final enum Lhib;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lhib;

.field public static final enum b:Lhib;

.field public static final enum c:Lhib;

.field public static final enum d:Lhib;

.field public static final enum e:Lhib;

.field private static final synthetic f:[Lhib;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lhib;

    const-string v1, "CREATE_EARLY_FILMSTRIP_PREVIEW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhib;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhib;->a:Lhib;

    new-instance v1, Lhib;

    const-string v3, "COMPRESS_TO_JPEG_AND_WRITE_TO_DISK"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lhib;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lhib;->b:Lhib;

    new-instance v3, Lhib;

    const-string v5, "CONVERT_TO_RGB_PREVIEW"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lhib;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lhib;->c:Lhib;

    new-instance v5, Lhib;

    const-string v7, "BLOCK_UNTIL_ALL_TASKS_RELEASE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lhib;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lhib;->d:Lhib;

    new-instance v7, Lhib;

    const-string v9, "CLOSE_ON_ALL_TASKS_RELEASE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lhib;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lhib;->e:Lhib;

    const/4 v9, 0x5

    new-array v9, v9, [Lhib;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lhib;->f:[Lhib;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lhib;
    .locals 1

    sget-object v0, Lhib;->f:[Lhib;

    invoke-virtual {v0}, [Lhib;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhib;

    return-object v0
.end method
