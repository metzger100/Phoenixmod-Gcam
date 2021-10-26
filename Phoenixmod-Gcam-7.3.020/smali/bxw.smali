.class public final enum Lbxw;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbxw;

.field public static final enum b:Lbxw;

.field public static final enum c:Lbxw;

.field public static final enum d:Lbxw;

.field public static final enum e:Lbxw;

.field public static final enum f:Lbxw;

.field public static final enum g:Lbxw;

.field public static final enum h:Lbxw;

.field public static final enum i:Lbxw;

.field public static final enum j:Lbxw;

.field private static final synthetic k:[Lbxw;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lbxw;

    const-string v1, "UNINITIALIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbxw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbxw;->a:Lbxw;

    new-instance v0, Lbxw;

    const-string v1, "READY"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lbxw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbxw;->b:Lbxw;

    new-instance v0, Lbxw;

    const-string v1, "STARTING_RECORDING"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lbxw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbxw;->c:Lbxw;

    new-instance v0, Lbxw;

    const-string v1, "RECORDING"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lbxw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbxw;->d:Lbxw;

    new-instance v0, Lbxw;

    const-string v1, "PAUSING"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lbxw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbxw;->e:Lbxw;

    new-instance v0, Lbxw;

    const-string v1, "PAUSED"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lbxw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbxw;->f:Lbxw;

    new-instance v0, Lbxw;

    const-string v1, "RESUMING"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lbxw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbxw;->g:Lbxw;

    new-instance v0, Lbxw;

    const-string v1, "STOPPING"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lbxw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbxw;->h:Lbxw;

    new-instance v0, Lbxw;

    const-string v1, "STOPPED"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lbxw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbxw;->i:Lbxw;

    new-instance v0, Lbxw;

    const-string v1, "CLOSED"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Lbxw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbxw;->j:Lbxw;

    const/16 v1, 0xa

    new-array v1, v1, [Lbxw;

    sget-object v12, Lbxw;->a:Lbxw;

    aput-object v12, v1, v2

    sget-object v2, Lbxw;->b:Lbxw;

    aput-object v2, v1, v3

    sget-object v2, Lbxw;->c:Lbxw;

    aput-object v2, v1, v4

    sget-object v2, Lbxw;->d:Lbxw;

    aput-object v2, v1, v5

    sget-object v2, Lbxw;->e:Lbxw;

    aput-object v2, v1, v6

    sget-object v2, Lbxw;->f:Lbxw;

    aput-object v2, v1, v7

    sget-object v2, Lbxw;->g:Lbxw;

    aput-object v2, v1, v8

    sget-object v2, Lbxw;->h:Lbxw;

    aput-object v2, v1, v9

    sget-object v2, Lbxw;->i:Lbxw;

    aput-object v2, v1, v10

    aput-object v0, v1, v11

    sput-object v1, Lbxw;->k:[Lbxw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lbxw;
    .locals 1

    sget-object v0, Lbxw;->k:[Lbxw;

    invoke-virtual {v0}, [Lbxw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbxw;

    return-object v0
.end method
