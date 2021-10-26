.class public final enum Ljlp;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ljlp;

.field public static final enum b:Ljlp;

.field public static final enum c:Ljlp;

.field public static final enum d:Ljlp;

.field public static final enum e:Ljlp;

.field private static final synthetic f:[Ljlp;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ljlp;

    const-string v1, "STATE_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljlp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljlp;->a:Ljlp;

    new-instance v0, Ljlp;

    const-string v1, "STATE_IDLE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Ljlp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljlp;->b:Ljlp;

    new-instance v0, Ljlp;

    const-string v1, "STATE_RESUME"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Ljlp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljlp;->c:Ljlp;

    new-instance v0, Ljlp;

    const-string v1, "STATE_PAUSE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Ljlp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljlp;->d:Ljlp;

    new-instance v0, Ljlp;

    const-string v1, "STATE_UPDATED"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Ljlp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljlp;->e:Ljlp;

    const/4 v1, 0x5

    new-array v1, v1, [Ljlp;

    sget-object v7, Ljlp;->a:Ljlp;

    aput-object v7, v1, v2

    sget-object v2, Ljlp;->b:Ljlp;

    aput-object v2, v1, v3

    sget-object v2, Ljlp;->c:Ljlp;

    aput-object v2, v1, v4

    sget-object v2, Ljlp;->d:Ljlp;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Ljlp;->f:[Ljlp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ljlp;
    .locals 1

    sget-object v0, Ljlp;->f:[Ljlp;

    invoke-virtual {v0}, [Ljlp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljlp;

    return-object v0
.end method
