.class public final enum Llga;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Llga;

.field public static final enum b:Llga;

.field public static final enum c:Llga;

.field public static final enum d:Llga;

.field public static final enum e:Llga;

.field public static final enum f:Llga;

.field public static final enum g:Llga;

.field public static final enum h:Llga;

.field public static final enum i:Llga;

.field public static final enum j:Llga;

.field public static final enum k:Llga;

.field private static final synthetic m:[Llga;


# instance fields
.field public final l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Llga;

    const-string v1, "VIDEO_BUFFER_DELAY"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Llga;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Llga;->a:Llga;

    new-instance v1, Llga;

    const-string v4, "AUDIO_BUFFER_DELAY"

    invoke-direct {v1, v4, v3, v2}, Llga;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Llga;->b:Llga;

    new-instance v4, Llga;

    const-string v5, "VIDEO_TRACK_FAIL_TO_START"

    const/4 v6, 0x2

    invoke-direct {v4, v5, v6, v3}, Llga;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, Llga;->c:Llga;

    new-instance v5, Llga;

    const-string v7, "AUDIO_TRACK_FAIL_TO_START"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v2}, Llga;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Llga;->d:Llga;

    new-instance v7, Llga;

    const-string v9, "METADATA_DELAY"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v2}, Llga;-><init>(Ljava/lang/String;IZ)V

    sput-object v7, Llga;->e:Llga;

    new-instance v9, Llga;

    const-string v11, "AUDIO_RECORD_ERROR"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v2}, Llga;-><init>(Ljava/lang/String;IZ)V

    sput-object v9, Llga;->f:Llga;

    new-instance v11, Llga;

    const-string v13, "MUXER_STOP_ERROR"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v3}, Llga;-><init>(Ljava/lang/String;IZ)V

    sput-object v11, Llga;->g:Llga;

    new-instance v13, Llga;

    const-string v15, "MEDIA_CODEC_ERROR_AUDIO"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v3}, Llga;-><init>(Ljava/lang/String;IZ)V

    sput-object v13, Llga;->h:Llga;

    new-instance v15, Llga;

    const-string v14, "MEDIA_CODEC_ERROR_VIDEO"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v3}, Llga;-><init>(Ljava/lang/String;IZ)V

    sput-object v15, Llga;->i:Llga;

    new-instance v14, Llga;

    const-string v12, "FILE_LOST"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v2}, Llga;-><init>(Ljava/lang/String;IZ)V

    sput-object v14, Llga;->j:Llga;

    new-instance v12, Llga;

    const-string v10, "OTHER"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8, v3}, Llga;-><init>(Ljava/lang/String;IZ)V

    sput-object v12, Llga;->k:Llga;

    const/16 v10, 0xb

    new-array v10, v10, [Llga;

    aput-object v0, v10, v2

    aput-object v1, v10, v3

    aput-object v4, v10, v6

    const/4 v0, 0x3

    aput-object v5, v10, v0

    const/4 v0, 0x4

    aput-object v7, v10, v0

    const/4 v0, 0x5

    aput-object v9, v10, v0

    const/4 v0, 0x6

    aput-object v11, v10, v0

    const/4 v0, 0x7

    aput-object v13, v10, v0

    const/16 v0, 0x8

    aput-object v15, v10, v0

    const/16 v0, 0x9

    aput-object v14, v10, v0

    aput-object v12, v10, v8

    sput-object v10, Llga;->m:[Llga;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Llga;->l:Z

    return-void
.end method

.method public static values()[Llga;
    .locals 1

    sget-object v0, Llga;->m:[Llga;

    invoke-virtual {v0}, [Llga;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llga;

    return-object v0
.end method
