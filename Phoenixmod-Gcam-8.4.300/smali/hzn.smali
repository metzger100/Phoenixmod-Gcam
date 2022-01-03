.class public final Lhzn;
.super Ljxh;


# instance fields
.field final synthetic a:Lpht;


# direct methods
.method public constructor <init>(Lpht;)V
    .locals 0

    iput-object p1, p0, Lhzn;->a:Lpht;

    invoke-direct {p0}, Ljxh;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/PointF;)V
    .locals 1

    iget-object v0, p0, Lhzn;->a:Lpht;

    invoke-static {v0}, Lmip;->bY(Lpht;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzo;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lhzo;->a(Landroid/graphics/PointF;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lhzn;->a:Lpht;

    invoke-static {v0}, Lmip;->bY(Lpht;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzo;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lhzo;->b()V

    return-void
.end method

.method public final c(Landroid/graphics/PointF;)V
    .locals 1

    iget-object v0, p0, Lhzn;->a:Lpht;

    invoke-static {v0}, Lmip;->bY(Lpht;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzo;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lhzo;->c(Landroid/graphics/PointF;)V

    return-void
.end method
