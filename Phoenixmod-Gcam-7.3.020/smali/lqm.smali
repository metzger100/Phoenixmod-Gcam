.class public final Llqm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llql;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmkn;Llqp;)Z
    .locals 2

    sget-object v1, Lpak;->b:Lmoo;

    invoke-virtual {v1}, Lmoo;->isRN9Pro()Z

    move-result v1

    if-nez v1, :cond_2

    iget v0, p2, Llqp;->e:I

    const/16 v1, 0x7d4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget v0, p2, Llqp;->e:I

    const/16 v1, 0x7d3

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const-string v1, "pref_aux_key"

    invoke-static {v1}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    iget v0, p2, Llqp;->e:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    iget-object p1, p1, Lmkn;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget p2, p2, Llqp;->e:I

    invoke-static {p1, p2}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result p1

    return p1
.end method

.method public final a(Lmkn;Llqs;)Z
    .locals 2

    sget-object v1, Lpak;->b:Lmoo;

    invoke-virtual {v1}, Lmoo;->isRN9Pro()Z

    move-result v1

    if-nez v1, :cond_2

    iget v0, p2, Llqs;->h:I

    const/16 v1, 0x7d4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget v0, p2, Llqs;->h:I

    const/16 v1, 0x7d3

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const-string v1, "pref_aux_key"

    invoke-static {v1}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    iget v0, p2, Llqs;->h:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    iget-object p1, p1, Lmkn;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget p2, p2, Llqs;->h:I

    invoke-static {p1, p2}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result p1

    return p1
.end method

.method public final b(Lmkn;Llqp;)Llqq;
    .locals 8

    iget v0, p2, Llqp;->e:I

    const/16 v1, 0x7d4

    if-ne v0, v1, :cond_0

    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, -0x1

    const/4 v3, 0x2

    new-instance v0, Llqu;

    invoke-direct {v0, v5}, Llqu;-><init>([B)V

    const v2, 0x3e800

    invoke-virtual {v0, v2}, Llqu;->f(I)V

    invoke-virtual {v0, v3}, Llqu;->g(I)V

    invoke-virtual {v0, v7}, Llqu;->h(I)V

    const v2, 0xbb80

    invoke-virtual {v0, v2}, Llqu;->i(I)V

    invoke-virtual {v0, v3}, Llqu;->a(I)V

    invoke-virtual {v0, v6}, Llqu;->b(I)V

    const v2, 0x4323418

    invoke-virtual {v0, v2}, Llqu;->j(I)V

    invoke-virtual {v0, v3}, Llqu;->k(I)V

    invoke-virtual {v0, v4}, Llqu;->m(I)V

    invoke-virtual {v0, v4}, Llqu;->l(I)V

    const/16 v2, 0x438

    invoke-virtual {v0, v2}, Llqu;->c(I)V

    const/16 v2, 0x78

    invoke-virtual {v0, v2}, Llqu;->d(I)V

    const/16 v2, 0x780

    invoke-virtual {v0, v2}, Llqu;->e(I)V

    invoke-virtual {v0}, Llqu;->a()Llqv;

    move-result-object v0

    return-object v0

    :cond_0
    iget v0, p2, Llqp;->e:I

    const/16 v1, 0x7d3

    if-ne v0, v1, :cond_1

    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, -0x1

    const/4 v3, 0x2

    new-instance v0, Llqu;

    invoke-direct {v0, v5}, Llqu;-><init>([B)V

    const v2, 0x3e800

    invoke-virtual {v0, v2}, Llqu;->f(I)V

    invoke-virtual {v0, v3}, Llqu;->g(I)V

    invoke-virtual {v0, v7}, Llqu;->h(I)V

    const v2, 0xbb80

    invoke-virtual {v0, v2}, Llqu;->i(I)V

    invoke-virtual {v0, v3}, Llqu;->a(I)V

    invoke-virtual {v0, v6}, Llqu;->b(I)V

    const v2, 0x4323418

    invoke-virtual {v0, v2}, Llqu;->j(I)V

    invoke-virtual {v0, v3}, Llqu;->k(I)V

    invoke-virtual {v0, v4}, Llqu;->m(I)V

    invoke-virtual {v0, v4}, Llqu;->l(I)V

    const/16 v2, 0x2d0

    invoke-virtual {v0, v2}, Llqu;->c(I)V

    const/16 v2, 0xf0

    invoke-virtual {v0, v2}, Llqu;->d(I)V

    const/16 v2, 0x500

    invoke-virtual {v0, v2}, Llqu;->e(I)V

    invoke-virtual {v0}, Llqu;->a()Llqv;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v1, "pref_aux_key"

    invoke-static {v1}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    iget v0, p2, Llqp;->e:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, -0x1

    const/4 v3, 0x1

    new-instance v0, Llqu;

    invoke-direct {v0, v5}, Llqu;-><init>([B)V

    const v2, 0x17700

    invoke-virtual {v0, v2}, Llqu;->f(I)V

    invoke-virtual {v0, v3}, Llqu;->g(I)V

    invoke-virtual {v0, v3}, Llqu;->h(I)V

    const v2, 0xbb80

    invoke-virtual {v0, v2}, Llqu;->i(I)V

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Llqu;->a(I)V

    const v2, 0x7d5

    invoke-virtual {v0, v2}, Llqu;->b(I)V

    const v2, 0x6422c40

    invoke-virtual {v0, v2}, Llqu;->j(I)V

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Llqu;->k(I)V

    invoke-virtual {v0, v4}, Llqu;->m(I)V

    invoke-virtual {v0, v4}, Llqu;->l(I)V

    const/16 v2, 0x870

    invoke-virtual {v0, v2}, Llqu;->c(I)V

    const/16 v2, 0x3c

    invoke-virtual {v0, v2}, Llqu;->d(I)V

    const/16 v2, 0xf00

    invoke-virtual {v0, v2}, Llqu;->e(I)V

    invoke-virtual {v0}, Llqu;->a()Llqv;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object p1, p1, Lmkn;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget p2, p2, Llqp;->e:I

    invoke-static {p1, p2}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object p1

    invoke-static {p1}, Llqv;->a(Landroid/media/CamcorderProfile;)Llqu;

    move-result-object p1

    invoke-virtual {p1}, Llqu;->a()Llqv;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lmkn;Llqs;)Llqq;
    .locals 8

    iget v0, p2, Llqs;->h:I

    const/16 v1, 0x7d4

    if-ne v0, v1, :cond_0

    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, -0x1

    const/4 v3, 0x2

    new-instance v0, Llqu;

    invoke-direct {v0, v5}, Llqu;-><init>([B)V

    const v2, 0x3e800

    invoke-virtual {v0, v2}, Llqu;->f(I)V

    invoke-virtual {v0, v3}, Llqu;->g(I)V

    invoke-virtual {v0, v7}, Llqu;->h(I)V

    const v2, 0xbb80

    invoke-virtual {v0, v2}, Llqu;->i(I)V

    invoke-virtual {v0, v3}, Llqu;->a(I)V

    invoke-virtual {v0, v6}, Llqu;->b(I)V

    const v2, 0x4323418

    invoke-virtual {v0, v2}, Llqu;->j(I)V

    invoke-virtual {v0, v3}, Llqu;->k(I)V

    invoke-virtual {v0, v4}, Llqu;->m(I)V

    invoke-virtual {v0, v4}, Llqu;->l(I)V

    const/16 v2, 0x438

    invoke-virtual {v0, v2}, Llqu;->c(I)V

    const/16 v2, 0x78

    invoke-virtual {v0, v2}, Llqu;->d(I)V

    const/16 v2, 0x780

    invoke-virtual {v0, v2}, Llqu;->e(I)V

    invoke-virtual {v0}, Llqu;->a()Llqv;

    move-result-object v0

    return-object v0

    :cond_0
    iget v0, p2, Llqs;->h:I

    const/16 v1, 0x7d3

    if-ne v0, v1, :cond_1

    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, -0x1

    const/4 v3, 0x2

    new-instance v0, Llqu;

    invoke-direct {v0, v5}, Llqu;-><init>([B)V

    const v2, 0x3e800

    invoke-virtual {v0, v2}, Llqu;->f(I)V

    invoke-virtual {v0, v3}, Llqu;->g(I)V

    invoke-virtual {v0, v7}, Llqu;->h(I)V

    const v2, 0xbb80

    invoke-virtual {v0, v2}, Llqu;->i(I)V

    invoke-virtual {v0, v3}, Llqu;->a(I)V

    invoke-virtual {v0, v6}, Llqu;->b(I)V

    const v2, 0x4323418

    invoke-virtual {v0, v2}, Llqu;->j(I)V

    invoke-virtual {v0, v3}, Llqu;->k(I)V

    invoke-virtual {v0, v4}, Llqu;->m(I)V

    invoke-virtual {v0, v4}, Llqu;->l(I)V

    const/16 v2, 0x2d0

    invoke-virtual {v0, v2}, Llqu;->c(I)V

    const/16 v2, 0xf0

    invoke-virtual {v0, v2}, Llqu;->d(I)V

    const/16 v2, 0x500

    invoke-virtual {v0, v2}, Llqu;->e(I)V

    invoke-virtual {v0}, Llqu;->a()Llqv;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v1, "pref_aux_key"

    invoke-static {v1}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    iget v0, p2, Llqs;->h:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, -0x1

    const/4 v3, 0x1

    new-instance v0, Llqu;

    invoke-direct {v0, v5}, Llqu;-><init>([B)V

    const v2, 0x17700

    invoke-virtual {v0, v2}, Llqu;->f(I)V

    invoke-virtual {v0, v3}, Llqu;->g(I)V

    invoke-virtual {v0, v3}, Llqu;->h(I)V

    const v2, 0xbb80

    invoke-virtual {v0, v2}, Llqu;->i(I)V

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Llqu;->a(I)V

    const v2, 0x7d5

    invoke-virtual {v0, v2}, Llqu;->b(I)V

    const v2, 0x6422c40

    invoke-virtual {v0, v2}, Llqu;->j(I)V

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Llqu;->k(I)V

    invoke-virtual {v0, v4}, Llqu;->m(I)V

    invoke-virtual {v0, v4}, Llqu;->l(I)V

    const/16 v2, 0x870

    invoke-virtual {v0, v2}, Llqu;->c(I)V

    const/16 v2, 0x3c

    invoke-virtual {v0, v2}, Llqu;->d(I)V

    const/16 v2, 0xf00

    invoke-virtual {v0, v2}, Llqu;->e(I)V

    invoke-virtual {v0}, Llqu;->a()Llqv;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object p1, p1, Lmkn;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget p2, p2, Llqs;->h:I

    invoke-static {p1, p2}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object p1

    invoke-static {p1}, Llqv;->a(Landroid/media/CamcorderProfile;)Llqu;

    move-result-object p1

    invoke-virtual {p1}, Llqu;->a()Llqv;

    move-result-object p1

    return-object p1
.end method
