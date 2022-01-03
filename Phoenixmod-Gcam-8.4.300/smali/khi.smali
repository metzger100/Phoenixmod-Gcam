.class public final Lkhi;
.super Lkno;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final a:Lkhi;


# instance fields
.field final b:I

.field public final c:I

.field public final d:Landroid/app/PendingIntent;

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkhi;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkhi;-><init>(I)V

    sput-object v0, Lkhi;->a:Lkhi;

    new-instance v0, Lsk;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lsk;-><init>(I)V

    sput-object v0, Lkhi;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lkhi;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lkno;-><init>()V

    iput p1, p0, Lkhi;->b:I

    iput p2, p0, Lkhi;->c:I

    iput-object p3, p0, Lkhi;->d:Landroid/app/PendingIntent;

    iput-object p4, p0, Lkhi;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILandroid/app/PendingIntent;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lkhi;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2, p3}, Lkhi;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V

    return-void
.end method

.method static a(I)Ljava/lang/String;
    .locals 2

    sparse-switch p0, :sswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1f

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "UNKNOWN_ERROR_CODE("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_0
    const-string p0, "DRIVE_EXTERNAL_STORAGE_REQUIRED"

    return-object p0

    :sswitch_1
    const-string p0, "UNFINISHED"

    return-object p0

    :sswitch_2
    const-string p0, "API_DISABLED_FOR_CONNECTION"

    return-object p0

    :sswitch_3
    const-string p0, "API_DISABLED"

    return-object p0

    :sswitch_4
    const-string p0, "RESOLUTION_ACTIVITY_NOT_FOUND"

    return-object p0

    :sswitch_5
    const-string p0, "API_VERSION_UPDATE_REQUIRED"

    return-object p0

    :sswitch_6
    const-string p0, "RESTRICTED_PROFILE"

    return-object p0

    :sswitch_7
    const-string p0, "SERVICE_MISSING_PERMISSION"

    return-object p0

    :sswitch_8
    const-string p0, "SERVICE_UPDATING"

    return-object p0

    :sswitch_9
    const-string p0, "SIGN_IN_FAILED"

    return-object p0

    :sswitch_a
    const-string p0, "API_UNAVAILABLE"

    return-object p0

    :sswitch_b
    const-string p0, "INTERRUPTED"

    return-object p0

    :sswitch_c
    const-string p0, "TIMEOUT"

    return-object p0

    :sswitch_d
    const-string p0, "CANCELED"

    return-object p0

    :sswitch_e
    const-string p0, "LICENSE_CHECK_FAILED"

    return-object p0

    :sswitch_f
    const-string p0, "DEVELOPER_ERROR"

    return-object p0

    :sswitch_10
    const-string p0, "SERVICE_INVALID"

    return-object p0

    :sswitch_11
    const-string p0, "INTERNAL_ERROR"

    return-object p0

    :sswitch_12
    const-string p0, "NETWORK_ERROR"

    return-object p0

    :sswitch_13
    const-string p0, "RESOLUTION_REQUIRED"

    return-object p0

    :sswitch_14
    const-string p0, "INVALID_ACCOUNT"

    return-object p0

    :sswitch_15
    const-string p0, "SIGN_IN_REQUIRED"

    return-object p0

    :sswitch_16
    const-string p0, "SERVICE_DISABLED"

    return-object p0

    :sswitch_17
    const-string p0, "SERVICE_VERSION_UPDATE_REQUIRED"

    return-object p0

    :sswitch_18
    const-string p0, "SERVICE_MISSING"

    return-object p0

    :sswitch_19
    const-string p0, "SUCCESS"

    return-object p0

    :sswitch_1a
    const-string p0, "UNKNOWN"

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_1a
        0x0 -> :sswitch_19
        0x1 -> :sswitch_18
        0x2 -> :sswitch_17
        0x3 -> :sswitch_16
        0x4 -> :sswitch_15
        0x5 -> :sswitch_14
        0x6 -> :sswitch_13
        0x7 -> :sswitch_12
        0x8 -> :sswitch_11
        0x9 -> :sswitch_10
        0xa -> :sswitch_f
        0xb -> :sswitch_e
        0xd -> :sswitch_d
        0xe -> :sswitch_c
        0xf -> :sswitch_b
        0x10 -> :sswitch_a
        0x11 -> :sswitch_9
        0x12 -> :sswitch_8
        0x13 -> :sswitch_7
        0x14 -> :sswitch_6
        0x15 -> :sswitch_5
        0x16 -> :sswitch_4
        0x17 -> :sswitch_3
        0x18 -> :sswitch_2
        0x63 -> :sswitch_1
        0x5dc -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget v0, p0, Lkhi;->c:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkhi;->d:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 1

    iget v0, p0, Lkhi;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkhi;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lkhi;

    iget v1, p0, Lkhi;->c:I

    iget v3, p1, Lkhi;->c:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lkhi;->d:Landroid/app/PendingIntent;

    iget-object v3, p1, Lkhi;->d:Landroid/app/PendingIntent;

    invoke-static {v1, v3}, Lmip;->dx(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lkhi;->e:Ljava/lang/String;

    iget-object p1, p1, Lkhi;->e:Ljava/lang/String;

    invoke-static {v1, p1}, Lmip;->dx(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lkhi;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lkhi;->d:Landroid/app/PendingIntent;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lkhi;->e:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget v1, p0, Lkhi;->c:I

    invoke-static {v1}, Lkhi;->a(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "statusCode"

    invoke-static {v2, v1, v0}, Lmip;->dz(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    iget-object v1, p0, Lkhi;->d:Landroid/app/PendingIntent;

    const-string v2, "resolution"

    invoke-static {v2, v1, v0}, Lmip;->dz(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    iget-object v1, p0, Lkhi;->e:Ljava/lang/String;

    const-string v2, "message"

    invoke-static {v2, v1, v0}, Lmip;->dz(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    invoke-static {v0, p0}, Lmip;->dy(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lmip;->ct(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lkhi;->b:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lmip;->cA(Landroid/os/Parcel;II)V

    iget v1, p0, Lkhi;->c:I

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Lmip;->cA(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lkhi;->d:Landroid/app/PendingIntent;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, p2}, Lmip;->cH(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object p2, p0, Lkhi;->e:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-static {p1, v1, p2}, Lmip;->cI(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {p1, v0}, Lmip;->cv(Landroid/os/Parcel;I)V

    return-void
.end method
