.class public final Ljfc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leqo;
.implements Leqf;
.implements Leqk;
.implements Leqi;


# static fields
.field public static final b:[J

.field private static final c:Ljava/lang/String;


# instance fields
.field public final a:Leru;

.field private final d:Lhpj;

.field private e:Landroid/hardware/SensorEventListener;

.field private f:Z

.field private g:Z

.field private final h:Ljfb;

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "DoubleTwistCntrlr"

    invoke-static {v0}, Lijd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljfc;->c:Ljava/lang/String;

    const/4 v0, 0x4

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Ljfc;->b:[J

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

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lhpj;Leru;)V
    .locals 2

    new-instance v0, Ljfb;

    invoke-direct {v0, p1}, Ljfb;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Ljfc;->i:Z

    iput-object p3, p0, Ljfc;->d:Lhpj;

    iput-object v0, p0, Ljfc;->h:Ljfb;

    invoke-virtual {v0}, Ljfb;->a()Z

    move-result p3

    iput-boolean p3, p0, Ljfc;->g:Z

    const-string p3, "vibrator"

    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    new-instance p3, Ljfa;

    invoke-direct {p3, p0, p1, p2}, Ljfa;-><init>(Ljfc;Landroid/os/Vibrator;Lcom/google/android/apps/camera/bottombar/BottomBarController;)V

    iput-object p3, p0, Ljfc;->e:Landroid/hardware/SensorEventListener;

    iput-object p4, p0, Ljfc;->a:Leru;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    iput-boolean p1, p0, Ljfc;->f:Z

    iget-boolean v0, p0, Ljfc;->i:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Ljfc;->g:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    sget-object p1, Ljfc;->c:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x15

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "registering listener "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {p1}, Lijd;->b(Ljava/lang/String;)V

    iget-object p1, p0, Ljfc;->d:Lhpj;

    iget-object v0, p0, Ljfc;->e:Landroid/hardware/SensorEventListener;

    invoke-virtual {p1, v0}, Lhpj;->b(Landroid/hardware/SensorEventListener;)V

    return-void

    :cond_1
    :goto_0
    sget-object p1, Ljfc;->c:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x17

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "unregistering listener "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {p1}, Lijd;->b(Ljava/lang/String;)V

    iget-object p1, p0, Ljfc;->d:Lhpj;

    iget-object v0, p0, Ljfc;->e:Landroid/hardware/SensorEventListener;

    invoke-virtual {p1, v0}, Lhpj;->a(Landroid/hardware/SensorEventListener;)V

    return-void

    :cond_2
    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Ljfc;->h:Ljfb;

    invoke-virtual {v0}, Ljfb;->a()Z

    move-result v0

    iput-boolean v0, p0, Ljfc;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ljfc;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljfc;->d:Lhpj;

    iget-object v1, p0, Ljfc;->e:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Lhpj;->b(Landroid/hardware/SensorEventListener;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljfc;->i:Z

    return-void
.end method

.method public final i()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljfc;->i:Z

    iget-boolean v0, p0, Ljfc;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljfc;->d:Lhpj;

    iget-object v1, p0, Ljfc;->e:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Lhpj;->a(Landroid/hardware/SensorEventListener;)V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Ljfc;->d:Lhpj;

    iget-object v1, p0, Ljfc;->e:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Lhpj;->a(Landroid/hardware/SensorEventListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ljfc;->e:Landroid/hardware/SensorEventListener;

    return-void
.end method
