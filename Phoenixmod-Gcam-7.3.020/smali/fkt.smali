.class final Lfkt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmvf;


# instance fields
.field final synthetic a:Lfkw;


# direct methods
.method public constructor <init>(Lfkw;)V
    .locals 0

    iput-object p1, p0, Lfkt;->a:Lfkw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/16 v0, 0x4a3

    return v0
.end method

.method public final a(Z)V
    .locals 3

    iget-object v0, p0, Lfkt;->a:Lfkw;

    invoke-virtual {v0}, Lfkw;->h()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfkt;->a:Lfkw;

    xor-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lfkw;->a(Z)V

    iget-object p1, p0, Lfkt;->a:Lfkw;

    invoke-virtual {p1, v2}, Lfkw;->b(Z)V

    return-void

    :cond_0
    iget-object p1, p0, Lfkt;->a:Lfkw;

    invoke-virtual {p1, v2}, Lfkw;->a(Z)V

    iget-object p1, p0, Lfkt;->a:Lfkw;

    invoke-virtual {p1, v1}, Lfkw;->b(Z)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lfkt;->a:Lfkw;

    iget-object v0, v0, Lfkw;->h:Lmvg;

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmvg;

    invoke-interface {v0}, Lmvg;->h()Lmve;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lfkt;->a:Lfkw;

    invoke-virtual {v0}, Lmve;->a()Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v1, Lfkw;->k:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lfkt;->a:Lfkw;

    invoke-virtual {v0}, Lmve;->b()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, v1, Lfkw;->l:Landroid/graphics/Rect;

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lfkt;->a:Lfkw;

    iget-object v1, v0, Lfkw;->d:Lflq;

    const/4 v2, 0x0

    iput-object v2, v1, Lflq;->a:Lmvg;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lfkw;->j:Z

    iget-boolean v1, v0, Lfkw;->m:Z

    if-nez v1, :cond_0

    iget-object v0, v0, Lfkw;->a:Lbka;

    invoke-interface {v0}, Lbka;->m()Lbkc;

    move-result-object v0

    invoke-interface {v0}, Lbkc;->c()V

    :cond_0
    return-void
.end method
