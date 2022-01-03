.class final enum Leiz;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Leiz;

.field public static final enum b:Leiz;

.field public static final enum c:Leiz;

.field public static final enum d:Leiz;

.field public static final enum e:Leiz;

.field public static final enum f:Leiz;

.field public static final enum g:Leiz;

.field public static final enum h:Leiz;

.field public static final enum i:Leiz;

.field public static final enum j:Leiz;

.field public static final enum k:Leiz;

.field private static final synthetic l:[Leiz;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Leiz;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Leiz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leiz;->a:Leiz;

    new-instance v1, Leiz;

    const-string v3, "SHOW_ROLL_LEFT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Leiz;-><init>(Ljava/lang/String;I)V

    sput-object v1, Leiz;->b:Leiz;

    new-instance v3, Leiz;

    const-string v5, "SHOW_ROLL_RIGHT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Leiz;-><init>(Ljava/lang/String;I)V

    sput-object v3, Leiz;->c:Leiz;

    new-instance v5, Leiz;

    const-string v7, "SHOW_ARROW_RIGHT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Leiz;-><init>(Ljava/lang/String;I)V

    sput-object v5, Leiz;->d:Leiz;

    new-instance v7, Leiz;

    const-string v9, "SHOW_ARROW_LEFT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Leiz;-><init>(Ljava/lang/String;I)V

    sput-object v7, Leiz;->e:Leiz;

    new-instance v9, Leiz;

    const-string v11, "SHOW_ARROW_UP"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Leiz;-><init>(Ljava/lang/String;I)V

    sput-object v9, Leiz;->f:Leiz;

    new-instance v11, Leiz;

    const-string v13, "SHOW_ARROW_DOWN"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Leiz;-><init>(Ljava/lang/String;I)V

    sput-object v11, Leiz;->g:Leiz;

    new-instance v13, Leiz;

    const-string v15, "SHOW_ARROW_BACKTRACK"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Leiz;-><init>(Ljava/lang/String;I)V

    sput-object v13, Leiz;->h:Leiz;

    new-instance v15, Leiz;

    const-string v14, "SHOW_START_ARROW_LEFT"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Leiz;-><init>(Ljava/lang/String;I)V

    sput-object v15, Leiz;->i:Leiz;

    new-instance v14, Leiz;

    const-string v12, "SHOW_START_ARROW_RIGHT"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Leiz;-><init>(Ljava/lang/String;I)V

    sput-object v14, Leiz;->j:Leiz;

    new-instance v12, Leiz;

    const-string v10, "SHOW_WARNING_VELOCITY"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Leiz;-><init>(Ljava/lang/String;I)V

    sput-object v12, Leiz;->k:Leiz;

    const/16 v10, 0xb

    new-array v10, v10, [Leiz;

    aput-object v0, v10, v2

    aput-object v1, v10, v4

    aput-object v3, v10, v6

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

    sput-object v10, Leiz;->l:[Leiz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Leiz;
    .locals 1

    sget-object v0, Leiz;->l:[Leiz;

    invoke-virtual {v0}, [Leiz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Leiz;

    return-object v0
.end method
