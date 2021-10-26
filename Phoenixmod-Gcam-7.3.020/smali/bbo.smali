.class final synthetic Lbbo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llus;


# instance fields
.field private final a:Lbbt;


# direct methods
.method public constructor <init>(Lbbt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbo;->a:Lbbt;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lbbo;->a:Lbbt;

    check-cast p1, Liyx;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Liyx;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lbbt;->h:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lbbt;->g:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lbbt;->i:Lfyl;

    new-instance v2, Landroid/graphics/PointF;

    invoke-virtual {p1}, Liyx;->a()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    invoke-virtual {p1}, Liyx;->a()Landroid/graphics/RectF;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    invoke-direct {v2, v3, p1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v1, v2}, Lfyl;->b(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    invoke-static {p1}, Loac;->b(Ljava/lang/Object;)Loac;

    move-result-object p1

    iget-object v1, v0, Lbbt;->j:Lkam;

    iget v1, v1, Lkam;->a:F

    float-to-int v1, v1

    invoke-virtual {v0, p1, v1}, Lbbt;->a(Loac;I)Z

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
