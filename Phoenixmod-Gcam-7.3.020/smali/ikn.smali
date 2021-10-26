.class public final enum Likn;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Likn;

.field public static final enum b:Likn;

.field public static final enum c:Likn;

.field public static final enum d:Likn;

.field public static final enum e:Likn;

.field private static final synthetic f:[Likn;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Likn;

    const-string v1, "ONECAMERA_INIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Likn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Likn;->a:Likn;

    new-instance v0, Likn;

    const-string v1, "ONECAMERA_CREATE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Likn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Likn;->b:Likn;

    new-instance v0, Likn;

    const-string v1, "ONECAMERA_CREATED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Likn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Likn;->c:Likn;

    new-instance v0, Likn;

    const-string v1, "ONECAMERA_START"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Likn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Likn;->d:Likn;

    new-instance v0, Likn;

    const-string v1, "ONECAMERA_STARTED"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Likn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Likn;->e:Likn;

    const/4 v1, 0x5

    new-array v1, v1, [Likn;

    sget-object v7, Likn;->a:Likn;

    aput-object v7, v1, v2

    sget-object v2, Likn;->b:Likn;

    aput-object v2, v1, v3

    sget-object v2, Likn;->c:Likn;

    aput-object v2, v1, v4

    sget-object v2, Likn;->d:Likn;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Likn;->f:[Likn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Likn;
    .locals 1

    sget-object v0, Likn;->f:[Likn;

    invoke-virtual {v0}, [Likn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Likn;

    return-object v0
.end method
