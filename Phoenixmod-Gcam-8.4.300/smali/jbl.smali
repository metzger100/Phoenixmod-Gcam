.class public final Ljbl;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/graphics/RectF;

.field public b:Ljbm;

.field public final c:Landroid/view/View;

.field public final d:Ljbo;

.field public final e:Ljbo;

.field public final f:Ljbo;

.field public final g:Ljbk;

.field public final h:Ljbk;

.field public final i:Ljbk;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;Landroid/graphics/Paint;Landroid/graphics/Paint;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ljbl;->a:Landroid/graphics/RectF;

    iput-object p1, p0, Ljbl;->c:Landroid/view/View;

    new-instance p1, Ljbo;

    invoke-direct {p1, p2}, Ljbo;-><init>(Landroid/graphics/Paint;)V

    iput-object p1, p0, Ljbl;->d:Ljbo;

    new-instance p1, Ljbo;

    invoke-direct {p1, p2}, Ljbo;-><init>(Landroid/graphics/Paint;)V

    iput-object p1, p0, Ljbl;->e:Ljbo;

    new-instance p1, Ljbk;

    invoke-direct {p1, p2}, Ljbk;-><init>(Landroid/graphics/Paint;)V

    iput-object p1, p0, Ljbl;->g:Ljbk;

    new-instance p1, Ljbk;

    invoke-direct {p1, p2}, Ljbk;-><init>(Landroid/graphics/Paint;)V

    iput-object p1, p0, Ljbl;->h:Ljbk;

    new-instance p1, Ljbo;

    invoke-direct {p1, p3}, Ljbo;-><init>(Landroid/graphics/Paint;)V

    iput-object p1, p0, Ljbl;->f:Ljbo;

    new-instance p1, Ljbk;

    invoke-direct {p1, p3}, Ljbk;-><init>(Landroid/graphics/Paint;)V

    iput-object p1, p0, Ljbl;->i:Ljbk;

    return-void
.end method


# virtual methods
.method public final a(Ljbm;)V
    .locals 0

    iput-object p1, p0, Ljbl;->b:Ljbm;

    invoke-virtual {p0}, Ljbl;->b()V

    iget-object p1, p0, Ljbl;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Ljbl;->d:Ljbo;

    iget-object v1, p0, Ljbl;->b:Ljbm;

    iget-boolean v2, v1, Ljbm;->i:Z

    iput-boolean v2, v0, Ljbo;->b:Z

    iget-object v0, p0, Ljbl;->e:Ljbo;

    iput-boolean v2, v0, Ljbo;->b:Z

    iget-object v0, p0, Ljbl;->g:Ljbk;

    iput-boolean v2, v0, Ljbk;->b:Z

    iget-object v0, p0, Ljbl;->h:Ljbk;

    iput-boolean v2, v0, Ljbk;->b:Z

    iget-object v0, p0, Ljbl;->f:Ljbo;

    iput-boolean v2, v0, Ljbo;->b:Z

    iget-object v3, p0, Ljbl;->i:Ljbk;

    iput-boolean v2, v3, Ljbk;->b:Z

    iget-boolean v1, v1, Ljbm;->h:Z

    const/4 v2, 0x0

    const/16 v3, 0xff

    const/4 v4, 0x1

    if-eq v4, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0xff

    :goto_0
    invoke-virtual {v0, v1}, Ljbk;->a(I)V

    iget-object v0, p0, Ljbl;->i:Ljbk;

    iget-object v1, p0, Ljbl;->b:Ljbm;

    iget-boolean v1, v1, Ljbm;->h:Z

    if-eq v4, v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0xff

    :goto_1
    invoke-virtual {v0, v2}, Ljbk;->a(I)V

    iget-object v0, p0, Ljbl;->b:Ljbm;

    iget-object v1, p0, Ljbl;->a:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Ljbm;->a(Landroid/graphics/RectF;)V

    iget-object v0, p0, Ljbl;->d:Ljbo;

    iget-object v1, p0, Ljbl;->b:Ljbm;

    iget v2, v1, Ljbm;->a:I

    iput v2, v0, Ljbo;->a:I

    iget-object v0, p0, Ljbl;->e:Ljbo;

    iget v2, v1, Ljbm;->b:I

    iput v2, v0, Ljbo;->a:I

    iget-object v0, p0, Ljbl;->g:Ljbk;

    iget v2, v1, Ljbm;->c:I

    iput v2, v0, Ljbk;->a:I

    iget-object v0, p0, Ljbl;->h:Ljbk;

    iget v2, v1, Ljbm;->d:I

    iput v2, v0, Ljbk;->a:I

    iget-object v0, p0, Ljbl;->f:Ljbo;

    iget v2, v1, Ljbm;->e:I

    iput v2, v0, Ljbo;->a:I

    iget-object v0, p0, Ljbl;->i:Ljbk;

    iget v1, v1, Ljbm;->f:I

    iput v1, v0, Ljbk;->a:I

    iget-object v0, p0, Ljbl;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
