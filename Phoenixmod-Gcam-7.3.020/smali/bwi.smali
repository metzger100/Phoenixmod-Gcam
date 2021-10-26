.class final Lbwi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbde;


# instance fields
.field final synthetic a:Lbbz;

.field final synthetic b:Lbwk;


# direct methods
.method public constructor <init>(Lbwk;Lbbz;)V
    .locals 0

    iput-object p1, p0, Lbwi;->b:Lbwk;

    iput-object p2, p0, Lbwi;->a:Lbbz;

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
    .locals 2

    iget-object v0, p0, Lbwi;->b:Lbwk;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbwi;->b:Lbwk;

    iget-object v1, v1, Lbwk;->d:Loxo;

    invoke-static {v1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loxo;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lbwi;->b:Lbwk;

    invoke-virtual {v0}, Lbwk;->a()V

    iget-object v0, p0, Lbwi;->b:Lbwk;

    iget-object v1, v0, Lbwk;->b:Lbxy;

    invoke-virtual {v1}, Lbxy;->f()Llon;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Llon;->a(Ljava/lang/Object;)V

    iget-object v0, v0, Lbwk;->a:Llyw;

    invoke-static {}, Letr;->b()Llzq;

    move-result-object v1

    invoke-interface {v0, v1}, Llyw;->a(Llzq;)V

    return-void
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Lbwi;->b:Lbwk;

    iget-object v1, v0, Lbwk;->b:Lbxy;

    invoke-virtual {v1}, Lbxy;->f()Llon;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v3}, Llon;->a(Ljava/lang/Object;)V

    iget-object v1, v0, Lbwk;->b:Lbxy;

    invoke-virtual {v1}, Lbxy;->a()Llon;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Llon;->a(Ljava/lang/Object;)V

    iget-object v1, v0, Lbwk;->a:Llyw;

    const/4 v3, 0x1

    invoke-interface {v1, v3, v3, v2}, Llyw;->a(ZZZ)V

    iget-object v1, v0, Lbwk;->a:Llyw;

    invoke-interface {v1}, Llyw;->c()Llyg;

    move-result-object v2

    iget-object v4, v0, Lbwk;->c:Lbdf;

    invoke-virtual {v4}, Lbdf;->a()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v4

    invoke-interface {v2, v4}, Llyg;->c([Landroid/hardware/camera2/params/MeteringRectangle;)Llyg;

    move-result-object v2

    invoke-interface {v2}, Llyg;->a()Llyh;

    move-result-object v2

    invoke-interface {v1, v2}, Llyw;->a(Llyh;)V

    iget-object v0, v0, Lbwk;->b:Lbxy;

    invoke-virtual {v0}, Lbxy;->o()Llon;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Llon;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final e()Loxo;
    .locals 2

    new-instance v0, Llnj;

    iget-object v1, p0, Lbwi;->a:Lbbz;

    iget-object v1, v1, Lbbz;->a:Landroid/graphics/PointF;

    invoke-direct {v0, v1}, Llnj;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Loza;->a(Ljava/lang/Object;)Loxo;

    move-result-object v0

    return-object v0
.end method
