.class final Lfns;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lojc;

.field private final b:Llie;

.field private final c:Llnc;

.field private final d:Lgxm;

.field private final e:Llvp;

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final g:Lddf;


# direct methods
.method public constructor <init>(Lojc;Llie;Llnc;Lgxm;Llvp;Ljava/util/concurrent/atomic/AtomicBoolean;Lddf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfns;->b:Llie;

    iput-object p1, p0, Lfns;->a:Lojc;

    iput-object p3, p0, Lfns;->c:Llnc;

    iput-object p4, p0, Lfns;->d:Lgxm;

    iput-object p5, p0, Lfns;->e:Llvp;

    iput-object p6, p0, Lfns;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p7, p0, Lfns;->g:Lddf;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    iget-object v0, p0, Lfns;->b:Llie;

    invoke-interface {v0}, Llie;->close()V

    iget-object v0, p0, Lfns;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lgxm;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfns;->g:Lddf;

    sget-object v1, Lddu;->j:Lddg;

    invoke-interface {v0, v1}, Lddf;->k(Lddg;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfns;->e:Llvp;

    invoke-interface {v0}, Llvp;->k()Llwd;

    move-result-object v0

    sget-object v1, Llwd;->b:Llwd;

    invoke-virtual {v0, v1}, Llwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sget-object v1, Lkdc;->c:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lmip;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llnq;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lkdc;->b:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v2, p0, Lfns;->d:Lgxm;

    iget-object v3, p0, Lfns;->e:Llvp;

    invoke-virtual {v2, v3}, Lgxm;->a(Llvp;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lmip;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llnq;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lfns;->c:Llnc;

    invoke-interface {v1, v0}, Llnc;->i(Ljava/util/Set;)V

    :cond_0
    return-void
.end method
