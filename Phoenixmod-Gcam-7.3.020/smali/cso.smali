.class public final enum Lcso;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lcso;

.field public static final enum b:Lcso;

.field public static final enum c:Lcso;

.field public static final enum d:Lcso;

.field public static final enum e:Lcso;

.field public static final enum f:Lcso;

.field public static final enum g:Lcso;

.field public static final enum h:Lcso;

.field private static final synthetic k:[Lcso;


# instance fields
.field public final i:I

.field public final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcso;

    const-string v1, "GENERIC_CAMERA_ERROR"

    const/4 v2, 0x0

    const v3, 0x7f130109

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcso;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcso;->a:Lcso;

    new-instance v0, Lcso;

    const-string v1, "ERROR_CAMERA_DISABLED"

    const v3, 0x7f130106

    invoke-direct {v0, v1, v4, v3, v4}, Lcso;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcso;->b:Lcso;

    new-instance v0, Lcso;

    const-string v1, "ERROR_CAMERA_DEVICE"

    const/4 v3, 0x2

    const v5, 0x7f130105

    invoke-direct {v0, v1, v3, v5, v4}, Lcso;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcso;->c:Lcso;

    new-instance v0, Lcso;

    const-string v1, "ERROR_CAMERA_IN_USE"

    const/4 v5, 0x3

    const v6, 0x7f130107

    invoke-direct {v0, v1, v5, v6, v4}, Lcso;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcso;->d:Lcso;

    new-instance v0, Lcso;

    const-string v1, "ERROR_CAMERA_SERVICE"

    const/4 v6, 0x4

    const v7, 0x7f130108

    invoke-direct {v0, v1, v6, v7, v4}, Lcso;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcso;->e:Lcso;

    new-instance v0, Lcso;

    const-string v1, "ERROR_MAX_CAMERAS_IN_USE"

    const/4 v7, 0x5

    const v8, 0x7f13010d

    invoke-direct {v0, v1, v7, v8, v4}, Lcso;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcso;->f:Lcso;

    new-instance v0, Lcso;

    const-string v1, "MEDIA_STORAGE_FAILURE"

    const/4 v8, 0x6

    const v9, 0x7f13010f

    invoke-direct {v0, v1, v8, v9, v2}, Lcso;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcso;->g:Lcso;

    new-instance v0, Lcso;

    const-string v1, "MEDIA_RECORDER_FAILURE"

    const/4 v9, 0x7

    const v10, 0x7f13010e

    invoke-direct {v0, v1, v9, v10, v4}, Lcso;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcso;->h:Lcso;

    const/16 v1, 0x8

    new-array v1, v1, [Lcso;

    sget-object v10, Lcso;->a:Lcso;

    aput-object v10, v1, v2

    sget-object v2, Lcso;->b:Lcso;

    aput-object v2, v1, v4

    sget-object v2, Lcso;->c:Lcso;

    aput-object v2, v1, v3

    sget-object v2, Lcso;->d:Lcso;

    aput-object v2, v1, v5

    sget-object v2, Lcso;->e:Lcso;

    aput-object v2, v1, v6

    sget-object v2, Lcso;->f:Lcso;

    aput-object v2, v1, v7

    sget-object v2, Lcso;->g:Lcso;

    aput-object v2, v1, v8

    aput-object v0, v1, v9

    sput-object v1, Lcso;->k:[Lcso;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcso;->i:I

    iput-boolean p4, p0, Lcso;->j:Z

    return-void
.end method

.method public static a(I)Lcso;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    sget-object p0, Lcso;->a:Lcso;

    return-object p0

    :cond_0
    sget-object p0, Lcso;->e:Lcso;

    return-object p0

    :cond_1
    sget-object p0, Lcso;->c:Lcso;

    return-object p0

    :cond_2
    sget-object p0, Lcso;->b:Lcso;

    return-object p0

    :cond_3
    sget-object p0, Lcso;->f:Lcso;

    return-object p0

    :cond_4
    sget-object p0, Lcso;->d:Lcso;

    return-object p0
.end method

.method public static values()[Lcso;
    .locals 1

    sget-object v0, Lcso;->k:[Lcso;

    invoke-virtual {v0}, [Lcso;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcso;

    return-object v0
.end method
