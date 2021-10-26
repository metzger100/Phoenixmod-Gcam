.class public final Lgxz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgiz;


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:J


# instance fields
.field private final c:Llyw;

.field private final d:Llnu;

.field private final e:Lgvk;

.field private final f:Lgyn;

.field private final g:Llvj;

.field private final h:Lgac;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "PckSingleHdrCptrCmd"

    invoke-static {v0}, Lijd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgxz;->a:Ljava/lang/String;

    const-wide/32 v0, 0x3b9aca00

    sput-wide v0, Lgxz;->b:J

    return-void
.end method

.method public constructor <init>(Llyw;Llnu;Lgvk;Llvj;Lgyn;Lgac;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgxz;->c:Llyw;

    iput-object p2, p0, Lgxz;->d:Llnu;

    iput-object p3, p0, Lgxz;->e:Lgvk;

    iput-object p4, p0, Lgxz;->g:Llvj;

    iput-object p5, p0, Lgxz;->f:Lgyn;

    iput-object p6, p0, Lgxz;->h:Lgac;

    return-void
.end method


# virtual methods
.method public final a()Llnu;
    .locals 1

    iget-object v0, p0, Lgxz;->d:Llnu;

    return-object v0
.end method

.method public final a(Lgiy;Lghz;)V
    .locals 7

    const-string v0, "Image capture failed. Aborting capture!"

    sget-object v1, Lgxz;->a:Ljava/lang/String;

    invoke-static {v1}, Lijd;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lgxz;->g:Llvj;

    const-string v2, "pckSingleHdr#acquiringFrame"

    invoke-interface {v1, v2}, Llvj;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lgxz;->e:Lgvk;

    invoke-interface {v1}, Lgvk;->c()Lgvi;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Lgxz;->h:Lgac;

    invoke-virtual {v2}, Lgac;->a()J

    move-result-wide v2

    sget-wide v4, Lgxz;->b:J

    sub-long/2addr v2, v4

    new-instance v4, Lhcz;

    new-instance v5, Lhda;

    sget-object v6, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-direct {v5, v6, v2, v3}, Lhda;-><init>(Landroid/hardware/camera2/CaptureResult$Key;J)V

    invoke-static {v5}, Lohs;->c(Ljava/lang/Object;)Lohs;

    move-result-object v2

    invoke-direct {v4, v2}, Lhcz;-><init>(Ljava/util/Set;)V

    iget-object v2, p0, Lgxz;->e:Lgvk;

    invoke-interface {v2}, Lgvk;->b()Llyi;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v4, v2}, Lhcz;->a(Llyi;)Z

    move-result v3

    if-eqz v3, :cond_0

    :goto_0
    goto :goto_2

    :cond_0
    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Llyi;->close()V

    :goto_1
    sget-object v2, Lgxz;->a:Ljava/lang/String;

    const-string v3, "ZSL frame not available, submitting request."

    invoke-static {v2, v3}, Lijd;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lgxz;->c:Llyw;

    iget-object v3, p0, Lgxz;->e:Lgvk;

    invoke-interface {v3}, Lgvk;->d()Llzb;

    move-result-object v3

    invoke-interface {v2, v3}, Llyw;->b(Llzb;)Llyi;

    move-result-object v2

    invoke-static {v2}, Lmxv;->c(Llyi;)V

    goto :goto_0

    :goto_2
    invoke-static {v2}, Lohc;->a(Ljava/lang/Object;)Lohc;

    move-result-object v2

    sget-object v3, Lgxz;->a:Ljava/lang/String;

    invoke-static {v3}, Lijd;->d(Ljava/lang/String;)V

    iget-object v3, p2, Lghz;->c:Lghy;

    invoke-interface {v3}, Lghy;->a()Lghx;

    move-result-object v3

    invoke-interface {v3}, Lghx;->a()V

    iget-object v3, p0, Lgxz;->g:Llvj;

    const-string v4, "pckSingleHdr#process"

    invoke-interface {v3, v4}, Llvj;->c(Ljava/lang/String;)V

    sget-object v3, Lgxz;->a:Ljava/lang/String;

    invoke-static {v3}, Lijd;->b(Ljava/lang/String;)V

    iget-object v3, p0, Lgxz;->f:Lgyn;

    invoke-virtual {v3, v2, p1, p2}, Lgyn;->a(Ljava/util/List;Lgiy;Lghz;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_2

    iget-object p1, p2, Lghz;->c:Lghy;

    invoke-interface {p1}, Lghy;->e()V

    iget-object p1, p2, Lghz;->b:Lhpq;

    sget-object p2, Ljte;->a:Ljtc;

    new-instance v2, Lcsy;

    invoke-direct {v2, v0}, Lcsy;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2, v2}, Lhpq;->a(Ljtc;Ljava/lang/Throwable;)V

    :cond_2
    invoke-interface {v1}, Lgvi;->a()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v2, p2, Lghz;->c:Lghy;

    invoke-interface {v2}, Lghy;->e()V

    iget-object p2, p2, Lghz;->b:Lhpq;

    sget-object v2, Ljte;->a:Ljtc;

    new-instance v3, Lcsy;

    invoke-direct {v3, v0}, Lcsy;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v2, v3}, Lhpq;->a(Ljtc;Ljava/lang/Throwable;)V

    invoke-interface {v1}, Lgvi;->a()V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final b()Llnu;
    .locals 1

    invoke-static {}, Lkye;->a()Lgaz;

    move-result-object v0

    invoke-static {v0}, Lloi;->a(Ljava/lang/Object;)Llnu;

    move-result-object v0

    return-object v0
.end method
