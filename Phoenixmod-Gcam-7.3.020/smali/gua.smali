.class final Lgua;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbde;


# instance fields
.field final synthetic a:Loye;

.field final synthetic b:Lbbz;

.field final synthetic c:Lgub;


# direct methods
.method public constructor <init>(Lgub;Loye;Lbbz;)V
    .locals 0

    iput-object p1, p0, Lgua;->c:Lgub;

    iput-object p2, p0, Lgua;->a:Loye;

    iput-object p3, p0, Lgua;->b:Lbbz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Loxo;
    .locals 1

    invoke-static {}, Ldfb;->a()Ldfb;

    move-result-object v0

    invoke-static {v0}, Loza;->a(Ljava/lang/Object;)Loxo;

    move-result-object v0

    return-object v0
.end method

.method public final b()Loxo;
    .locals 1

    iget-object v0, p0, Lgua;->a:Loye;

    return-object v0
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lgua;->c:Lgub;

    iget-object v1, v0, Lgub;->e:Lfwo;

    iget-object v1, v1, Lfwo;->a:Llon;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Llon;->a(Ljava/lang/Object;)V

    iget-object v0, v0, Lgub;->b:Llyw;

    invoke-static {}, Letr;->b()Llzq;

    move-result-object v1

    invoke-interface {v0, v1}, Llyw;->a(Llzq;)V

    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lgua;->c:Lgub;

    sget-object v1, Lgub;->a:Ljava/lang/String;

    invoke-static {v1}, Lijd;->f(Ljava/lang/String;)V

    iget-object v1, v0, Lgub;->g:Lgzf;

    invoke-virtual {v1}, Lgzf;->d()V

    iget-object v1, v0, Lgub;->e:Lfwo;

    invoke-virtual {v1}, Lfwo;->a()V

    iget-object v1, v0, Lgub;->b:Llyw;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-interface {v1, v2, v2, v3}, Llyw;->a(ZZZ)V

    iget-object v1, v0, Lgub;->b:Llyw;

    invoke-interface {v1}, Llyw;->c()Llyg;

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Llyg;->a(Ljava/lang/Integer;)Llyg;

    move-result-object v2

    iget-object v0, v0, Lgub;->c:Lbdf;

    invoke-virtual {v0}, Lbdf;->a()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v0

    invoke-interface {v2, v0}, Llyg;->c([Landroid/hardware/camera2/params/MeteringRectangle;)Llyg;

    move-result-object v0

    invoke-interface {v0}, Llyg;->a()Llyh;

    move-result-object v0

    invoke-interface {v1, v0}, Llyw;->a(Llyh;)V

    return-void
.end method

.method public final e()Loxo;
    .locals 2

    new-instance v0, Llnj;

    iget-object v1, p0, Lgua;->b:Lbbz;

    iget-object v1, v1, Lbbz;->a:Landroid/graphics/PointF;

    invoke-direct {v0, v1}, Llnj;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Loza;->a(Ljava/lang/Object;)Loxo;

    move-result-object v0

    return-object v0
.end method
