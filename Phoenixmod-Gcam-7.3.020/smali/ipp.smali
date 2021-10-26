.class final enum Lipp;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lipp;

.field public static final enum b:Lipp;

.field public static final enum c:Lipp;

.field public static final enum d:Lipp;

.field public static final enum e:Lipp;

.field public static final enum f:Lipp;

.field public static final enum g:Lipp;

.field public static final enum h:Lipp;

.field public static final enum i:Lipp;

.field public static final enum j:Lipp;

.field private static final synthetic l:[Lipp;


# instance fields
.field public final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lipp;

    const-string v1, "STATE_UNINITIALIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lipp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lipp;->a:Lipp;

    new-instance v0, Lipp;

    const-string v1, "STATE_PREPARING_ON_START"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lipp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lipp;->b:Lipp;

    new-instance v0, Lipp;

    const-string v1, "STATE_PREPARING_ON_RESUME"

    const/4 v4, 0x2

    const/16 v5, 0x11

    invoke-direct {v0, v1, v4, v5}, Lipp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lipp;->c:Lipp;

    new-instance v0, Lipp;

    const-string v1, "STATE_PREPARING_ON_PREVIEW_STARTED"

    const/4 v5, 0x3

    const/16 v6, 0x101

    invoke-direct {v0, v1, v5, v6}, Lipp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lipp;->d:Lipp;

    new-instance v0, Lipp;

    const-string v1, "STATE_IDLE"

    const/4 v6, 0x4

    const/16 v7, 0x111

    invoke-direct {v0, v1, v6, v7}, Lipp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lipp;->e:Lipp;

    new-instance v0, Lipp;

    const-string v1, "STATE_PRE_RECORDING"

    const/4 v7, 0x5

    const/16 v8, 0x1000

    invoke-direct {v0, v1, v7, v8}, Lipp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lipp;->f:Lipp;

    new-instance v0, Lipp;

    const-string v1, "STATE_RECORDING_PAUSE"

    const/4 v8, 0x6

    const/high16 v9, 0x10000

    invoke-direct {v0, v1, v8, v9}, Lipp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lipp;->g:Lipp;

    new-instance v0, Lipp;

    const-string v1, "STATE_RECORDING"

    const/4 v9, 0x7

    const/high16 v10, 0x100000

    invoke-direct {v0, v1, v9, v10}, Lipp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lipp;->h:Lipp;

    new-instance v0, Lipp;

    const-string v1, "STATE_PROCESSING"

    const/16 v10, 0x8

    const/high16 v11, 0x1000000

    invoke-direct {v0, v1, v10, v11}, Lipp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lipp;->i:Lipp;

    new-instance v0, Lipp;

    const-string v1, "STATE_RECORDING_ERROR"

    const/16 v11, 0x9

    const/high16 v12, 0x10000000

    invoke-direct {v0, v1, v11, v12}, Lipp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lipp;->j:Lipp;

    const/16 v1, 0xa

    new-array v1, v1, [Lipp;

    sget-object v12, Lipp;->a:Lipp;

    aput-object v12, v1, v2

    sget-object v2, Lipp;->b:Lipp;

    aput-object v2, v1, v3

    sget-object v2, Lipp;->c:Lipp;

    aput-object v2, v1, v4

    sget-object v2, Lipp;->d:Lipp;

    aput-object v2, v1, v5

    sget-object v2, Lipp;->e:Lipp;

    aput-object v2, v1, v6

    sget-object v2, Lipp;->f:Lipp;

    aput-object v2, v1, v7

    sget-object v2, Lipp;->g:Lipp;

    aput-object v2, v1, v8

    sget-object v2, Lipp;->h:Lipp;

    aput-object v2, v1, v9

    sget-object v2, Lipp;->i:Lipp;

    aput-object v2, v1, v10

    aput-object v0, v1, v11

    sput-object v1, Lipp;->l:[Lipp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lipp;->k:I

    return-void
.end method

.method static a(Lipp;)Z
    .locals 1

    sget-object v0, Lipp;->g:Lipp;

    invoke-virtual {p0, v0}, Lipp;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lipp;->h:Lipp;

    invoke-virtual {p0, v0}, Lipp;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lipp;->j:Lipp;

    invoke-virtual {p0, v0}, Lipp;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static values()[Lipp;
    .locals 1

    sget-object v0, Lipp;->l:[Lipp;

    invoke-virtual {v0}, [Lipp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lipp;

    return-object v0
.end method
