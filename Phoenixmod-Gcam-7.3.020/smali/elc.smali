.class public final Lelc;
.super Lejz;
.source "PG"


# instance fields
.field public h:I

.field public i:I

.field public j:Z

.field public k:Ljava/nio/ShortBuffer;

.field public l:Lekc;

.field public final m:Ljava/util/ArrayList;

.field public n:Z

.field public o:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lejz;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lelc;->h:I

    iput v0, p0, Lelc;->i:I

    iput-boolean v0, p0, Lelc;->j:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lelc;->l:Lekc;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lelc;->m:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lelc;->n:Z

    iput-boolean v0, p0, Lelc;->o:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lelc;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leka;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Leka;->a()V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lelc;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lelc;->d:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lelc;->d:Ljava/util/Vector;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leka;

    iput p1, v0, Leka;->a:I

    :cond_0
    return-void
.end method

.method public final b([F)V
    .locals 5

    iget-boolean v0, p0, Lelc;->j:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lelc;->o:Z

    const/16 v1, 0x1403

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lelc;->g:Lekc;

    invoke-virtual {v0}, Lekc;->a()V

    iget-object v0, p0, Lelc;->g:Lekc;

    iget-object v3, p0, Lelc;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v3}, Lekc;->a(Ljava/nio/FloatBuffer;)V

    iget-object v0, p0, Lelc;->g:Lekc;

    iget-object v3, p0, Lelc;->b:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v3}, Lekc;->b(Ljava/nio/FloatBuffer;)V

    iget-object v0, p0, Lelc;->g:Lekc;

    invoke-virtual {v0, p1}, Lekc;->a([F)V

    iget-object v0, p0, Lelc;->d:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lelc;->d:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leka;

    invoke-virtual {v0}, Leka;->d()V

    :cond_0
    iget-object v0, p0, Lelc;->c:Ljava/nio/ShortBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v0, 0x4

    iget v3, p0, Lelc;->h:I

    iget-object v4, p0, Lelc;->c:Ljava/nio/ShortBuffer;

    invoke-static {v0, v3, v1, v4}, Landroid/opengl/GLES20;->glDrawElements(IIILjava/nio/Buffer;)V

    :cond_1
    iget-boolean v0, p0, Lelc;->n:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lelc;->l:Lekc;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lekc;->a()V

    iget-object v0, p0, Lelc;->l:Lekc;

    iget-object v3, p0, Lelc;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v3}, Lekc;->a(Ljava/nio/FloatBuffer;)V

    iget-object v0, p0, Lelc;->l:Lekc;

    invoke-virtual {v0, p1}, Lekc;->a([F)V

    iget-object p1, p0, Lelc;->k:Ljava/nio/ShortBuffer;

    invoke-virtual {p1, v2}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    const/high16 p1, 0x41100000    # 9.0f

    invoke-static {p1}, Landroid/opengl/GLES20;->glLineWidth(F)V

    const/4 p1, 0x2

    iget v0, p0, Lelc;->i:I

    iget-object v3, p0, Lelc;->k:Ljava/nio/ShortBuffer;

    invoke-static {p1, v0, v1, v3}, Landroid/opengl/GLES20;->glDrawElements(IIILjava/nio/Buffer;)V

    iget p1, p0, Lelc;->i:I

    iget-object v0, p0, Lelc;->k:Ljava/nio/ShortBuffer;

    invoke-static {v2, p1, v1, v0}, Landroid/opengl/GLES20;->glDrawElements(IIILjava/nio/Buffer;)V

    :cond_3
    :goto_0
    return-void
.end method
