.class public final Ljfo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/graphics/RectF;

.field public b:Ljfp;

.field public final c:Landroid/view/View;

.field public final d:Ljfr;

.field public final e:Ljfr;

.field public final f:Ljfr;

.field public final g:Ljfn;

.field public final h:Ljfn;

.field public final i:Ljfn;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;Landroid/graphics/Paint;Landroid/graphics/Paint;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ljfo;->a:Landroid/graphics/RectF;

    iput-object p1, p0, Ljfo;->c:Landroid/view/View;

    new-instance p1, Ljfr;

    invoke-direct {p1, p2}, Ljfr;-><init>(Landroid/graphics/Paint;)V

    iput-object p1, p0, Ljfo;->d:Ljfr;

    new-instance p1, Ljfr;

    invoke-direct {p1, p2}, Ljfr;-><init>(Landroid/graphics/Paint;)V

    iput-object p1, p0, Ljfo;->e:Ljfr;

    new-instance p1, Ljfn;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Ljfn;-><init>(Landroid/graphics/Paint;[B)V

    iput-object p1, p0, Ljfo;->g:Ljfn;

    new-instance p1, Ljfn;

    invoke-direct {p1, p2, v0}, Ljfn;-><init>(Landroid/graphics/Paint;[B)V

    iput-object p1, p0, Ljfo;->h:Ljfn;

    new-instance p1, Ljfr;

    invoke-direct {p1, p3}, Ljfr;-><init>(Landroid/graphics/Paint;)V

    iput-object p1, p0, Ljfo;->f:Ljfr;

    new-instance p1, Ljfn;

    invoke-direct {p1, p3, v0}, Ljfn;-><init>(Landroid/graphics/Paint;[B)V

    iput-object p1, p0, Ljfo;->i:Ljfn;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Ljfo;->d:Ljfr;

    iget-object v1, p0, Ljfo;->b:Ljfp;

    iget-boolean v2, v1, Ljfp;->i:Z

    iput-boolean v2, v0, Ljfr;->b:Z

    iget-object v0, p0, Ljfo;->e:Ljfr;

    iput-boolean v2, v0, Ljfr;->b:Z

    iget-object v0, p0, Ljfo;->g:Ljfn;

    iput-boolean v2, v0, Ljfn;->b:Z

    iget-object v0, p0, Ljfo;->h:Ljfn;

    iput-boolean v2, v0, Ljfn;->b:Z

    iget-object v0, p0, Ljfo;->f:Ljfr;

    iput-boolean v2, v0, Ljfr;->b:Z

    iget-object v3, p0, Ljfo;->i:Ljfn;

    iput-boolean v2, v3, Ljfn;->b:Z

    iget-boolean v1, v1, Ljfp;->h:Z

    const/4 v2, 0x0

    const/16 v3, 0xff

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    nop

    const/16 v1, 0xff

    :goto_0
    invoke-virtual {v0, v1}, Ljfn;->a(I)V

    iget-object v0, p0, Ljfo;->i:Ljfn;

    iget-object v1, p0, Ljfo;->b:Ljfp;

    iget-boolean v1, v1, Ljfp;->h:Z

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    nop

    const/16 v2, 0xff

    :goto_1
    invoke-virtual {v0, v2}, Ljfn;->a(I)V

    iget-object v0, p0, Ljfo;->b:Ljfp;

    iget-object v1, p0, Ljfo;->a:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Ljfp;->a(Landroid/graphics/RectF;)V

    iget-object v0, p0, Ljfo;->d:Ljfr;

    iget-object v1, p0, Ljfo;->b:Ljfp;

    iget v2, v1, Ljfp;->a:I

    iput v2, v0, Ljfr;->a:I

    iget-object v0, p0, Ljfo;->e:Ljfr;

    iget v2, v1, Ljfp;->b:I

    iput v2, v0, Ljfr;->a:I

    iget-object v0, p0, Ljfo;->g:Ljfn;

    iget v2, v1, Ljfp;->c:I

    iput v2, v0, Ljfn;->a:I

    iget-object v0, p0, Ljfo;->h:Ljfn;

    iget v2, v1, Ljfp;->d:I

    iput v2, v0, Ljfn;->a:I

    iget-object v0, p0, Ljfo;->f:Ljfr;

    iget v2, v1, Ljfp;->e:I

    iput v2, v0, Ljfr;->a:I

    iget-object v0, p0, Ljfo;->i:Ljfn;

    iget v1, v1, Ljfp;->f:I

    iput v1, v0, Ljfn;->a:I

    iget-object v0, p0, Ljfo;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final a(Ljfp;)V
    .locals 0

    iput-object p1, p0, Ljfo;->b:Ljfp;

    invoke-virtual {p0}, Ljfo;->a()V

    iget-object p1, p0, Ljfo;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
