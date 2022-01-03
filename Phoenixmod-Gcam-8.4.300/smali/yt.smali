.class public final Lyt;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lyl;

.field private final c:Lys;


# direct methods
.method public constructor <init>(Lyl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lyt;->a:Ljava/util/ArrayList;

    new-instance v0, Lys;

    invoke-direct {v0}, Lys;-><init>()V

    iput-object v0, p0, Lyt;->c:Lys;

    iput-object p1, p0, Lyt;->b:Lyl;

    return-void
.end method


# virtual methods
.method public final a(Lyl;)V
    .locals 5

    iget-object v0, p0, Lyt;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p1, Lyl;->aH:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p1, Lyl;->aH:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyk;

    invoke-virtual {v2}, Lyk;->N()I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_0

    invoke-virtual {v2}, Lyk;->O()I

    move-result v3

    if-ne v3, v4, :cond_1

    :cond_0
    iget-object v3, p0, Lyt;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lyl;->c()V

    return-void
.end method

.method public final b(Lyl;III)V
    .locals 3

    iget v0, p1, Lyk;->ab:I

    iget v1, p1, Lyk;->ac:I

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lyk;->C(I)V

    invoke-virtual {p1, v2}, Lyk;->B(I)V

    invoke-virtual {p1, p3}, Lyk;->D(I)V

    invoke-virtual {p1, p4}, Lyk;->y(I)V

    invoke-virtual {p1, v0}, Lyk;->C(I)V

    invoke-virtual {p1, v1}, Lyk;->B(I)V

    iget-object p1, p0, Lyt;->b:Lyl;

    iput p2, p1, Lyl;->c:I

    invoke-virtual {p1}, Lyr;->T()V

    return-void
.end method

.method public final c(Lzl;Lyk;I)Z
    .locals 6

    iget-object v0, p0, Lyt;->c:Lys;

    invoke-virtual {p2}, Lyk;->N()I

    move-result v1

    iput v1, v0, Lys;->i:I

    iget-object v0, p0, Lyt;->c:Lys;

    invoke-virtual {p2}, Lyk;->O()I

    move-result v1

    iput v1, v0, Lys;->j:I

    iget-object v0, p0, Lyt;->c:Lys;

    invoke-virtual {p2}, Lyk;->j()I

    move-result v1

    iput v1, v0, Lys;->a:I

    iget-object v0, p0, Lyt;->c:Lys;

    invoke-virtual {p2}, Lyk;->h()I

    move-result v1

    iput v1, v0, Lys;->b:I

    iget-object v0, p0, Lyt;->c:Lys;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lys;->g:Z

    iput p3, v0, Lys;->h:I

    iget p3, v0, Lys;->i:I

    iget v2, v0, Lys;->j:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-ne p3, v4, :cond_0

    iget p3, p2, Lyk;->W:F

    cmpl-float p3, p3, v3

    if-lez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-ne v2, v4, :cond_1

    iget v2, p2, Lyk;->W:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const/4 v3, 0x4

    if-eqz p3, :cond_2

    iget-object p3, p2, Lyk;->u:[I

    aget p3, p3, v1

    if-ne p3, v3, :cond_2

    iput v5, v0, Lys;->i:I

    :cond_2
    if-eqz v2, :cond_3

    iget-object p3, p2, Lyk;->u:[I

    aget p3, p3, v5

    if-ne p3, v3, :cond_3

    iput v5, v0, Lys;->j:I

    :cond_3
    invoke-virtual {p1, p2, v0}, Lzl;->a(Lyk;Lys;)V

    iget-object p1, p0, Lyt;->c:Lys;

    iget p1, p1, Lys;->c:I

    invoke-virtual {p2, p1}, Lyk;->D(I)V

    iget-object p1, p0, Lyt;->c:Lys;

    iget p1, p1, Lys;->d:I

    invoke-virtual {p2, p1}, Lyk;->y(I)V

    iget-object p1, p0, Lyt;->c:Lys;

    iget-boolean p3, p1, Lys;->f:Z

    iput-boolean p3, p2, Lyk;->F:Z

    iget p1, p1, Lys;->e:I

    invoke-virtual {p2, p1}, Lyk;->v(I)V

    iget-object p1, p0, Lyt;->c:Lys;

    iput v1, p1, Lys;->h:I

    iget-boolean p1, p1, Lys;->g:Z

    return p1
.end method
