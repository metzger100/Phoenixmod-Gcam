.class public final Lbxm;
.super Lmza;
.source "PG"


# static fields
.field private static final f:Ljava/lang/String;


# instance fields
.field public final a:Lfxj;

.field public final b:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final c:Lbex;

.field public final d:Z

.field public e:Lmza;

.field private final g:Lbxy;

.field private final h:Lglp;

.field private final i:Lbdj;

.field private final j:Loac;

.field private final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrGFListener"

    invoke-static {v0}, Lijd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbxm;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbyj;Lglp;Lbdj;Lfxj;Lbja;Lbex;Lchh;Z)V
    .locals 2

    invoke-direct {p0}, Lmza;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lbxm;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lbxm;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Lbyj;->a()Lbxy;

    move-result-object p1

    iput-object p1, p0, Lbxm;->g:Lbxy;

    iput-object p2, p0, Lbxm;->h:Lglp;

    iput-object p3, p0, Lbxm;->i:Lbdj;

    iput-object p4, p0, Lbxm;->a:Lfxj;

    iget-object p1, p5, Lbja;->a:Lbjc;

    invoke-interface {p1}, Lbhp;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p5}, Loac;->b(Ljava/lang/Object;)Loac;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lnzl;->a:Lnzl;

    :goto_0
    iput-object p1, p0, Lbxm;->j:Loac;

    iput-object p6, p0, Lbxm;->c:Lbex;

    iput-boolean p8, p0, Lbxm;->d:Z

    sget-object p1, Lchn;->b:Lchk;

    invoke-interface {p7, p1}, Lchh;->a(Lchk;)Loac;

    move-result-object p1

    invoke-virtual {p1}, Loac;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lbxm;->l:I

    return-void
.end method

.method private final a()Z
    .locals 2

    iget-object v0, p0, Lbxm;->g:Lbxy;

    invoke-virtual {v0}, Lbxy;->k()Llon;

    move-result-object v0

    invoke-interface {v0}, Llon;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxv;

    sget-object v1, Lbxv;->c:Lbxv;

    if-eq v0, v1, :cond_0

    sget-object v1, Lbxv;->e:Lbxv;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final a(Llzs;J)V
    .locals 2

    invoke-direct {p0}, Lbxm;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbxm;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmza;

    invoke-virtual {v1, p1, p2, p3}, Lmza;->a(Llzs;J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lmoy;)V
    .locals 3

    invoke-direct {p0}, Lbxm;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lbxm;->f:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x10

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "onCaptureFailed "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lijd;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Lmpf;)V
    .locals 2

    iget-object v0, p0, Lbxm;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iget v1, p0, Lbxm;->l:I

    if-ne v0, v1, :cond_0

    sget-object v0, Lbxm;->f:Ljava/lang/String;

    invoke-static {v0}, Lijd;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lbxm;->h:Lglp;

    invoke-virtual {v0}, Lglp;->a()V

    :cond_0
    invoke-direct {p0}, Lbxm;->a()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p1, Lbxm;->f:Ljava/lang/String;

    invoke-static {p1}, Lijd;->b(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lbxm;->i:Lbdj;

    invoke-virtual {v0, p1}, Lmza;->a(Lmpf;)V

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lmpf;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbxm;->e:Lmza;

    invoke-virtual {v0, p1}, Lmza;->a(Lmpf;)V

    :cond_2
    iget-object v0, p0, Lbxm;->j:Loac;

    invoke-virtual {v0}, Loac;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbxm;->j:Loac;

    invoke-virtual {v0}, Loac;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbja;

    invoke-virtual {v0, p1}, Lbja;->a(Lmpf;)V

    :cond_3
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lmpf;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lbxm;->g:Lbxy;

    invoke-virtual {v1}, Lbxy;->e()Llon;

    move-result-object v1

    invoke-interface {v1, v0}, Llon;->a(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Lbxm;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmza;

    invoke-virtual {v1, p1}, Lmza;->a(Lmpf;)V

    goto :goto_0

    :cond_5
    return-void
.end method
