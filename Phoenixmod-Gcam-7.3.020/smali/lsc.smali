.class public final enum Llsc;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Llsc;

.field public static final enum b:Llsc;

.field public static final enum c:Llsc;

.field public static final enum d:Llsc;

.field public static final enum e:Llsc;

.field public static final enum f:Llsc;

.field public static final enum g:Llsc;

.field public static final enum h:Llsc;

.field public static final enum i:Llsc;

.field public static final enum j:Llsc;

.field private static final synthetic l:[Llsc;


# instance fields
.field public final k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Llsc;

    const-string v1, "VIDEO_BUFFER_DELAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Llsc;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Llsc;->a:Llsc;

    new-instance v0, Llsc;

    const-string v1, "AUDIO_BUFFER_DELAY"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Llsc;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Llsc;->b:Llsc;

    new-instance v0, Llsc;

    const-string v1, "VIDEO_TRACK_FAIL_TO_START"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v3}, Llsc;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Llsc;->c:Llsc;

    new-instance v0, Llsc;

    const-string v1, "AUDIO_TRACK_FAIL_TO_START"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v2}, Llsc;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Llsc;->d:Llsc;

    new-instance v0, Llsc;

    const-string v1, "AUDIO_RECORD_ERROR"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v2}, Llsc;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Llsc;->e:Llsc;

    new-instance v0, Llsc;

    const-string v1, "MUXER_STOP_ERROR"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v3}, Llsc;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Llsc;->f:Llsc;

    new-instance v0, Llsc;

    const-string v1, "MEDIA_CODEC_ERROR_AUDIO"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8, v3}, Llsc;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Llsc;->g:Llsc;

    new-instance v0, Llsc;

    const-string v1, "MEDIA_CODEC_ERROR_VIDEO"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9, v3}, Llsc;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Llsc;->h:Llsc;

    new-instance v0, Llsc;

    const-string v1, "FILE_LOST"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10, v2}, Llsc;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Llsc;->i:Llsc;

    new-instance v0, Llsc;

    const-string v1, "OTHER"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11, v3}, Llsc;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Llsc;->j:Llsc;

    const/16 v1, 0xa

    new-array v1, v1, [Llsc;

    sget-object v12, Llsc;->a:Llsc;

    aput-object v12, v1, v2

    sget-object v2, Llsc;->b:Llsc;

    aput-object v2, v1, v3

    sget-object v2, Llsc;->c:Llsc;

    aput-object v2, v1, v4

    sget-object v2, Llsc;->d:Llsc;

    aput-object v2, v1, v5

    sget-object v2, Llsc;->e:Llsc;

    aput-object v2, v1, v6

    sget-object v2, Llsc;->f:Llsc;

    aput-object v2, v1, v7

    sget-object v2, Llsc;->g:Llsc;

    aput-object v2, v1, v8

    sget-object v2, Llsc;->h:Llsc;

    aput-object v2, v1, v9

    sget-object v2, Llsc;->i:Llsc;

    aput-object v2, v1, v10

    aput-object v0, v1, v11

    sput-object v1, Llsc;->l:[Llsc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Llsc;->k:Z

    return-void
.end method

.method public static values()[Llsc;
    .locals 1

    sget-object v0, Llsc;->l:[Llsc;

    invoke-virtual {v0}, [Llsc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llsc;

    return-object v0
.end method
