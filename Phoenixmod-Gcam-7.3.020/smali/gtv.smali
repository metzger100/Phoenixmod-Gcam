.class public final Lgtv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbe;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lfwo;

.field public final c:Lbdj;

.field public final d:Llyw;

.field public final e:Lbdf;

.field public final f:Lgzf;

.field public g:Loye;

.field public final h:Ljava/lang/Runnable;

.field private final i:Llmn;

.field private final j:Llnu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PckScnChT2F"

    invoke-static {v0}, Lijd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgtv;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Llyw;Llmn;Lbdj;Lfwo;Lbdf;Lgzf;Llnu;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgtt;

    invoke-direct {v0, p0}, Lgtt;-><init>(Lgtv;)V

    iput-object v0, p0, Lgtv;->h:Ljava/lang/Runnable;

    iput-object p2, p0, Lgtv;->i:Llmn;

    iput-object p3, p0, Lgtv;->c:Lbdj;

    iput-object p4, p0, Lgtv;->b:Lfwo;

    iput-object p1, p0, Lgtv;->d:Llyw;

    iput-object p5, p0, Lgtv;->e:Lbdf;

    iput-object p6, p0, Lgtv;->f:Lgzf;

    iput-object p7, p0, Lgtv;->j:Llnu;

    return-void
.end method

.method private final a()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lgtv;->i:Llmn;

    new-instance v1, Lgtu;

    invoke-direct {v1, p0}, Lgtu;-><init>(Lgtv;)V

    invoke-virtual {v0, v1}, Llmn;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v0, Lgtv;->a:Ljava/lang/String;

    invoke-static {v0}, Lijd;->f(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lbbz;)Lbde;
    .locals 3

    iget-object v0, p0, Lgtv;->i:Llmn;

    invoke-virtual {v0}, Llmn;->a()V

    iget-object v0, p0, Lgtv;->g:Loye;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    nop

    invoke-virtual {v0, v1}, Loye;->cancel(Z)Z

    :goto_0
    iget-object v0, p0, Lgtv;->c:Lbdj;

    iget-object v2, p0, Lgtv;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Lbdj;->b(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lgtv;->f:Lgzf;

    invoke-virtual {v0}, Lgzf;->c()V

    iget-object v0, p0, Lgtv;->d:Llyw;

    invoke-interface {v0}, Llyw;->c()Llyg;

    move-result-object v0

    iget-object v2, p0, Lgtv;->j:Llnu;

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

    iget-object v1, p0, Lgtv;->e:Lbdf;

    iget-object v2, p1, Lbbz;->a:Landroid/graphics/PointF;

    invoke-virtual {v1, v2}, Lbdf;->c(Landroid/graphics/PointF;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v1

    invoke-interface {v0, v1}, Llyg;->a([Landroid/hardware/camera2/params/MeteringRectangle;)Llyg;

    move-result-object v0

    iget-object v1, p0, Lgtv;->e:Lbdf;

    iget-object v2, p1, Lbbz;->a:Landroid/graphics/PointF;

    invoke-virtual {v1, v2}, Lbdf;->c(Landroid/graphics/PointF;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v1

    invoke-interface {v0, v1}, Llyg;->b([Landroid/hardware/camera2/params/MeteringRectangle;)Llyg;

    move-result-object v0

    invoke-interface {v0}, Llyg;->a()Llyh;

    move-result-object v0

    iget-object v1, p0, Lgtv;->d:Llyw;

    invoke-static {}, Letr;->a()Llzq;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Llyw;->a(Llyh;Llzq;)V

    invoke-static {}, Loye;->f()Loye;

    move-result-object v0

    iput-object v0, p0, Lgtv;->g:Loye;

    invoke-direct {p0}, Lgtv;->a()V

    new-instance v1, Lgts;

    invoke-direct {v1, p0, v0, p1}, Lgts;-><init>(Lgtv;Loye;Lbbz;)V

    return-object v1
.end method
