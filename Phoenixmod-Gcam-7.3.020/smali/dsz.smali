.class final enum Ldsz;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ldsz;

.field public static final enum b:Ldsz;

.field public static final enum c:Ldsz;

.field public static final enum d:Ldsz;

.field public static final enum e:Ldsz;

.field public static final enum f:Ldsz;

.field public static final enum g:Ldsz;

.field public static final enum h:Ldsz;

.field public static final enum i:Ldsz;

.field public static final enum j:Ldsz;

.field public static final enum k:Ldsz;

.field private static final synthetic l:[Ldsz;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Ldsz;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldsz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldsz;->a:Ldsz;

    new-instance v0, Ldsz;

    const-string v1, "SHOW_ROLL_LEFT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Ldsz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldsz;->b:Ldsz;

    new-instance v0, Ldsz;

    const-string v1, "SHOW_ROLL_RIGHT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Ldsz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldsz;->c:Ldsz;

    new-instance v0, Ldsz;

    const-string v1, "SHOW_ARROW_RIGHT"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Ldsz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldsz;->d:Ldsz;

    new-instance v0, Ldsz;

    const-string v1, "SHOW_ARROW_LEFT"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Ldsz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldsz;->e:Ldsz;

    new-instance v0, Ldsz;

    const-string v1, "SHOW_ARROW_UP"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Ldsz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldsz;->f:Ldsz;

    new-instance v0, Ldsz;

    const-string v1, "SHOW_ARROW_DOWN"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Ldsz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldsz;->g:Ldsz;

    new-instance v0, Ldsz;

    const-string v1, "SHOW_ARROW_BACKTRACK"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Ldsz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldsz;->h:Ldsz;

    new-instance v0, Ldsz;

    const-string v1, "SHOW_START_ARROW_LEFT"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Ldsz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldsz;->i:Ldsz;

    new-instance v0, Ldsz;

    const-string v1, "SHOW_START_ARROW_RIGHT"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Ldsz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldsz;->j:Ldsz;

    new-instance v0, Ldsz;

    const-string v1, "SHOW_WARNING_VELOCITY"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12}, Ldsz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldsz;->k:Ldsz;

    const/16 v1, 0xb

    new-array v1, v1, [Ldsz;

    sget-object v13, Ldsz;->a:Ldsz;

    aput-object v13, v1, v2

    sget-object v2, Ldsz;->b:Ldsz;

    aput-object v2, v1, v3

    sget-object v2, Ldsz;->c:Ldsz;

    aput-object v2, v1, v4

    sget-object v2, Ldsz;->d:Ldsz;

    aput-object v2, v1, v5

    sget-object v2, Ldsz;->e:Ldsz;

    aput-object v2, v1, v6

    sget-object v2, Ldsz;->f:Ldsz;

    aput-object v2, v1, v7

    sget-object v2, Ldsz;->g:Ldsz;

    aput-object v2, v1, v8

    sget-object v2, Ldsz;->h:Ldsz;

    aput-object v2, v1, v9

    sget-object v2, Ldsz;->i:Ldsz;

    aput-object v2, v1, v10

    sget-object v2, Ldsz;->j:Ldsz;

    aput-object v2, v1, v11

    aput-object v0, v1, v12

    sput-object v1, Ldsz;->l:[Ldsz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ldsz;
    .locals 1

    sget-object v0, Ldsz;->l:[Ldsz;

    invoke-virtual {v0}, [Ldsz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldsz;

    return-object v0
.end method
