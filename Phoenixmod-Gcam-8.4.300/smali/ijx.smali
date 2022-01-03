.class public final enum Lijx;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lijx;

.field public static final enum b:Lijx;

.field public static final enum c:Lijx;

.field public static final enum d:Lijx;

.field public static final enum e:Lijx;

.field public static final enum f:Lijx;

.field private static final synthetic g:[Lijx;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lijx;

    const-string v1, "MEDIA_RECORDER_PREPARE_START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lijx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lijx;->a:Lijx;

    new-instance v1, Lijx;

    const-string v3, "MEDIA_RECORDER_PREPARE_END"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lijx;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lijx;->b:Lijx;

    new-instance v3, Lijx;

    const-string v5, "VIDEO_RECORDER_STARTING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lijx;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lijx;->c:Lijx;

    new-instance v5, Lijx;

    const-string v7, "VIDEO_RECORDER_STARTED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lijx;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lijx;->d:Lijx;

    new-instance v7, Lijx;

    const-string v9, "VIDEO_RECORDER_STOPPING"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lijx;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lijx;->e:Lijx;

    new-instance v9, Lijx;

    const-string v11, "VIDEO_RECORDER_STOPPED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lijx;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lijx;->f:Lijx;

    const/4 v11, 0x6

    new-array v11, v11, [Lijx;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lijx;->g:[Lijx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lijx;
    .locals 1

    sget-object v0, Lijx;->g:[Lijx;

    invoke-virtual {v0}, [Lijx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lijx;

    return-object v0
.end method
