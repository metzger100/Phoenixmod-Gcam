.class public final enum Lfvy;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lfvy;

.field public static final enum b:Lfvy;

.field public static final enum c:Lfvy;

.field public static final enum d:Lfvy;

.field public static final enum e:Lfvy;

.field public static final enum f:Lfvy;

.field public static final enum g:Lfvy;

.field private static final synthetic j:[Lfvy;


# instance fields
.field public final h:I

.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lfvy;

    const-string v1, "MIC_BROKEN"

    const/4 v2, 0x0

    const v3, 0x7f130373

    const v4, 0xfffffff

    invoke-direct {v0, v1, v2, v3, v4}, Lfvy;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lfvy;->a:Lfvy;

    new-instance v0, Lfvy;

    const-string v1, "AUDIO_MISSING_DURING_RECORDING"

    const/4 v3, 0x1

    const v5, 0x7f130375

    const v6, 0x1fffffff

    invoke-direct {v0, v1, v3, v5, v6}, Lfvy;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lfvy;->b:Lfvy;

    new-instance v0, Lfvy;

    const-string v1, "VIDEO_MISSING_DURING_RECORDING"

    const/4 v5, 0x2

    const v7, 0x7f130376

    invoke-direct {v0, v1, v5, v7, v4}, Lfvy;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lfvy;->c:Lfvy;

    new-instance v0, Lfvy;

    const-string v1, "SNAPSHOT_FAILURE"

    const/4 v7, 0x3

    const v8, 0x7f130372

    invoke-direct {v0, v1, v7, v8, v6}, Lfvy;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lfvy;->d:Lfvy;

    new-instance v0, Lfvy;

    const-string v1, "PARTIAL_VIDEO_MISSING_AFTER_RECORDING"

    const/4 v6, 0x4

    const v8, 0x7f130377

    invoke-direct {v0, v1, v6, v8, v4}, Lfvy;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lfvy;->e:Lfvy;

    new-instance v0, Lfvy;

    const-string v1, "NO_VIDEO_AFTER_RECORDING"

    const/4 v4, 0x5

    const v8, 0x7f130374

    invoke-direct {v0, v1, v4, v8, v2}, Lfvy;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lfvy;->f:Lfvy;

    new-instance v0, Lfvy;

    const-string v1, "CAPTURE_SESSION_ERROR"

    const/4 v8, 0x6

    const v9, 0x7f130378

    invoke-direct {v0, v1, v8, v9, v2}, Lfvy;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lfvy;->g:Lfvy;

    const/4 v1, 0x7

    new-array v1, v1, [Lfvy;

    sget-object v9, Lfvy;->a:Lfvy;

    aput-object v9, v1, v2

    sget-object v2, Lfvy;->b:Lfvy;

    aput-object v2, v1, v3

    sget-object v2, Lfvy;->c:Lfvy;

    aput-object v2, v1, v5

    sget-object v2, Lfvy;->d:Lfvy;

    aput-object v2, v1, v7

    sget-object v2, Lfvy;->e:Lfvy;

    aput-object v2, v1, v6

    sget-object v2, Lfvy;->f:Lfvy;

    aput-object v2, v1, v4

    aput-object v0, v1, v8

    sput-object v1, Lfvy;->j:[Lfvy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lfvy;->h:I

    iput p4, p0, Lfvy;->i:I

    return-void
.end method

.method public static values()[Lfvy;
    .locals 1

    sget-object v0, Lfvy;->j:[Lfvy;

    invoke-virtual {v0}, [Lfvy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfvy;

    return-object v0
.end method
