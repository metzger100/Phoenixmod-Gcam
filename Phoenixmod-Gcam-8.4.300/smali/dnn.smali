.class final Ldnn;
.super Ljava/lang/Object;

# interfaces
.implements Ldot;


# static fields
.field public static final a:Louj;


# instance fields
.field public final b:I

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:J

.field private final e:Lgjw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/facebeautification/CpuFaceBeautificationController"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Ldnn;->a:Louj;

    return-void
.end method

.method public constructor <init>(Llzi;Lgjw;Ljava/util/concurrent/Executor;ILddf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldnn;->e:Lgjw;

    iput-object p3, p0, Ldnn;->c:Ljava/util/concurrent/Executor;

    iput p4, p0, Ldnn;->b:I

    sget-object p2, Ldda;->a:Lddi;

    invoke-interface {p5}, Lddf;->f()V

    invoke-virtual {p1}, Llzi;->b()Z

    move-result p2

    const/4 p3, 0x0

    if-nez p2, :cond_1

    invoke-virtual {p1}, Llzi;->c()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Llzi;->d()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Llzi;->e()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Llzi;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1, p4, p3}, Lcom/google/android/apps/camera/jni/facebeautification/FaceBeautificationNative;->createHandle(IIZ)J

    move-result-wide p1

    iput-wide p1, p0, Ldnn;->d:J

    return-void
.end method


# virtual methods
.method public final a(Ldos;)Lpht;
    .locals 2

    iget-object v0, p1, Ldos;->b:Lhtf;

    invoke-virtual {v0}, Lhtf;->b()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ldod;

    iget-object p1, p1, Ldos;->a:Lmad;

    invoke-direct {v0, p1}, Ldod;-><init>(Lmad;)V

    invoke-static {v0}, Lplk;->V(Ljava/lang/Object;)Lpht;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Ldnn;->e:Lgjw;

    new-instance v1, Ldnl;

    invoke-direct {v1, p0, p1}, Ldnl;-><init>(Ldnn;Ldos;)V

    invoke-virtual {v0, v1}, Lgjw;->a(Lgjt;)Lpht;

    move-result-object p1

    return-object p1
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Ldnn;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Ldnk;

    invoke-direct {v1, p0}, Ldnk;-><init>(Ldnn;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
