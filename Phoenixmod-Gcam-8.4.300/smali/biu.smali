.class public final Lbiu;
.super Lbik;

# interfaces
.implements Lbch;


# instance fields
.field private final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/BitmapDrawable;I)V
    .locals 0

    iput p2, p0, Lbiu;->b:I

    invoke-direct {p0, p1}, Lbik;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public constructor <init>(Lbis;I)V
    .locals 0

    iput p2, p0, Lbiu;->b:I

    invoke-direct {p0, p1}, Lbik;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    iget v0, p0, Lbiu;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbiu;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lbmf;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Lbiu;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lbis;

    iget-object v0, v0, Lbis;->a:Lbir;

    iget-object v0, v0, Lbir;->a:Lbiz;

    iget-object v1, v0, Lbiz;->a:Layy;

    check-cast v1, Lazc;

    iget-object v2, v1, Lazc;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    iget-object v3, v1, Lazc;->c:[B

    array-length v3, v3

    add-int/2addr v2, v3

    iget-object v1, v1, Lazc;->d:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    add-int/2addr v2, v1

    iget v0, v0, Lbiz;->j:I

    add-int/2addr v2, v0

    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    iget v0, p0, Lbiu;->b:I

    packed-switch v0, :pswitch_data_0

    const-class v0, Landroid/graphics/drawable/BitmapDrawable;

    return-object v0

    :pswitch_0
    const-class v0, Lbis;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()V
    .locals 1

    iget v0, p0, Lbiu;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbiu;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lbiu;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lbis;

    invoke-virtual {v0}, Lbis;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()V
    .locals 6

    iget v0, p0, Lbiu;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbiu;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lbiu;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lbis;

    invoke-virtual {v0}, Lbis;->stop()V

    iget-object v0, p0, Lbiu;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lbis;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lbis;->b:Z

    iget-object v0, v0, Lbis;->a:Lbir;

    iget-object v0, v0, Lbir;->a:Lbiz;

    iget-object v2, v0, Lbiz;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-virtual {v0}, Lbiz;->d()V

    invoke-virtual {v0}, Lbiz;->f()V

    iget-object v2, v0, Lbiz;->e:Lbiw;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v4, v0, Lbiz;->c:Layn;

    invoke-virtual {v4, v2}, Layn;->f(Lblh;)V

    iput-object v3, v0, Lbiz;->e:Lbiw;

    :cond_0
    iget-object v2, v0, Lbiz;->g:Lbiw;

    if-eqz v2, :cond_1

    iget-object v4, v0, Lbiz;->c:Layn;

    invoke-virtual {v4, v2}, Layn;->f(Lblh;)V

    iput-object v3, v0, Lbiz;->g:Lbiw;

    :cond_1
    iget-object v2, v0, Lbiz;->i:Lbiw;

    if-eqz v2, :cond_2

    iget-object v4, v0, Lbiz;->c:Layn;

    invoke-virtual {v4, v2}, Layn;->f(Lblh;)V

    iput-object v3, v0, Lbiz;->i:Lbiw;

    :cond_2
    iget-object v2, v0, Lbiz;->a:Layy;

    check-cast v2, Lazc;

    iput-object v3, v2, Lazc;->f:Laza;

    iget-object v4, v2, Lazc;->c:[B

    if-eqz v4, :cond_3

    iget-object v5, v2, Lazc;->j:Lbiq;

    invoke-virtual {v5, v4}, Lbiq;->b([B)V

    :cond_3
    iget-object v4, v2, Lazc;->d:[I

    if-eqz v4, :cond_4

    iget-object v5, v2, Lazc;->j:Lbiq;

    iget-object v5, v5, Lbiq;->b:Lbct;

    if-eqz v5, :cond_4

    invoke-interface {v5, v4}, Lbct;->c(Ljava/lang/Object;)V

    :cond_4
    iget-object v4, v2, Lazc;->g:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_5

    iget-object v5, v2, Lazc;->j:Lbiq;

    invoke-virtual {v5, v4}, Lbiq;->a(Landroid/graphics/Bitmap;)V

    :cond_5
    iput-object v3, v2, Lazc;->g:Landroid/graphics/Bitmap;

    iput-object v3, v2, Lazc;->a:Ljava/nio/ByteBuffer;

    iput-object v3, v2, Lazc;->h:Ljava/lang/Boolean;

    iget-object v3, v2, Lazc;->b:[B

    if-eqz v3, :cond_6

    iget-object v2, v2, Lazc;->j:Lbiq;

    invoke-virtual {v2, v3}, Lbiq;->b([B)V

    :cond_6
    iput-boolean v1, v0, Lbiz;->f:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
