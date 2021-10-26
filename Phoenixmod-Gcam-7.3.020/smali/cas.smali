.class public final enum Lcas;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lcas;

.field public static final enum b:Lcas;

.field public static final enum c:Lcas;

.field public static final enum d:Lcas;

.field public static final enum e:Lcas;

.field private static final synthetic f:[Lcas;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcas;

    const-string v1, "MODULE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcas;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcas;->a:Lcas;

    new-instance v0, Lcas;

    const-string v1, "CAPTURE_SESSION"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcas;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcas;->b:Lcas;

    new-instance v0, Lcas;

    const-string v1, "RECORDING_SESSION"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcas;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcas;->c:Lcas;

    new-instance v0, Lcas;

    const-string v1, "VIDEO_RECORDER"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcas;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcas;->d:Lcas;

    new-instance v0, Lcas;

    const-string v1, "TRACKING_SESSION"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcas;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcas;->e:Lcas;

    const/4 v1, 0x5

    new-array v1, v1, [Lcas;

    sget-object v7, Lcas;->a:Lcas;

    aput-object v7, v1, v2

    sget-object v2, Lcas;->b:Lcas;

    aput-object v2, v1, v3

    sget-object v2, Lcas;->c:Lcas;

    aput-object v2, v1, v4

    sget-object v2, Lcas;->d:Lcas;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Lcas;->f:[Lcas;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcas;
    .locals 1

    sget-object v0, Lcas;->f:[Lcas;

    invoke-virtual {v0}, [Lcas;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcas;

    return-object v0
.end method
