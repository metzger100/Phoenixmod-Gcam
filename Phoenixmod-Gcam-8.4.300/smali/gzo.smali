.class final Lgzo;
.super Ljava/lang/Object;

# interfaces
.implements Lhsn;


# instance fields
.field final synthetic a:Lgzk;

.field final synthetic b:Lgog;


# direct methods
.method public constructor <init>(Lgzk;Lgog;)V
    .locals 0

    iput-object p1, p0, Lgzo;->a:Lgzk;

    iput-object p2, p0, Lgzo;->b:Lgog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lgzo;->a:Lgzk;

    iget-object v1, v0, Lgzk;->a:Llis;

    const-string v2, "HdrPlusBurst#abortCaptures"

    invoke-interface {v1, v2}, Llis;->b(Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lgzk;->d:Z

    iget-object v1, v0, Lgzk;->g:Lpoy;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    iget-boolean v4, v1, Lpoy;->c:Z

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Lpoy;->m()V

    const/4 v4, 0x0

    iput-boolean v4, v1, Lpoy;->c:Z

    :cond_0
    iget-object v1, v1, Lpoy;->b:Lppd;

    check-cast v1, Lozr;

    sget-object v4, Lozr;->d:Lozr;

    iget v4, v1, Lozr;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v1, Lozr;->a:I

    iput-wide v2, v1, Lozr;->c:J

    iget-object v1, v0, Lgzk;->e:Lddf;

    sget-object v2, Lddm;->D:Lddg;

    invoke-interface {v1, v2}, Lddf;->k(Lddg;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v1, v0, Lgzk;->f:Llng;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lgzk;->a:Llis;

    const-string v2, "Aborting all pending captures"

    invoke-interface {v1, v2}, Llis;->b(Ljava/lang/String;)V

    iget-object v1, v0, Lgzk;->f:Llng;

    check-cast v1, Llqb;

    iget-object v1, v1, Llqb;->a:Llqx;

    invoke-virtual {v1}, Llqx;->f()V

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lgzk;->a:Llis;

    const-string v2, "FrameServerSession not provided. Failed to abort capture."

    invoke-interface {v1, v2}, Llis;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Lllv; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v0, v0, Lgzk;->a:Llis;

    const-string v1, "Failed to abort capture."

    invoke-interface {v0, v1}, Llis;->d(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lgzo;->b:Lgog;

    iget-object v0, v0, Lgog;->c:Lgof;

    invoke-interface {v0}, Lgof;->f()V

    return-void
.end method

.method public final synthetic c(Lfjz;)V
    .locals 0

    return-void
.end method

.method public final synthetic d(Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public final synthetic e(Lojc;)V
    .locals 0

    return-void
.end method

.method public final synthetic f(IILjava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final synthetic g(IILjava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final synthetic h(II)V
    .locals 0

    return-void
.end method

.method public final synthetic i(II)V
    .locals 0

    return-void
.end method
