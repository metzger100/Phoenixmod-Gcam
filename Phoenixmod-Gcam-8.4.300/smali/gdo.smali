.class public final Lgdo;
.super Ljava/lang/Object;

# interfaces
.implements Lgff;


# instance fields
.field private final a:I

.field private final b:Z

.field private final c:Lfus;

.field private final d:Leam;

.field private final e:Limf;

.field private final f:Ldqa;

.field private final g:Ljava/util/concurrent/atomic/AtomicReference;

.field private volatile h:I

.field private volatile i:F

.field private volatile j:I

.field private volatile k:F

.field private volatile l:Z

.field private final m:Lddf;

.field private volatile n:I


# direct methods
.method public constructor <init>(Ldvp;Llvp;Lddf;Lfus;Leam;Limf;Ldqa;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lgdo;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x1

    iput v1, p0, Lgdo;->n:I

    const/4 v2, 0x0

    iput-boolean v2, p0, Lgdo;->l:Z

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_MAX_ANALOG_SENSITIVITY:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p2, v3, v4}, Llvp;->m(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p0, Lgdo;->a:I

    sget-object p2, Ldds;->w:Lddg;

    invoke-interface {p3, p2}, Lddf;->k(Lddg;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p2, Lddl;->a:Lddi;

    invoke-interface {p3}, Lddf;->d()V

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    :goto_0
    iput-boolean v1, p0, Lgdo;->b:Z

    iput-object p4, p0, Lgdo;->c:Lfus;

    iput-object p5, p0, Lgdo;->d:Leam;

    iput-object p6, p0, Lgdo;->e:Limf;

    iput-object p7, p0, Lgdo;->f:Ldqa;

    iput-object p3, p0, Lgdo;->m:Lddf;

    new-instance p2, Lgdn;

    invoke-direct {p2, v0}, Lgdn;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    sget-object p3, Lpgr;->a:Lpgr;

    invoke-virtual {p1, p2, p3}, Ldvp;->f(Ldvq;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private final b(Lhjz;I)Z
    .locals 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, p1, Lhjz;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iget p1, p1, Lhjz;->e:I

    int-to-long v2, p2

    cmp-long p2, v0, v2

    if-ltz p2, :cond_0

    iget p2, p0, Lgdo;->a:I

    if-lt p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private static final c(Lhjz;F)Z
    .locals 1

    iget-object v0, p0, Lhjz;->s:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object p0, p0, Lhjz;->n:Landroid/graphics/Rect;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    int-to-float v0, v0

    int-to-float p0, p0

    div-float/2addr v0, p0

    cmpl-float p0, v0, p1

    if-ltz p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a()I
    .locals 5

    iget-object v0, p0, Lgdo;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhjz;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lgdo;->l:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lgdo;->l:Z

    :cond_0
    iget v0, p0, Lgdo;->n:I

    return v0

    :cond_1
    const/4 v2, 0x0

    iput-boolean v2, p0, Lgdo;->l:Z

    iget-object v2, p0, Lgdo;->c:Lfus;

    invoke-virtual {v2}, Lfus;->c()Z

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_2

    iput v3, p0, Lgdo;->n:I

    return v3

    :cond_2
    iget-object v2, p0, Lgdo;->d:Leam;

    invoke-virtual {v2}, Leam;->a()Llco;

    move-result-object v2

    invoke-interface {v2}, Llco;->fA()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p0, Lgdo;->e:Limf;

    invoke-virtual {v2}, Limf;->a()Llco;

    move-result-object v2

    invoke-interface {v2}, Llco;->fA()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p0, Lgdo;->f:Ldqa;

    invoke-virtual {v2}, Ldqa;->a()Llco;

    move-result-object v2

    invoke-interface {v2}, Llco;->fA()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lgdo;->m:Lddf;

    sget-object v4, Lddm;->W:Lddg;

    invoke-interface {v2, v4}, Lddf;->k(Lddg;)Z

    move-result v2

    const/16 v4, 0x42

    if-eq v1, v2, :cond_4

    const/16 v2, 0x21

    goto :goto_0

    :cond_4
    const/16 v2, 0x42

    :goto_0
    iput v2, p0, Lgdo;->h:I

    const v2, 0x3f99999a    # 1.2f

    iput v2, p0, Lgdo;->i:F

    iget-boolean v2, p0, Lgdo;->b:Z

    if-eqz v2, :cond_5

    iput v4, p0, Lgdo;->j:I

    const/high16 v2, 0x40400000    # 3.0f

    iput v2, p0, Lgdo;->k:F

    goto :goto_1

    :cond_5
    iget v2, p0, Lgdo;->h:I

    iput v2, p0, Lgdo;->j:I

    iget v2, p0, Lgdo;->i:F

    iput v2, p0, Lgdo;->k:F

    :goto_1
    iget v2, p0, Lgdo;->i:F

    invoke-static {v0, v2}, Lgdo;->c(Lhjz;F)Z

    move-result v2

    if-eqz v2, :cond_6

    iget v2, p0, Lgdo;->h:I

    invoke-direct {p0, v0, v2}, Lgdo;->b(Lhjz;I)Z

    move-result v2

    if-eqz v2, :cond_6

    iput v3, p0, Lgdo;->n:I

    goto :goto_2

    :cond_6
    iget v2, p0, Lgdo;->k:F

    invoke-static {v0, v2}, Lgdo;->c(Lhjz;F)Z

    move-result v2

    if-eqz v2, :cond_7

    iget v2, p0, Lgdo;->j:I

    invoke-direct {p0, v0, v2}, Lgdo;->b(Lhjz;I)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x2

    iput v0, p0, Lgdo;->n:I

    goto :goto_2

    :cond_7
    iput v1, p0, Lgdo;->n:I

    :goto_2
    iget v0, p0, Lgdo;->n:I

    return v0

    :cond_8
    :goto_3
    iput v1, p0, Lgdo;->n:I

    return v1
.end method
