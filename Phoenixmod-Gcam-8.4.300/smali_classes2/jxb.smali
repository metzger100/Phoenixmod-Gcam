.class public final Ljxb;
.super Ljava/lang/Object;

# interfaces
.implements Ljxj;


# instance fields
.field private a:Ljxj;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ljxb;->a:Ljxj;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/PointF;)Z
    .locals 1

    iget-object v0, p0, Ljxb;->a:Ljxj;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-interface {v0, p1}, Ljxj;->a(Landroid/graphics/PointF;)Z

    move-result p1

    return p1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Ljxb;->a:Ljxj;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljxj;->b()V

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ljxb;->a:Ljxj;

    return-void
.end method

.method public final d(Ljxj;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ljxb;->a:Ljxj;

    return-void
.end method

.method public final e(Landroid/graphics/PointF;)Z
    .locals 1

    iget-object v0, p0, Ljxb;->a:Ljxj;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-interface {v0, p1}, Ljxj;->e(Landroid/graphics/PointF;)Z

    move-result p1

    return p1
.end method
