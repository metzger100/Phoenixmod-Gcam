.class public final Lkeh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lket;


# instance fields
.field private a:Lket;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lkeh;->a:Lket;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lkeh;->a:Lket;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lket;->a()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/PointF;)V
    .locals 1

    iget-object v0, p0, Lkeh;->a:Lket;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lket;->a(Landroid/graphics/PointF;)V

    :cond_0
    return-void
.end method

.method public final a(Lket;)V
    .locals 0

    invoke-static {p1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lket;

    iput-object p1, p0, Lkeh;->a:Lket;

    return-void
.end method

.method public final b(Landroid/graphics/PointF;)V
    .locals 1

    iget-object v0, p0, Lkeh;->a:Lket;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lket;->b(Landroid/graphics/PointF;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lkeh;->a:Lket;

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lkeh;->a:Lket;

    return-void
.end method
