.class public final enum Lpvo;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lpvo;

.field public static final enum b:Lpvo;

.field public static final enum c:Lpvo;

.field public static final enum d:Lpvo;

.field public static final enum e:Lpvo;

.field public static final enum f:Lpvo;

.field private static final synthetic h:[Lpvo;


# instance fields
.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lpvo;

    const-string v1, "BAD_URL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lpvo;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lpvo;->a:Lpvo;

    new-instance v1, Lpvo;

    const-string v3, "CANCELED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lpvo;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lpvo;->b:Lpvo;

    new-instance v3, Lpvo;

    const-string v5, "REQUEST_BODY_READ_ERROR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v2}, Lpvo;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Lpvo;->c:Lpvo;

    new-instance v5, Lpvo;

    const-string v7, "CONNECTION_ERROR"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v4}, Lpvo;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Lpvo;->d:Lpvo;

    new-instance v7, Lpvo;

    const-string v9, "SERVER_ERROR"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v4}, Lpvo;-><init>(Ljava/lang/String;IZ)V

    sput-object v7, Lpvo;->e:Lpvo;

    new-instance v9, Lpvo;

    const-string v11, "UNKNOWN"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v2}, Lpvo;-><init>(Ljava/lang/String;IZ)V

    sput-object v9, Lpvo;->f:Lpvo;

    const/4 v11, 0x6

    new-array v11, v11, [Lpvo;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lpvo;->h:[Lpvo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lpvo;->g:Z

    return-void
.end method

.method public static values()[Lpvo;
    .locals 1

    sget-object v0, Lpvo;->h:[Lpvo;

    invoke-virtual {v0}, [Lpvo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpvo;

    return-object v0
.end method
