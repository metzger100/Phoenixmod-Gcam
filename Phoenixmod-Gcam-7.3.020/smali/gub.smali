.class final Lgub;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbe;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Llyw;

.field public final c:Lbdf;

.field public final d:Llmn;

.field public final e:Lfwo;

.field public final f:Llon;

.field public final g:Lgzf;

.field public h:Loye;

.field private final i:Lllo;

.field private final j:Llnu;

.field private volatile k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "pckstdt2f"

    invoke-static {v0}, Lijd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgub;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Llyw;Lbdf;Lllo;Llmn;Lfwo;Lctd;Lgzf;Llnu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgub;->b:Llyw;

    iput-object p2, p0, Lgub;->c:Lbdf;

    iput-object p3, p0, Lgub;->i:Lllo;

    iput-object p4, p0, Lgub;->d:Llmn;

    iput-object p5, p0, Lgub;->e:Lfwo;

    iget-object p1, p6, Lctd;->a:Llon;

    iput-object p1, p0, Lgub;->f:Llon;

    iput-object p7, p0, Lgub;->g:Lgzf;

    iput-object p8, p0, Lgub;->j:Llnu;

    return-void
.end method


# virtual methods
.method public final a(Lbbz;)Lbde;
    .locals 5

    invoke-static {}, Lllq;->a()V

    iget-object v0, p0, Lgub;->d:Llmn;

    invoke-virtual {v0}, Llmn;->a()V

    iget-object v0, p0, Lgub;->g:Lgzf;

    invoke-virtual {v0}, Lgzf;->c()V

    iget-boolean v0, p0, Lgub;->k:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lgub;->k:Z

    iget-object v0, p0, Lgub;->i:Lllo;

    iget-object v2, p0, Lgub;->e:Lfwo;

    iget-object v2, v2, Lfwo;->b:Llon;

    new-instance v3, Lgty;

    invoke-direct {v3, p0}, Lgty;-><init>(Lgub;)V

    sget-object v4, Lowu;->a:Lowu;

    invoke-interface {v2, v3, v4}, Llon;->a(Llus;Ljava/util/concurrent/Executor;)Llum;

    move-result-object v2

    invoke-virtual {v0, v2}, Lllo;->a(Llum;)Llum;

    iget-object v0, p0, Lgub;->i:Lllo;

    iget-object v2, p0, Lgub;->f:Llon;

    new-instance v3, Lgtz;

    invoke-direct {v3, p0}, Lgtz;-><init>(Lgub;)V

    sget-object v4, Lowu;->a:Lowu;

    invoke-interface {v2, v3, v4}, Llon;->a(Llus;Ljava/util/concurrent/Executor;)Llum;

    move-result-object v2

    invoke-virtual {v0, v2}, Lllo;->a(Llum;)Llum;

    :goto_0
    iget-object v0, p0, Lgub;->b:Llyw;

    invoke-interface {v0}, Llyw;->c()Llyg;

    move-result-object v0

    iget-object v2, p0, Lgub;->j:Llnu;

    invoke-interface {v2}, Llnu;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhuc;

    invoke-virtual {v2}, Lhuc;->a()Z

    move-result v2

    xor-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Llyg;->a(Ljava/lang/Integer;)Llyg;

    move-result-object v0

    iget-object v1, p0, Lgub;->c:Lbdf;

    iget-object v2, p1, Lbbz;->a:Landroid/graphics/PointF;

    invoke-virtual {v1, v2}, Lbdf;->c(Landroid/graphics/PointF;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v1

    invoke-interface {v0, v1}, Llyg;->a([Landroid/hardware/camera2/params/MeteringRectangle;)Llyg;

    move-result-object v0

    iget-object v1, p0, Lgub;->c:Lbdf;

    iget-object v2, p1, Lbbz;->a:Landroid/graphics/PointF;

    invoke-virtual {v1, v2}, Lbdf;->c(Landroid/graphics/PointF;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v1

    invoke-interface {v0, v1}, Llyg;->b([Landroid/hardware/camera2/params/MeteringRectangle;)Llyg;

    move-result-object v0

    invoke-interface {v0}, Llyg;->a()Llyh;

    move-result-object v0

    iget-object v1, p0, Lgub;->b:Llyw;

    invoke-static {}, Letr;->a()Llzq;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Llyw;->a(Llyh;Llzq;)V

    invoke-virtual {p0}, Lgub;->a()V

    invoke-static {}, Loye;->f()Loye;

    move-result-object v0

    iput-object v0, p0, Lgub;->h:Loye;

    new-instance v1, Lgua;

    invoke-direct {v1, p0, v0, p1}, Lgua;-><init>(Lgub;Loye;Lbbz;)V

    return-object v1
.end method

.method public final a()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lgub;->d:Llmn;

    new-instance v1, Lgtx;

    invoke-direct {v1, p0}, Lgtx;-><init>(Lgub;)V

    invoke-virtual {v0, v1}, Llmn;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v0, Lgub;->a:Ljava/lang/String;

    invoke-static {v0}, Lijd;->f(Ljava/lang/String;)V

    return-void
.end method
