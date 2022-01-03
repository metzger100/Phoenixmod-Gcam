.class final Lgax;
.super Ljava/lang/Object;

# interfaces
.implements Lgeo;


# instance fields
.field final synthetic a:Llwk;

.field final synthetic b:Lgfi;

.field final synthetic c:J

.field final synthetic d:Llzv;

.field final synthetic e:Lmad;

.field final synthetic f:Lmad;

.field final synthetic g:Lgex;

.field final synthetic h:Llis;

.field final synthetic i:Lgay;


# direct methods
.method public constructor <init>(Lgay;Llwk;Lgfi;JLlzv;Lmad;Lmad;Lgex;Llis;)V
    .locals 0

    iput-object p1, p0, Lgax;->i:Lgay;

    iput-object p2, p0, Lgax;->a:Llwk;

    iput-object p3, p0, Lgax;->b:Lgfi;

    iput-wide p4, p0, Lgax;->c:J

    iput-object p6, p0, Lgax;->d:Llzv;

    iput-object p7, p0, Lgax;->e:Lmad;

    iput-object p8, p0, Lgax;->f:Lmad;

    iput-object p9, p0, Lgax;->g:Lgex;

    iput-object p10, p0, Lgax;->h:Llis;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final e(Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ShotMetadata;)Lmad;
    .locals 5

    new-instance v0, Lgcm;

    iget-object v1, p0, Lgax;->b:Lgfi;

    iget-object v1, v1, Lgfi;->a:Lhtf;

    iget-wide v2, p0, Lgax;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, Lgax;->d:Llzv;

    invoke-static {v3}, Lplk;->V(Ljava/lang/Object;)Lpht;

    move-result-object v3

    iget-object v4, p0, Lgax;->b:Lgfi;

    iget-boolean v4, v4, Lgfi;->b:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lgcm;-><init>(Lhtf;Ljava/lang/Long;Lpht;Z)V

    iget-object v1, p0, Lgax;->i:Lgay;

    iget-object v1, v1, Lgay;->a:Lgcn;

    invoke-interface {v1, v0, p1, p2}, Lgcn;->b(Lgcm;Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ShotMetadata;)Lmad;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/RuntimeException;)V
    .locals 2

    iget-object v0, p0, Lgax;->a:Llwk;

    invoke-virtual {v0}, Llwk;->l()V

    iget-object v0, p0, Lgax;->f:Lmad;

    invoke-interface {v0}, Lmad;->close()V

    iget-object v0, p0, Lgax;->h:Llis;

    const-string v1, "Couldn\'t retrieve Rgb result from FastMomentsHdr"

    invoke-interface {v0, v1, p1}, Llis;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lgax;->g:Lgex;

    invoke-interface {v0, p1}, Lgex;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ShotMetadata;)V
    .locals 1

    iget-object v0, p0, Lgax;->a:Llwk;

    invoke-virtual {v0}, Llwk;->l()V

    invoke-direct {p0, p1, p2}, Lgax;->e(Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ShotMetadata;)Lmad;

    move-result-object p1

    iget-object p2, p0, Lgax;->f:Lmad;

    invoke-interface {p2}, Lmad;->close()V

    iget-object p2, p0, Lgax;->g:Lgex;

    invoke-interface {p2, p1}, Lgex;->c(Lmad;)V

    return-void
.end method

.method public final c(Lcom/google/googlex/gcam/YuvImage;Lcom/google/googlex/gcam/ShotMetadata;)V
    .locals 5

    iget-object v0, p0, Lgax;->a:Llwk;

    invoke-virtual {v0}, Llwk;->l()V

    new-instance v0, Lgcm;

    iget-object v1, p0, Lgax;->b:Lgfi;

    iget-object v1, v1, Lgfi;->a:Lhtf;

    iget-wide v2, p0, Lgax;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, Lgax;->d:Llzv;

    invoke-static {v3}, Lplk;->V(Ljava/lang/Object;)Lpht;

    move-result-object v3

    iget-object v4, p0, Lgax;->b:Lgfi;

    iget-boolean v4, v4, Lgfi;->b:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lgcm;-><init>(Lhtf;Ljava/lang/Long;Lpht;Z)V

    iget-object v1, p0, Lgax;->i:Lgay;

    iget-object v1, v1, Lgay;->a:Lgcn;

    iget-object v2, p0, Lgax;->e:Lmad;

    invoke-interface {v1, v0, p1, v2, p2}, Lgcn;->a(Lgcm;Lcom/google/googlex/gcam/YuvWriteView;Lmad;Lcom/google/googlex/gcam/ShotMetadata;)Lmad;

    move-result-object p1

    iget-object p2, p0, Lgax;->f:Lmad;

    invoke-interface {p2}, Lmad;->close()V

    iget-object p2, p0, Lgax;->g:Lgex;

    invoke-interface {p2, p1}, Lgex;->c(Lmad;)V

    return-void
.end method

.method public final d(Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ShotMetadata;)V
    .locals 1

    iget-object v0, p0, Lgax;->a:Llwk;

    invoke-virtual {v0}, Llwk;->l()V

    invoke-direct {p0, p1, p2}, Lgax;->e(Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ShotMetadata;)Lmad;

    move-result-object p1

    iget-object p2, p0, Lgax;->f:Lmad;

    invoke-interface {p2}, Lmad;->close()V

    iget-object p2, p0, Lgax;->g:Lgex;

    invoke-interface {p2, p1}, Lgex;->c(Lmad;)V

    return-void
.end method
