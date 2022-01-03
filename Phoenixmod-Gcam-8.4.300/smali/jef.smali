.class Ljef;
.super Ljea;


# instance fields
.field final synthetic b:Ljeg;


# direct methods
.method public constructor <init>(Ljeg;)V
    .locals 0

    iput-object p1, p0, Ljef;->b:Ljeg;

    invoke-direct {p0}, Ljea;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Ljef;->b:Ljeg;

    iget-object v0, v0, Ljeg;->g:Ljen;

    invoke-interface {v0}, Ljen;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljef;->b:Ljeg;

    iget-object v0, v0, Ljeg;->g:Ljen;

    invoke-interface {v0}, Ljen;->e()V

    :cond_0
    iget-object v0, p0, Ljef;->b:Ljeg;

    iget-object v0, v0, Ljeg;->h:Ljen;

    invoke-interface {v0}, Ljen;->h()V

    iget-object v0, p0, Ljef;->b:Ljeg;

    iget-object v0, v0, Ljeg;->f:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ljef;->b:Ljeg;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljeg;->i(Z)V

    return-void
.end method
