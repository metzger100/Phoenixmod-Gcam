.class public final Lawr;
.super Lawg;
.source "PG"

# interfaces
.implements Laor;


# direct methods
.method public constructor <init>(Lawp;)V
    .locals 0

    invoke-direct {p0, p1}, Lawg;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    const-class v0, Lawp;

    return-object v0
.end method

.method public final c()I
    .locals 4

    iget-object v0, p0, Lawr;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lawp;

    iget-object v0, v0, Lawp;->a:Lawo;

    iget-object v0, v0, Lawo;->a:Laww;

    iget-object v1, v0, Laww;->a:Lalb;

    check-cast v1, Lalf;

    iget-object v2, v1, Lalf;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    iget-object v3, v1, Lalf;->d:[B

    array-length v3, v3

    add-int/2addr v2, v3

    iget-object v1, v1, Lalf;->e:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    add-int/2addr v2, v1

    iget v0, v0, Laww;->j:I

    add-int/2addr v2, v0

    return v2
.end method

.method public final d()V
    .locals 6

    iget-object v0, p0, Lawr;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lawp;

    invoke-virtual {v0}, Lawp;->stop()V

    iget-object v0, p0, Lawr;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lawp;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lawp;->b:Z

    iget-object v0, v0, Lawp;->a:Lawo;

    iget-object v0, v0, Lawo;->a:Laww;

    iget-object v2, v0, Laww;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-virtual {v0}, Laww;->d()V

    invoke-virtual {v0}, Laww;->b()V

    iget-object v2, v0, Laww;->e:Lawt;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v4, v0, Laww;->c:Lakp;

    invoke-virtual {v4, v2}, Lakp;->a(Lazk;)V

    iput-object v3, v0, Laww;->e:Lawt;

    :cond_0
    iget-object v2, v0, Laww;->g:Lawt;

    if-eqz v2, :cond_1

    iget-object v4, v0, Laww;->c:Lakp;

    invoke-virtual {v4, v2}, Lakp;->a(Lazk;)V

    iput-object v3, v0, Laww;->g:Lawt;

    :cond_1
    iget-object v2, v0, Laww;->i:Lawt;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v4, v0, Laww;->c:Lakp;

    invoke-virtual {v4, v2}, Lakp;->a(Lazk;)V

    iput-object v3, v0, Laww;->i:Lawt;

    :goto_0
    iget-object v2, v0, Laww;->a:Lalb;

    check-cast v2, Lalf;

    iput-object v3, v2, Lalf;->g:Lald;

    iget-object v4, v2, Lalf;->d:[B

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    iget-object v5, v2, Lalf;->a:Lala;

    invoke-interface {v5, v4}, Lala;->a([B)V

    :goto_1
    iget-object v4, v2, Lalf;->e:[I

    if-eqz v4, :cond_5

    iget-object v5, v2, Lalf;->a:Lala;

    check-cast v5, Lawn;

    iget-object v5, v5, Lawn;->b:Lape;

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v5, v4}, Lape;->a(Ljava/lang/Object;)V

    :cond_5
    :goto_2
    iget-object v4, v2, Lalf;->h:Landroid/graphics/Bitmap;

    if-nez v4, :cond_6

    goto :goto_3

    :cond_6
    iget-object v5, v2, Lalf;->a:Lala;

    invoke-interface {v5, v4}, Lala;->a(Landroid/graphics/Bitmap;)V

    :goto_3
    iput-object v3, v2, Lalf;->h:Landroid/graphics/Bitmap;

    iput-object v3, v2, Lalf;->b:Ljava/nio/ByteBuffer;

    iput-object v3, v2, Lalf;->i:Ljava/lang/Boolean;

    iget-object v3, v2, Lalf;->c:[B

    if-eqz v3, :cond_7

    iget-object v2, v2, Lalf;->a:Lala;

    invoke-interface {v2, v3}, Lala;->a([B)V

    :cond_7
    nop

    iput-boolean v1, v0, Laww;->f:Z

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lawr;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lawp;

    invoke-virtual {v0}, Lawp;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void
.end method
