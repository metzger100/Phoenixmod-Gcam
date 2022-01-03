.class public final Lat;
.super Lar;


# instance fields
.field public af:F

.field public ag:I

.field public ah:I

.field public ai:I

.field private aj:Laq;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lar;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lat;->af:F

    const/4 v0, -0x1

    iput v0, p0, Lat;->ag:I

    iput v0, p0, Lat;->ah:I

    iget-object v0, p0, Lat;->j:Laq;

    iput-object v0, p0, Lat;->aj:Laq;

    const/4 v0, 0x0

    iput v0, p0, Lat;->ai:I

    iget-object v0, p0, Lat;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lat;->q:Ljava/util/ArrayList;

    iget-object v1, p0, Lat;->aj:Laq;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 1

    iget v0, p0, Lat;->ai:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lat;->ai:I

    iget-object p1, p0, Lat;->q:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget p1, p0, Lat;->ai:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lat;->i:Laq;

    iput-object p1, p0, Lat;->aj:Laq;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lat;->j:Laq;

    iput-object p1, p0, Lat;->aj:Laq;

    :goto_0
    iget-object p1, p0, Lat;->q:Ljava/util/ArrayList;

    iget-object v0, p0, Lat;->aj:Laq;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final u(I)Laq;
    .locals 1

    add-int/lit8 p1, p1, -0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget p1, p0, Lat;->ai:I

    if-nez p1, :cond_0

    iget-object p1, p0, Lat;->aj:Laq;

    return-object p1

    :pswitch_1
    iget p1, p0, Lat;->ai:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lat;->aj:Laq;

    return-object p1

    :cond_0
    :goto_0
    const/4 p1, 0x0

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final y(Lan;)V
    .locals 7

    iget-object v0, p0, Lar;->r:Lar;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lar;->u(I)Laq;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lar;->u(I)Laq;

    move-result-object v2

    iget v3, p0, Lat;->ai:I

    if-nez v3, :cond_1

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lar;->u(I)Laq;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Lar;->u(I)Laq;

    move-result-object v2

    goto :goto_0

    :cond_1
    :goto_0
    iget v0, p0, Lat;->ag:I

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_2

    iget-object v0, p0, Lat;->aj:Laq;

    invoke-virtual {p1, v0}, Lan;->e(Ljava/lang/Object;)Lap;

    move-result-object v0

    invoke-virtual {p1, v1}, Lan;->e(Ljava/lang/Object;)Lap;

    move-result-object v1

    iget v2, p0, Lat;->ag:I

    invoke-static {p1, v0, v1, v2, v3}, Lan;->c(Lan;Lap;Lap;IZ)Lak;

    move-result-object v0

    invoke-virtual {p1, v0}, Lan;->g(Lak;)V

    return-void

    :cond_2
    iget v0, p0, Lat;->ah:I

    if-eq v0, v4, :cond_3

    iget-object v0, p0, Lat;->aj:Laq;

    invoke-virtual {p1, v0}, Lan;->e(Ljava/lang/Object;)Lap;

    move-result-object v0

    invoke-virtual {p1, v2}, Lan;->e(Ljava/lang/Object;)Lap;

    move-result-object v1

    iget v2, p0, Lat;->ah:I

    neg-int v2, v2

    invoke-static {p1, v0, v1, v2, v3}, Lan;->c(Lan;Lap;Lap;IZ)Lak;

    move-result-object v0

    invoke-virtual {p1, v0}, Lan;->g(Lak;)V

    return-void

    :cond_3
    iget v0, p0, Lat;->af:F

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_4

    iget-object v0, p0, Lat;->aj:Laq;

    invoke-virtual {p1, v0}, Lan;->e(Ljava/lang/Object;)Lap;

    move-result-object v0

    invoke-virtual {p1, v1}, Lan;->e(Ljava/lang/Object;)Lap;

    move-result-object v1

    invoke-virtual {p1, v2}, Lan;->e(Ljava/lang/Object;)Lap;

    move-result-object v2

    iget v4, p0, Lat;->af:F

    invoke-virtual {p1}, Lan;->a()Lak;

    move-result-object v5

    iget-object v6, v5, Lak;->d:Laj;

    invoke-virtual {v6, v0, v3}, Laj;->f(Lap;F)V

    iget-object v0, v5, Lak;->d:Laj;

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v4

    invoke-virtual {v0, v1, v3}, Laj;->f(Lap;F)V

    iget-object v0, v5, Lak;->d:Laj;

    invoke-virtual {v0, v2, v4}, Laj;->f(Lap;F)V

    invoke-virtual {p1, v5}, Lan;->g(Lak;)V

    :cond_4
    return-void
.end method

.method public final z()V
    .locals 4

    iget-object v0, p0, Lar;->r:Lar;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lat;->aj:Laq;

    invoke-static {v0}, Lan;->p(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Lat;->ai:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    iput v0, p0, Lar;->w:I

    iput v3, p0, Lar;->x:I

    iget-object v0, p0, Lar;->r:Lar;

    invoke-virtual {v0}, Lar;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lar;->k(I)V

    invoke-virtual {p0, v3}, Lar;->q(I)V

    return-void

    :cond_1
    iput v3, p0, Lar;->w:I

    iput v0, p0, Lar;->x:I

    iget-object v0, p0, Lar;->r:Lar;

    invoke-virtual {v0}, Lar;->h()I

    move-result v0

    invoke-virtual {p0, v0}, Lar;->q(I)V

    invoke-virtual {p0, v3}, Lar;->k(I)V

    return-void
.end method
