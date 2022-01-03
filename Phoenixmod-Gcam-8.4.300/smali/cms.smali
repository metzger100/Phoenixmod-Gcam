.class public final enum Lcms;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcms;

.field public static final enum b:Lcms;

.field public static final enum c:Lcms;

.field public static final enum d:Lcms;

.field public static final enum e:Lcms;

.field private static final synthetic f:[Lcms;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcms;

    const-string v1, "MODULE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcms;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcms;->a:Lcms;

    new-instance v1, Lcms;

    const-string v3, "CAPTURE_SESSION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcms;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcms;->b:Lcms;

    new-instance v3, Lcms;

    const-string v5, "RECORDING_SESSION"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcms;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcms;->c:Lcms;

    new-instance v5, Lcms;

    const-string v7, "VIDEO_RECORDER"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcms;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcms;->d:Lcms;

    new-instance v7, Lcms;

    const-string v9, "FOCUS_SESSION"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcms;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcms;->e:Lcms;

    const/4 v9, 0x5

    new-array v9, v9, [Lcms;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcms;->f:[Lcms;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcms;
    .locals 1

    sget-object v0, Lcms;->f:[Lcms;

    invoke-virtual {v0}, [Lcms;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcms;

    return-object v0
.end method
