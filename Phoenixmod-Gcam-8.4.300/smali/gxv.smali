.class public final Lgxv;
.super Ljava/lang/Object;

# interfaces
.implements Lgxl;


# static fields
.field private static final a:Louj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/pixelcamerakit/aaa/illumination/PckTorchIlluminationController"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lgxv;->a:Louj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final c(Llng;Z)V
    .locals 4

    :try_start_0
    invoke-interface {p0}, Llng;->a()Llmp;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v3, v0

    check-cast v3, Llrs;

    iput-object v2, v3, Llrs;->c:Ljava/lang/Integer;

    if-eq v1, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    move-object v1, v0

    check-cast v1, Llrs;

    iput-object p1, v1, Llrs;->e:Ljava/lang/Integer;

    check-cast v0, Llrs;

    invoke-virtual {v0}, Llrs;->d()Llrt;

    move-result-object p1

    invoke-interface {p0, p1}, Llng;->b(Llmq;)Lpht;

    move-result-object p0

    invoke-interface {p0}, Lpht;->get()Ljava/lang/Object;
    :try_end_0
    .catch Lllv; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_1

    :catch_3
    move-exception p0

    :goto_1
    sget-object p1, Lgxv;->a:Louj;

    invoke-virtual {p1}, Loue;->b()Lova;

    move-result-object p1

    const/16 v0, 0x888

    const-string v1, "Couldn\'t set the torch state"

    invoke-static {p1, v1, v0, p0}, Ld;->w(Lova;Ljava/lang/String;CLjava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a(Llng;)Lgxk;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lgxv;->c(Llng;Z)V

    new-instance v0, Lgxu;

    invoke-direct {v0, p1}, Lgxu;-><init>(Llng;)V

    return-object v0
.end method

.method public final b()V
    .locals 0

    return-void
.end method
