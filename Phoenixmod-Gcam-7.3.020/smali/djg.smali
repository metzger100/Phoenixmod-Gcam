.class public final Ldjg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lchh;

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Lcox;Lchh;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldjg;->a:Lchh;

    sget-object v0, Lcho;->g:Lchk;

    invoke-interface {p2, v0}, Lchh;->a(Lchk;)Loac;

    move-result-object v0

    invoke-virtual {v0}, Loac;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Ldjg;->b:I

    sget-object v0, Lcho;->f:Lchk;

    invoke-interface {p2, v0}, Lchh;->a(Lchk;)Loac;

    move-result-object v0

    invoke-virtual {v0}, Loac;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p2}, Lchh;->b()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x19

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_0
    nop

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sget-object v2, Lcho;->k:Lchk;

    invoke-interface {p2, v2}, Lchh;->a(Lchk;)Loac;

    move-result-object v2

    invoke-virtual {v2}, Loac;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0xa

    const/4 v4, 0x0

    if-lt v2, v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    nop

    const/4 v3, 0x0

    :goto_1
    invoke-static {v3}, Luu;->b(Z)V

    invoke-static {p2}, Ldjg;->b(Lchh;)Z

    move-result v3

    if-nez v3, :cond_2

    move v2, v0

    :cond_2
    invoke-static {p2}, Ldjg;->a(Lchh;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    goto :goto_2

    :cond_4
    invoke-interface {p2}, Lchh;->b()Z

    move-result v3

    if-nez v3, :cond_3

    move v3, v0

    goto :goto_3

    :goto_2
    sget-object v3, Lcho;->j:Lchk;

    invoke-interface {p2, v3}, Lchh;->a(Lchk;)Loac;

    move-result-object v3

    invoke-virtual {v3}, Loac;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_3
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {p1}, Lcox;->c()Z

    move-result v3

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_4

    :cond_5
    const/4 v3, 0x4

    nop

    :goto_4
    invoke-virtual {p1}, Lcox;->c()Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v5, Lcht;->a:Lchi;

    invoke-interface {p2}, Lchh;->b()Z

    move-result p2

    if-eqz p2, :cond_6

    add-int/2addr v0, v3

    add-int/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Ldjg;->c:I

    iput v3, p0, Ldjg;->d:I

    goto :goto_6

    :cond_6
    add-int/2addr v3, v0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Ldjg;->c:I

    invoke-virtual {p1}, Lcox;->c()Z

    move-result p1

    if-eqz p1, :cond_7

    iget p1, p0, Ldjg;->c:I

    sub-int/2addr p1, v0

    goto :goto_5

    :cond_7
    const/4 p1, 0x0

    :goto_5
    iput p1, p0, Ldjg;->d:I

    :goto_6
    iget p1, p0, Ldjg;->b:I

    if-lez p1, :cond_8

    const/4 p1, 0x1

    goto :goto_7

    :cond_8
    nop

    const/4 p1, 0x0

    :goto_7
    invoke-static {p1}, Luu;->b(Z)V

    iget p1, p0, Ldjg;->b:I

    iget p2, p0, Ldjg;->c:I

    if-gt p1, p2, :cond_9

    goto :goto_8

    :cond_9
    nop

    const/4 v1, 0x0

    :goto_8
    invoke-static {v1}, Luu;->b(Z)V

    return-void
.end method

.method public static a(Lchh;)Z
    .locals 1

    sget-object v0, Lcho;->x:Lchi;

    invoke-interface {p0, v0}, Lchh;->c(Lchi;)Z

    move-result p0

    return p0
.end method

.method public static b(Lchh;)Z
    .locals 1

    sget-object v0, Lcho;->B:Lchi;

    invoke-interface {p0, v0}, Lchh;->b(Lchi;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcho;->A:Lchi;

    invoke-interface {p0, v0}, Lchh;->c(Lchi;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Ldjg;->a:Lchh;

    sget-object v1, Lcho;->a:Lchk;

    invoke-interface {v0}, Lchh;->c()Z

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 2

    iget-object v0, p0, Ldjg;->a:Lchh;

    sget-object v1, Lcho;->h:Lchk;

    invoke-interface {v0, v1}, Lchh;->a(Lchk;)Loac;

    move-result-object v0

    invoke-virtual {v0}, Loac;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldjg;->a:Lchh;

    sget-object v1, Lcho;->h:Lchk;

    invoke-interface {v0, v1}, Lchh;->a(Lchk;)Loac;

    move-result-object v0

    invoke-virtual {v0}, Loac;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method
