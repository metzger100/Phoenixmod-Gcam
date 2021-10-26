.class public Lcom/google/android/apps/camera/backup/CameraBackupAgent;
.super Llkw;
.source "PG"


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field public a:Leru;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CameraBackup"

    invoke-static {v0}, Lijd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/backup/CameraBackupAgent;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Llkw;-><init>()V

    return-void
.end method

.method private final b()Lcom/google/android/apps/camera/backup/CameraBackupAgent;
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/backup/CameraBackupAgent;->a:Leru;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/backup/CameraBackupAgent;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Ldwc;

    const-class v1, Lbsq;

    invoke-interface {v0, v1}, Ldwc;->a(Ljava/lang/Class;)Ldwe;

    move-result-object v0

    check-cast v0, Lbsq;

    invoke-interface {v0, p0}, Lbsq;->a(Lcom/google/android/apps/camera/backup/CameraBackupAgent;)V

    :cond_0
    return-object p0
.end method


# virtual methods
.method protected final a()Ljava/util/Map;
    .locals 2

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferencesName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Llkv;

    invoke-direct {v1}, Llkv;-><init>()V

    invoke-static {v0, v1}, Lohh;->b(Ljava/lang/Object;Ljava/lang/Object;)Lohh;

    move-result-object v0

    return-object v0
.end method

.method public final onBackup(Landroid/os/ParcelFileDescriptor;Landroid/app/backup/BackupDataOutput;Landroid/os/ParcelFileDescriptor;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Llkw;->onBackup(Landroid/os/ParcelFileDescriptor;Landroid/app/backup/BackupDataOutput;Landroid/os/ParcelFileDescriptor;)V

    invoke-direct {p0}, Lcom/google/android/apps/camera/backup/CameraBackupAgent;->b()Lcom/google/android/apps/camera/backup/CameraBackupAgent;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/apps/camera/backup/CameraBackupAgent;->a:Leru;

    invoke-interface {p1}, Leru;->a()V

    sget-object p1, Lcom/google/android/apps/camera/backup/CameraBackupAgent;->b:Ljava/lang/String;

    invoke-static {p1}, Lijd;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final onRestore(Landroid/app/backup/BackupDataInput;ILandroid/os/ParcelFileDescriptor;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Llkw;->onRestore(Landroid/app/backup/BackupDataInput;ILandroid/os/ParcelFileDescriptor;)V

    invoke-direct {p0}, Lcom/google/android/apps/camera/backup/CameraBackupAgent;->b()Lcom/google/android/apps/camera/backup/CameraBackupAgent;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/apps/camera/backup/CameraBackupAgent;->a:Leru;

    invoke-interface {p1}, Leru;->b()V

    sget-object p1, Lcom/google/android/apps/camera/backup/CameraBackupAgent;->b:Ljava/lang/String;

    invoke-static {p1}, Lijd;->b(Ljava/lang/String;)V

    return-void
.end method
