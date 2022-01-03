.class public final enum Ladi;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Ladi;

.field public static final enum b:Ladi;

.field public static final enum c:Ladi;

.field public static final enum d:Ladi;

.field public static final enum e:Ladi;

.field public static final enum f:Ladi;

.field public static final enum g:Ladi;

.field public static final enum h:Ladi;

.field private static final synthetic i:[Ladi;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Ladi;

    const-string v1, "PENALTY_LOG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ladi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ladi;->a:Ladi;

    new-instance v1, Ladi;

    const-string v3, "PENALTY_DEATH"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ladi;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ladi;->b:Ladi;

    new-instance v3, Ladi;

    const-string v5, "DETECT_FRAGMENT_REUSE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ladi;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ladi;->c:Ladi;

    new-instance v5, Ladi;

    const-string v7, "DETECT_FRAGMENT_TAG_USAGE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ladi;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ladi;->d:Ladi;

    new-instance v7, Ladi;

    const-string v9, "DETECT_RETAIN_INSTANCE_USAGE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ladi;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ladi;->e:Ladi;

    new-instance v9, Ladi;

    const-string v11, "DETECT_SET_USER_VISIBLE_HINT"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ladi;-><init>(Ljava/lang/String;I)V

    sput-object v9, Ladi;->f:Ladi;

    new-instance v11, Ladi;

    const-string v13, "DETECT_TARGET_FRAGMENT_USAGE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Ladi;-><init>(Ljava/lang/String;I)V

    sput-object v11, Ladi;->g:Ladi;

    new-instance v13, Ladi;

    const-string v15, "DETECT_WRONG_FRAGMENT_CONTAINER"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Ladi;-><init>(Ljava/lang/String;I)V

    sput-object v13, Ladi;->h:Ladi;

    const/16 v15, 0x8

    new-array v15, v15, [Ladi;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    sput-object v15, Ladi;->i:[Ladi;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ladi;
    .locals 1

    sget-object v0, Ladi;->i:[Ladi;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ladi;

    return-object v0
.end method
