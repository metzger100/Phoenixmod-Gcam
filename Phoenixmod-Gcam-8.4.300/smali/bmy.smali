.class public final synthetic Lbmy;
.super Ljava/lang/Object;

# interfaces
.implements Llij;


# instance fields
.field public final synthetic a:Lbnb;


# direct methods
.method public synthetic constructor <init>(Lbnb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmy;->a:Lbnb;

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lbmy;->a:Lbnb;

    check-cast p1, Litz;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Litz;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lbnb;->g:Z

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lbnb;->f:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lbnb;->i:Lnle;

    new-instance v2, Landroid/graphics/PointF;

    iget-object v3, p1, Litz;->b:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    iget-object p1, p1, Litz;->b:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    invoke-direct {v2, v3, p1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v1, v2}, Lnle;->k(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    invoke-static {p1}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object p1

    iget-object v1, v0, Lbnb;->h:Ljtj;

    iget v1, v1, Ljtj;->a:F

    float-to-int v1, v1

    invoke-virtual {v0, p1, v1}, Lbnb;->e(Lojc;I)Z

    monitor-exit v0

    return-void

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
