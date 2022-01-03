.class public final Ljak;
.super Ljava/lang/Object;

# interfaces
.implements Lfik;
.implements Lfib;
.implements Lfig;
.implements Lfie;


# static fields
.field public static final a:[J


# instance fields
.field public final b:Lfjs;

.field private final c:Lhpl;

.field private d:Landroid/hardware/SensorEventListener;

.field private e:Z

.field private f:Z

.field private g:Z

.field private final h:Lkhx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Ljak;->a:[J

    return-void

    nop

    :array_0
    .array-data 8
        0x0
        0x96
        0x4b
        0x96
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lhpl;Lfjs;)V
    .locals 2

    new-instance v0, Lkhx;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lkhx;-><init>(Landroid/content/Context;[B)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Ljak;->g:Z

    iput-object p3, p0, Ljak;->c:Lhpl;

    iput-object v0, p0, Ljak;->h:Lkhx;

    invoke-virtual {v0}, Lkhx;->d()Z

    move-result p3

    iput-boolean p3, p0, Ljak;->f:Z

    const-string p3, "vibrator"

    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    new-instance p3, Ljaj;

    invoke-direct {p3, p0, p1, p2}, Ljaj;-><init>(Ljak;Landroid/os/Vibrator;Lcom/google/android/apps/camera/bottombar/BottomBarController;)V

    iput-object p3, p0, Ljak;->d:Landroid/hardware/SensorEventListener;

    iput-object p4, p0, Ljak;->b:Lfjs;

    return-void
.end method


# virtual methods
.method public final d(Z)V
    .locals 1

    iput-boolean p1, p0, Ljak;->e:Z

    iget-boolean v0, p0, Ljak;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Ljak;->f:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ljak;->c:Lhpl;

    iget-object v0, p0, Ljak;->d:Landroid/hardware/SensorEventListener;

    invoke-virtual {p1, v0}, Lhpl;->b(Landroid/hardware/SensorEventListener;)V

    return-void

    :cond_1
    iget-object p1, p0, Ljak;->c:Lhpl;

    iget-object v0, p0, Ljak;->d:Landroid/hardware/SensorEventListener;

    invoke-virtual {p1, v0}, Lhpl;->a(Landroid/hardware/SensorEventListener;)V

    return-void
.end method

.method public final fT()V
    .locals 2

    iget-object v0, p0, Ljak;->c:Lhpl;

    iget-object v1, p0, Ljak;->d:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Lhpl;->a(Landroid/hardware/SensorEventListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ljak;->d:Landroid/hardware/SensorEventListener;

    return-void
.end method

.method public final fU()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljak;->g:Z

    iget-boolean v0, p0, Ljak;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljak;->c:Lhpl;

    iget-object v1, p0, Ljak;->d:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Lhpl;->a(Landroid/hardware/SensorEventListener;)V

    :cond_0
    return-void
.end method

.method public final fV()V
    .locals 2

    iget-object v0, p0, Ljak;->h:Lkhx;

    invoke-virtual {v0}, Lkhx;->d()Z

    move-result v0

    iput-boolean v0, p0, Ljak;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ljak;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljak;->c:Lhpl;

    iget-object v1, p0, Ljak;->d:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Lhpl;->b(Landroid/hardware/SensorEventListener;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljak;->g:Z

    return-void
.end method
