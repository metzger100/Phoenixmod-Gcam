.class public final Lhau;
.super Ljava/lang/Object;

# interfaces
.implements Lgoy;


# static fields
.field public static final a:Louj;


# instance fields
.field public final b:Llnx;

.field public final c:Lgmu;

.field private final d:Llnc;

.field private final e:Lgjm;

.field private final f:Llqd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/pixelcamerakit/commands/PckSingleImageCaptureCommand"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lhau;->a:Louj;

    return-void
.end method

.method public constructor <init>(Llnc;Llnx;Llqd;Lgmu;Lgjm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhau;->d:Llnc;

    iput-object p2, p0, Lhau;->b:Llnx;

    iput-object p3, p0, Lhau;->f:Llqd;

    iput-object p4, p0, Lhau;->c:Lgmu;

    iput-object p5, p0, Lhau;->e:Lgjm;

    return-void
.end method


# virtual methods
.method public final a()Llco;
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Llcv;->g(Ljava/lang/Object;)Llco;

    move-result-object v0

    return-object v0
.end method

.method public final b()Llco;
    .locals 1

    iget-object v0, p0, Lhau;->e:Lgjm;

    invoke-static {v0}, Llcv;->g(Ljava/lang/Object;)Llco;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lgox;Lgog;)V
    .locals 2

    iget-object v0, p0, Lhau;->d:Llnc;

    iget-object v1, p0, Lhau;->f:Llqd;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Llnc;->q(Llqd;)Llmr;

    move-result-object v0

    new-instance v1, Lhat;

    invoke-direct {v1, p0, v0, p2}, Lhat;-><init>(Lhau;Llmr;Lgog;)V

    invoke-interface {v0, v1}, Llmr;->j(Lmip;)V

    :cond_0
    invoke-interface {p1}, Lgox;->close()V

    return-void
.end method
