.class public final synthetic Ljbg;
.super Ljava/lang/Object;

# interfaces
.implements Lfb;


# instance fields
.field public final synthetic a:Ljbh;


# direct methods
.method public synthetic constructor <init>(Ljbh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljbg;->a:Ljbh;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Ljbg;->a:Ljbh;

    check-cast p1, Landroidx/window/layout/WindowLayoutInfo;

    invoke-static {}, Loom;->e()Looh;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/window/layout/WindowLayoutInfo;->getDisplayFeatures()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/window/layout/DisplayFeature;

    instance-of v3, v2, Landroidx/window/layout/FoldingFeature;

    if-eqz v3, :cond_0

    check-cast v2, Landroidx/window/layout/FoldingFeature;

    invoke-virtual {v1, v2}, Looh;->g(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Looh;->f()Loom;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lorr;

    iget v1, v1, Lorr;->c:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/window/layout/FoldingFeature;

    sget-object v1, Landroidx/window/layout/FoldingFeature$State;->FLAT:Landroidx/window/layout/FoldingFeature$State;

    invoke-interface {p1}, Landroidx/window/layout/FoldingFeature;->getState()Landroidx/window/layout/FoldingFeature$State;

    move-result-object v2

    if-ne v1, v2, :cond_2

    new-instance p1, Ljbf;

    const/4 v1, 0x3

    sget-object v2, Loih;->a:Loih;

    invoke-direct {p1, v1, v2}, Ljbf;-><init>(ILojc;)V

    goto :goto_1

    :cond_2
    sget-object v1, Landroidx/window/layout/FoldingFeature$State;->HALF_OPENED:Landroidx/window/layout/FoldingFeature$State;

    invoke-interface {p1}, Landroidx/window/layout/FoldingFeature;->getState()Landroidx/window/layout/FoldingFeature$State;

    move-result-object v2

    if-ne v1, v2, :cond_3

    invoke-interface {p1}, Landroidx/window/layout/FoldingFeature;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    new-instance v1, Ljbf;

    const/4 v2, 0x2

    invoke-static {p1}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Ljbf;-><init>(ILojc;)V

    move-object p1, v1

    goto :goto_1

    :cond_3
    invoke-static {}, Lmip;->eE()Ljbf;

    move-result-object p1

    :goto_1
    iget-object v0, v0, Ljbh;->a:Llda;

    invoke-interface {v0, p1}, Llda;->fB(Ljava/lang/Object;)V

    return-void
.end method
