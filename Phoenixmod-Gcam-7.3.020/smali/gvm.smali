.class public final Lgvm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Llyw;

.field public final b:Llzb;

.field private final c:Llzs;

.field private final d:Lggb;

.field private final e:Lgtb;

.field private final f:Llvj;

.field private final g:Lgwm;


# direct methods
.method public constructor <init>(Llyw;Llzb;Llzs;Lggb;Lgtb;Llvj;Lgwm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgvm;->a:Llyw;

    iput-object p2, p0, Lgvm;->b:Llzb;

    iput-object p3, p0, Lgvm;->c:Llzs;

    iput-object p4, p0, Lgvm;->d:Lggb;

    iput-object p5, p0, Lgvm;->e:Lgtb;

    iput-object p6, p0, Lgvm;->f:Llvj;

    iput-object p7, p0, Lgvm;->g:Lgwm;

    return-void
.end method


# virtual methods
.method public final a()Lgiz;
    .locals 12

    new-instance v0, Lgiw;

    new-instance v11, Lgvq;

    iget-object v2, p0, Lgvm;->a:Llyw;

    iget-object v3, p0, Lgvm;->c:Llzs;

    iget-object v4, p0, Lgvm;->b:Llzb;

    iget-object v5, p0, Lgvm;->d:Lggb;

    new-instance v7, Lgsl;

    invoke-direct {v7}, Lgsl;-><init>()V

    iget-object v8, p0, Lgvm;->e:Lgtb;

    invoke-static {}, Llzq;->h()Llzp;

    move-result-object v1

    const/4 v6, 0x1

    invoke-virtual {v1, v6}, Llzp;->b(I)V

    const/4 v9, 0x4

    invoke-virtual {v1, v9}, Llzp;->a(I)V

    invoke-virtual {v1, v9}, Llzp;->c(I)V

    invoke-virtual {v1, v6}, Llzp;->a(Z)V

    invoke-virtual {v1}, Llzp;->a()Llzq;

    move-result-object v9

    iget-object v10, p0, Lgvm;->f:Llvj;

    const/4 v6, 0x3

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lgvq;-><init>(Llyw;Llzs;Llzb;Lggb;ILgsh;Lgtb;Llzq;Llvj;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v11, v1, v2}, Lgiw;-><init>(Lgiz;IZ)V

    return-object v0
.end method

.method public final a(Llyl;Lgiz;)Lgiz;
    .locals 12

    iget-object v0, p0, Lgvm;->g:Lgwm;

    invoke-interface {p1}, Llyl;->g()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lobd;->c(Ljava/lang/Object;)Loan;

    move-result-object v4

    sget-object v5, Lgvj;->a:Lgvj;

    const-wide/32 v1, 0x3b9aca00

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lgwm;->a(JLlyl;Loan;Lgvj;)Lgwl;

    move-result-object v7

    new-instance v8, Lgvl;

    invoke-direct {v8, p2, p1}, Lgvl;-><init>(Lgiz;Llyl;)V

    new-instance p1, Lgiw;

    new-instance p2, Lgyj;

    sget-object v0, Lklf;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-nez v0, :cond_0

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->EDGE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0, v1}, Lmza;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llzk;

    move-result-object v0

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4, v1}, Lmza;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llzk;

    move-result-object v1

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4, v3}, Lmza;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llzk;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lohs;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lohs;

    move-result-object v0

    move-object v9, v0

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->EDGE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0, v1}, Lmza;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llzk;

    move-result-object v0

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4, v1}, Lmza;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llzk;

    move-result-object v1

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4, v3}, Lmza;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llzk;

    move-result-object v4

    sget-object v5, Lklf;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v5, v3}, Lmza;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llzk;

    move-result-object v3

    invoke-static {v0, v1, v4, v3}, Lohs;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lohs;

    move-result-object v0

    move-object v9, v0

    :goto_0
    iget-object v10, p0, Lgvm;->d:Lggb;

    iget-object v0, p0, Lgvm;->c:Llzs;

    invoke-interface {v0}, Llzs;->c()I

    move-result v11

    move-object v6, p2

    invoke-direct/range {v6 .. v11}, Lgyj;-><init>(Lgwl;Lgiz;Ljava/util/Set;Lggb;I)V

    const/4 v0, 0x4

    invoke-direct {p1, p2, v0, v2}, Lgiw;-><init>(Lgiz;IZ)V

    return-object p1
.end method
