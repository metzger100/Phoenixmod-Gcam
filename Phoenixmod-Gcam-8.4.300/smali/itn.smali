.class public final synthetic Litn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Litp;

.field public final synthetic b:Llce;

.field public final synthetic c:Litz;


# direct methods
.method public synthetic constructor <init>(Litp;Llce;Litz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Litn;->a:Litp;

    iput-object p2, p0, Litn;->b:Llce;

    iput-object p3, p0, Litn;->c:Litz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Litn;->a:Litp;

    iget-object v1, p0, Litn;->b:Llce;

    iget-object v2, p0, Litn;->c:Litz;

    invoke-virtual {v1, v2}, Llce;->fB(Ljava/lang/Object;)V

    iget-object v0, v0, Litp;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Litv;

    iget-object v3, v2, Litz;->b:Landroid/graphics/RectF;

    invoke-interface {v1, v3}, Litv;->t(Landroid/graphics/RectF;)V

    goto :goto_0

    :cond_0
    return-void
.end method
