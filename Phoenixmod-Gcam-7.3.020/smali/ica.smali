.class final enum Lica;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lica;

.field public static final enum b:Lica;

.field public static final enum c:Lica;

.field public static final enum d:Lica;

.field public static final enum e:Lica;

.field public static final enum f:Lica;

.field public static final enum g:Lica;

.field private static final synthetic h:[Lica;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lica;

    const-string v1, "APPLICATION_LIFECYCLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lica;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lica;->a:Lica;

    new-instance v0, Lica;

    const-string v1, "APPLICATION_MODE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lica;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lica;->b:Lica;

    new-instance v0, Lica;

    const-string v1, "CAMERA_FACING"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lica;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lica;->c:Lica;

    new-instance v0, Lica;

    const-string v1, "POST_CAPTURE_COOLDOWN"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lica;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lica;->d:Lica;

    new-instance v0, Lica;

    const-string v1, "EXTERNAL_TOGGLE"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lica;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lica;->e:Lica;

    new-instance v0, Lica;

    const-string v1, "TIMER_ACTIVE"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lica;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lica;->f:Lica;

    new-instance v0, Lica;

    const-string v1, "UI_CONFLICT"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lica;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lica;->g:Lica;

    const/4 v1, 0x7

    new-array v1, v1, [Lica;

    sget-object v9, Lica;->a:Lica;

    aput-object v9, v1, v2

    sget-object v2, Lica;->b:Lica;

    aput-object v2, v1, v3

    sget-object v2, Lica;->c:Lica;

    aput-object v2, v1, v4

    sget-object v2, Lica;->d:Lica;

    aput-object v2, v1, v5

    sget-object v2, Lica;->e:Lica;

    aput-object v2, v1, v6

    sget-object v2, Lica;->f:Lica;

    aput-object v2, v1, v7

    aput-object v0, v1, v8

    sput-object v1, Lica;->h:[Lica;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lica;
    .locals 1

    sget-object v0, Lica;->h:[Lica;

    invoke-virtual {v0}, [Lica;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lica;

    return-object v0
.end method
