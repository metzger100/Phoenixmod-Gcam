.class public final Ljwz;
.super Ljava/lang/Object;

# interfaces
.implements Ljxg;


# instance fields
.field private a:Ljxg;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ljwz;->a:Ljxg;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/PointF;)V
    .locals 1

    iget-object v0, p0, Ljwz;->a:Ljxg;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p1}, Ljxg;->a(Landroid/graphics/PointF;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Ljwz;->a:Ljxg;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljxg;->b()V

    return-void
.end method

.method public final c(Landroid/graphics/PointF;)V
    .locals 1

    iget-object v0, p0, Ljwz;->a:Ljxg;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p1}, Ljxg;->c(Landroid/graphics/PointF;)V

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ljwz;->a:Ljxg;

    return-void
.end method

.method public final f(Ljxg;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ljwz;->a:Ljxg;

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method
