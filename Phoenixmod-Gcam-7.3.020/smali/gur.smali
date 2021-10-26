.class final synthetic Lgur;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llus;


# instance fields
.field private final a:Lguw;

.field private final b:Loye;


# direct methods
.method public constructor <init>(Lguw;Loye;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgur;->a:Lguw;

    iput-object p2, p0, Lgur;->b:Loye;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lgur;->a:Lguw;

    iget-object v1, p0, Lgur;->b:Loye;

    check-cast p1, Liyx;

    invoke-virtual {p1}, Liyx;->d()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    sget-object v2, Lguw;->a:Ljava/lang/String;

    invoke-static {v2}, Lijd;->b(Ljava/lang/String;)V

    iget-object v2, v0, Lguw;->g:Leru;

    new-instance v4, Landroid/graphics/PointF;

    invoke-virtual {p1}, Liyx;->a()Landroid/graphics/RectF;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    invoke-virtual {p1}, Liyx;->a()Landroid/graphics/RectF;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    invoke-direct {v4, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p1}, Liyx;->c()J

    move-result-wide v5

    invoke-interface {v2, v3, v4, v5, v6}, Leru;->a(ZLandroid/graphics/PointF;J)V

    invoke-static {}, Ldfb;->a()Ldfb;

    move-result-object v2

    invoke-virtual {v1, v2}, Loye;->b(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Liyx;->d()I

    move-result v1

    if-eq v1, v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Liyx;->c()J

    move-result-wide v1

    const-wide/16 v3, 0x1388

    cmp-long v5, v1, v3

    if-ltz v5, :cond_2

    iget-object v1, v0, Lguw;->o:Lbbm;

    invoke-virtual {v1}, Lbbm;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lguw;->a:Ljava/lang/String;

    invoke-static {p1}, Lijd;->b(Ljava/lang/String;)V

    iget-object p1, v0, Lguw;->f:Loac;

    invoke-virtual {p1}, Loac;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iget-object v0, v0, Lguw;->p:Ljava/lang/Runnable;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p1}, Liyx;->c()J

    move-result-wide v1

    const-wide/16 v5, 0x0

    sub-long/2addr v3, v1

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    sget-object p1, Lguw;->a:Ljava/lang/String;

    invoke-static {p1}, Lijd;->b(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lguw;->a(J)V

    return-void

    :cond_3
    :goto_1
    return-void
.end method
