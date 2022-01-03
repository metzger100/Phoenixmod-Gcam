.class public final Lyp;
.super Ljava/lang/Object;


# static fields
.field static final a:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [Z

    sput-object v0, Lyp;->a:[Z

    return-void
.end method

.method static a(Lyl;Lya;Lyk;)V
    .locals 6

    const/4 v0, -0x1

    iput v0, p2, Lyk;->p:I

    iput v0, p2, Lyk;->q:I

    iget-object v0, p0, Lyl;->ap:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    const/4 v2, 0x4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    iget-object v0, p2, Lyk;->ap:[I

    aget v0, v0, v1

    if-ne v0, v2, :cond_0

    iget-object v0, p2, Lyk;->J:Lyj;

    iget v0, v0, Lyj;->f:I

    invoke-virtual {p0}, Lyk;->j()I

    move-result v1

    iget-object v4, p2, Lyk;->L:Lyj;

    iget v4, v4, Lyj;->f:I

    sub-int/2addr v1, v4

    iget-object v4, p2, Lyk;->J:Lyj;

    invoke-virtual {p1, v4}, Lya;->b(Ljava/lang/Object;)Lyf;

    move-result-object v5

    iput-object v5, v4, Lyj;->h:Lyf;

    iget-object v4, p2, Lyk;->L:Lyj;

    invoke-virtual {p1, v4}, Lya;->b(Ljava/lang/Object;)Lyf;

    move-result-object v5

    iput-object v5, v4, Lyj;->h:Lyf;

    iget-object v4, p2, Lyk;->J:Lyj;

    iget-object v4, v4, Lyj;->h:Lyf;

    invoke-virtual {p1, v4, v0}, Lya;->f(Lyf;I)V

    iget-object v4, p2, Lyk;->L:Lyj;

    iget-object v4, v4, Lyj;->h:Lyf;

    invoke-virtual {p1, v4, v1}, Lya;->f(Lyf;I)V

    iput v3, p2, Lyk;->p:I

    iput v0, p2, Lyk;->Y:I

    sub-int/2addr v1, v0

    iput v1, p2, Lyk;->U:I

    iget v0, p2, Lyk;->ab:I

    if-ge v1, v0, :cond_0

    iput v0, p2, Lyk;->U:I

    :cond_0
    iget-object v0, p0, Lyl;->ap:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    if-eq v0, v3, :cond_3

    iget-object v0, p2, Lyk;->ap:[I

    aget v0, v0, v1

    if-ne v0, v2, :cond_3

    iget-object v0, p2, Lyk;->K:Lyj;

    iget v0, v0, Lyj;->f:I

    invoke-virtual {p0}, Lyk;->h()I

    move-result p0

    iget-object v1, p2, Lyk;->M:Lyj;

    iget v1, v1, Lyj;->f:I

    sub-int/2addr p0, v1

    iget-object v1, p2, Lyk;->K:Lyj;

    invoke-virtual {p1, v1}, Lya;->b(Ljava/lang/Object;)Lyf;

    move-result-object v2

    iput-object v2, v1, Lyj;->h:Lyf;

    iget-object v1, p2, Lyk;->M:Lyj;

    invoke-virtual {p1, v1}, Lya;->b(Ljava/lang/Object;)Lyf;

    move-result-object v2

    iput-object v2, v1, Lyj;->h:Lyf;

    iget-object v1, p2, Lyk;->K:Lyj;

    iget-object v1, v1, Lyj;->h:Lyf;

    invoke-virtual {p1, v1, v0}, Lya;->f(Lyf;I)V

    iget-object v1, p2, Lyk;->M:Lyj;

    iget-object v1, v1, Lyj;->h:Lyf;

    invoke-virtual {p1, v1, p0}, Lya;->f(Lyf;I)V

    iget v1, p2, Lyk;->aa:I

    if-gtz v1, :cond_1

    iget v1, p2, Lyk;->ag:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_2

    :cond_1
    iget-object v1, p2, Lyk;->N:Lyj;

    invoke-virtual {p1, v1}, Lya;->b(Ljava/lang/Object;)Lyf;

    move-result-object v2

    iput-object v2, v1, Lyj;->h:Lyf;

    iget-object v1, p2, Lyk;->N:Lyj;

    iget-object v1, v1, Lyj;->h:Lyf;

    iget v2, p2, Lyk;->aa:I

    add-int/2addr v2, v0

    invoke-virtual {p1, v1, v2}, Lya;->f(Lyf;I)V

    :cond_2
    iput v3, p2, Lyk;->q:I

    iput v0, p2, Lyk;->Z:I

    sub-int/2addr p0, v0

    iput p0, p2, Lyk;->V:I

    iget p1, p2, Lyk;->ac:I

    if-ge p0, p1, :cond_3

    iput p1, p2, Lyk;->V:I

    :cond_3
    return-void
.end method

.method public static final b(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
