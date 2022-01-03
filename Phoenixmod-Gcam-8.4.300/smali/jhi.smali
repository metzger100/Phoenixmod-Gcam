.class public final enum Ljhi;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Ljhi;

.field public static final enum b:Ljhi;

.field public static final enum c:Ljhi;

.field public static final enum d:Ljhi;

.field public static final enum e:Ljhi;

.field public static final enum f:Ljhi;

.field public static final enum g:Ljhi;

.field public static final enum h:Ljhi;

.field private static final synthetic j:[Ljhi;


# instance fields
.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Ljhi;

    const-string v1, "MIC_BROKEN"

    const/4 v2, 0x0

    const v3, 0x7f1404ef

    invoke-direct {v0, v1, v2, v3}, Ljhi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljhi;->a:Ljhi;

    new-instance v1, Ljhi;

    const-string v3, "AUDIO_MISSING_DURING_RECORDING"

    const/4 v4, 0x1

    const v5, 0x7f1404f1

    invoke-direct {v1, v3, v4, v5}, Ljhi;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ljhi;->b:Ljhi;

    new-instance v3, Ljhi;

    const-string v5, "VIDEO_MISSING_DURING_RECORDING"

    const/4 v6, 0x2

    const v7, 0x7f1404f2

    invoke-direct {v3, v5, v6, v7}, Ljhi;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ljhi;->c:Ljhi;

    new-instance v5, Ljhi;

    const-string v7, "SNAPSHOT_FAILURE"

    const/4 v8, 0x3

    const v9, 0x7f1404ee

    invoke-direct {v5, v7, v8, v9}, Ljhi;-><init>(Ljava/lang/String;II)V

    sput-object v5, Ljhi;->d:Ljhi;

    new-instance v7, Ljhi;

    const-string v9, "PARTIAL_VIDEO_MISSING_AFTER_RECORDING"

    const/4 v10, 0x4

    const v11, 0x7f1404f3

    invoke-direct {v7, v9, v10, v11}, Ljhi;-><init>(Ljava/lang/String;II)V

    sput-object v7, Ljhi;->e:Ljhi;

    new-instance v9, Ljhi;

    const-string v11, "NO_VIDEO_AFTER_RECORDING"

    const/4 v12, 0x5

    const v13, 0x7f1404f0

    invoke-direct {v9, v11, v12, v13}, Ljhi;-><init>(Ljava/lang/String;II)V

    sput-object v9, Ljhi;->f:Ljhi;

    new-instance v11, Ljhi;

    const-string v13, "CAPTURE_SESSION_ERROR"

    const/4 v14, 0x6

    const v15, 0x7f1404f5

    invoke-direct {v11, v13, v14, v15}, Ljhi;-><init>(Ljava/lang/String;II)V

    sput-object v11, Ljhi;->g:Ljhi;

    new-instance v13, Ljhi;

    const-string v15, "RECORDING_TOO_SHORT"

    const/4 v14, 0x7

    const v12, 0x7f1404f4

    invoke-direct {v13, v15, v14, v12}, Ljhi;-><init>(Ljava/lang/String;II)V

    sput-object v13, Ljhi;->h:Ljhi;

    const/16 v12, 0x8

    new-array v12, v12, [Ljhi;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    aput-object v7, v12, v10

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    aput-object v13, v12, v14

    sput-object v12, Ljhi;->j:[Ljhi;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ljhi;->i:I

    return-void
.end method

.method public static values()[Ljhi;
    .locals 1

    sget-object v0, Ljhi;->j:[Ljhi;

    invoke-virtual {v0}, [Ljhi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljhi;

    return-object v0
.end method
