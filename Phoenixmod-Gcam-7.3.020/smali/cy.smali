.class public final Lcy;
.super Lcw;
.source "PG"


# instance fields
.field public af:F

.field public ag:I

.field public ah:I

.field public ai:I

.field private aj:Lcv;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcw;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcy;->af:F

    const/4 v0, -0x1

    iput v0, p0, Lcy;->ag:I

    iput v0, p0, Lcy;->ah:I

    iget-object v0, p0, Lcy;->j:Lcv;

    iput-object v0, p0, Lcy;->aj:Lcv;

    const/4 v0, 0x0

    iput v0, p0, Lcy;->ai:I

    iget-object v0, p0, Lcy;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcy;->q:Ljava/util/ArrayList;

    iget-object v1, p0, Lcy;->aj:Lcv;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Lcr;)V
    .locals 7

    iget-object v0, p0, Lcw;->r:Lcw;

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcw;->e(I)Lcv;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcw;->e(I)Lcv;

    move-result-object v2

    iget v3, p0, Lcy;->ai:I

    if-nez v3, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcw;->e(I)Lcv;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Lcw;->e(I)Lcv;

    move-result-object v2

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iget v0, p0, Lcy;->ag:I

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_1

    iget-object v0, p0, Lcy;->aj:Lcv;

    invoke-virtual {p1, v0}, Lcr;->a(Ljava/lang/Object;)Lcu;

    move-result-object v0

    invoke-virtual {p1, v1}, Lcr;->a(Ljava/lang/Object;)Lcu;

    move-result-object v1

    iget v2, p0, Lcy;->ag:I

    invoke-static {p1, v0, v1, v2, v3}, Lcr;->a(Lcr;Lcu;Lcu;IZ)Lco;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcr;->a(Lco;)V

    return-void

    :cond_1
    iget v0, p0, Lcy;->ah:I

    if-eq v0, v4, :cond_2

    iget-object v0, p0, Lcy;->aj:Lcv;

    invoke-virtual {p1, v0}, Lcr;->a(Ljava/lang/Object;)Lcu;

    move-result-object v0

    invoke-virtual {p1, v2}, Lcr;->a(Ljava/lang/Object;)Lcu;

    move-result-object v1

    iget v2, p0, Lcy;->ah:I

    neg-int v2, v2

    invoke-static {p1, v0, v1, v2, v3}, Lcr;->a(Lcr;Lcu;Lcu;IZ)Lco;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcr;->a(Lco;)V

    return-void

    :cond_2
    iget v0, p0, Lcy;->af:F

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcy;->aj:Lcv;

    invoke-virtual {p1, v0}, Lcr;->a(Ljava/lang/Object;)Lcu;

    move-result-object v0

    invoke-virtual {p1, v1}, Lcr;->a(Ljava/lang/Object;)Lcu;

    move-result-object v1

    invoke-virtual {p1, v2}, Lcr;->a(Ljava/lang/Object;)Lcu;

    move-result-object v2

    iget v4, p0, Lcy;->af:F

    invoke-virtual {p1}, Lcr;->b()Lco;

    move-result-object v5

    iget-object v6, v5, Lco;->d:Lcn;

    invoke-virtual {v6, v0, v3}, Lcn;->a(Lcu;F)V

    iget-object v0, v5, Lco;->d:Lcn;

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v4

    invoke-virtual {v0, v1, v3}, Lcn;->a(Lcu;F)V

    iget-object v0, v5, Lco;->d:Lcn;

    invoke-virtual {v0, v2, v4}, Lcn;->a(Lcu;F)V

    invoke-virtual {p1, v5}, Lcr;->a(Lco;)V

    :cond_3
    return-void
.end method

.method public final e(I)Lcv;
    .locals 2

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Lcy;->ai:I

    if-nez p1, :cond_2

    iget-object p1, p0, Lcy;->aj:Lcv;

    return-object p1

    :cond_1
    iget p1, p0, Lcy;->ai:I

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcy;->aj:Lcv;

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final h(I)V
    .locals 1

    iget v0, p0, Lcy;->ai:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Lcy;->ai:I

    iget-object p1, p0, Lcy;->q:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget p1, p0, Lcy;->ai:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcy;->j:Lcv;

    iput-object p1, p0, Lcy;->aj:Lcv;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcy;->i:Lcv;

    iput-object p1, p0, Lcy;->aj:Lcv;

    :goto_0
    iget-object p1, p0, Lcy;->q:Ljava/util/ArrayList;

    iget-object v0, p0, Lcy;->aj:Lcv;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final m()V
    .locals 4

    iget-object v0, p0, Lcw;->r:Lcw;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcy;->aj:Lcv;

    invoke-static {v0}, Lcr;->b(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Lcy;->ai:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    iput v0, p0, Lcw;->w:I

    iput v3, p0, Lcw;->x:I

    iget-object v0, p0, Lcw;->r:Lcw;

    invoke-virtual {v0}, Lcw;->f()I

    move-result v0

    invoke-virtual {p0, v0}, Lcw;->b(I)V

    invoke-virtual {p0, v3}, Lcw;->a(I)V

    return-void

    :cond_0
    iput v3, p0, Lcw;->w:I

    iput v0, p0, Lcw;->x:I

    iget-object v0, p0, Lcw;->r:Lcw;

    invoke-virtual {v0}, Lcw;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Lcw;->a(I)V

    invoke-virtual {p0, v3}, Lcw;->b(I)V

    :cond_1
    return-void
.end method
