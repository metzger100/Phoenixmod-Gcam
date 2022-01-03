.class public interface abstract Lemr;
.super Ljava/lang/Object;


# static fields
.field public static final c:Lemq;

.field public static final d:Lemq;

.field public static final e:Lemq;

.field public static final f:Lemq;

.field public static final g:Lemq;

.field public static final h:Lemq;

.field public static final i:Lemq;

.field public static final j:Lemq;

.field public static final k:Lemq;

.field public static final l:Lemq;

.field public static final m:Lemq;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lemq;

    const-class v1, Landroid/media/AudioManager;

    const-string v2, "audio"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lemq;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    sput-object v0, Lemr;->c:Lemq;

    new-instance v0, Lemq;

    const-class v1, Landroid/view/accessibility/AccessibilityManager;

    const-string v2, "accessibility"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lemq;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    sput-object v0, Lemr;->d:Lemq;

    new-instance v0, Lemq;

    const-class v1, Landroid/hardware/camera2/CameraManager;

    const-string v2, "camera"

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lemq;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    sput-object v0, Lemr;->e:Lemq;

    new-instance v0, Lemq;

    const-class v1, Landroid/hardware/display/DisplayManager;

    const-string v2, "display"

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lemq;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    sput-object v0, Lemr;->f:Lemq;

    new-instance v0, Lemq;

    const-class v1, Landroid/app/KeyguardManager;

    const-string v2, "keyguard"

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lemq;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    sput-object v0, Lemr;->g:Lemq;

    new-instance v0, Lemq;

    const-class v1, Landroid/location/LocationManager;

    const-string v2, "location"

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lemq;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    sput-object v0, Lemr;->h:Lemq;

    new-instance v0, Lemq;

    const-class v1, Landroid/app/NotificationManager;

    const-string v2, "notification"

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lemq;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    sput-object v0, Lemr;->i:Lemq;

    new-instance v0, Lemq;

    const-class v1, Landroid/os/PowerManager;

    const-string v2, "power"

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lemq;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    sput-object v0, Lemr;->j:Lemq;

    new-instance v0, Lemq;

    const-class v1, Landroid/hardware/SensorManager;

    const-string v2, "sensor"

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Lemq;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    sput-object v0, Lemr;->k:Lemq;

    new-instance v0, Lemq;

    const-class v1, Landroid/app/job/JobScheduler;

    const-string v2, "jobscheduler"

    const/16 v3, 0xf

    invoke-direct {v0, v1, v2, v3}, Lemq;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    sput-object v0, Lemr;->l:Lemq;

    new-instance v0, Lemq;

    const-class v1, Landroid/os/UserManager;

    const-string v2, "user"

    const/16 v3, 0x10

    invoke-direct {v0, v1, v2, v3}, Lemq;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    sput-object v0, Lemr;->m:Lemq;

    return-void
.end method


# virtual methods
.method public abstract a(Lemq;)Ljava/lang/Object;
.end method
