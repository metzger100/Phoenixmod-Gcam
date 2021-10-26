.class public final enum Lbxv;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbxv;

.field public static final enum b:Lbxv;

.field public static final enum c:Lbxv;

.field public static final enum d:Lbxv;

.field public static final enum e:Lbxv;

.field public static final enum f:Lbxv;

.field private static final synthetic g:[Lbxv;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lbxv;

    const-string v1, "UNINITIALIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbxv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbxv;->a:Lbxv;

    new-instance v0, Lbxv;

    const-string v1, "INITIATING"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lbxv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbxv;->b:Lbxv;

    new-instance v0, Lbxv;

    const-string v1, "CAPTURE_SESSION_ACTIVE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lbxv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbxv;->c:Lbxv;

    new-instance v0, Lbxv;

    const-string v1, "CAPTURE_SESSION_CLOSED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lbxv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbxv;->d:Lbxv;

    new-instance v0, Lbxv;

    const-string v1, "RECORDING_SESSION_ACTIVE"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lbxv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbxv;->e:Lbxv;

    new-instance v0, Lbxv;

    const-string v1, "ERROR"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lbxv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbxv;->f:Lbxv;

    const/4 v1, 0x6

    new-array v1, v1, [Lbxv;

    sget-object v8, Lbxv;->a:Lbxv;

    aput-object v8, v1, v2

    sget-object v2, Lbxv;->b:Lbxv;

    aput-object v2, v1, v3

    sget-object v2, Lbxv;->c:Lbxv;

    aput-object v2, v1, v4

    sget-object v2, Lbxv;->d:Lbxv;

    aput-object v2, v1, v5

    sget-object v2, Lbxv;->e:Lbxv;

    aput-object v2, v1, v6

    aput-object v0, v1, v7

    sput-object v1, Lbxv;->g:[Lbxv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lbxv;
    .locals 1

    sget-object v0, Lbxv;->g:[Lbxv;

    invoke-virtual {v0}, [Lbxv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbxv;

    return-object v0
.end method
