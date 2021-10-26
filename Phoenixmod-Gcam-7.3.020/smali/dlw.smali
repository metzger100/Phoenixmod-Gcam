.class public final Ldlw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llus;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field public volatile a:Lmpf;

.field private final c:Lfzi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "HdrPVFMetaDataSaver"

    invoke-static {v0}, Lijd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldlw;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lfzi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldlw;->c:Lfzi;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lmpf;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->COLOR_CORRECTION_GAINS:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lmpf;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p1, Ldlw;->b:Ljava/lang/String;

    invoke-static {p1}, Lijd;->f(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->COLOR_CORRECTION_TRANSFORM:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lmpf;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object p1, Ldlw;->b:Ljava/lang/String;

    invoke-static {p1}, Lijd;->f(Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lmpf;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object p1, Ldlw;->b:Ljava/lang/String;

    invoke-static {p1}, Lijd;->f(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Ldlw;->c:Lfzi;

    invoke-interface {v0, p1}, Lfzi;->a(Lmpf;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object p1, Ldlw;->b:Ljava/lang/String;

    invoke-static {p1}, Lijd;->f(Ljava/lang/String;)V

    return-void

    :cond_3
    iput-object p1, p0, Ldlw;->a:Lmpf;

    return-void
.end method
