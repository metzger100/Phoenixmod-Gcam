.class public final Lsa;
.super Ljava/lang/Object;


# instance fields
.field final a:Lrz;

.field final b:Lry;


# direct methods
.method public constructor <init>(Lrz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa;->a:Lrz;

    new-instance p1, Lry;

    invoke-direct {p1}, Lry;-><init>()V

    iput-object p1, p0, Lsa;->b:Lry;

    return-void
.end method


# virtual methods
.method public final a(IIII)Landroid/view/View;
    .locals 9

    iget-object v0, p0, Lsa;->a:Lrz;

    invoke-interface {v0}, Lrz;->d()I

    move-result v0

    iget-object v1, p0, Lsa;->a:Lrz;

    invoke-interface {v1}, Lrz;->c()I

    move-result v1

    const/4 v2, 0x1

    if-le p2, p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    :goto_0
    const/4 v4, 0x0

    :goto_1
    if-eq p1, p2, :cond_3

    iget-object v5, p0, Lsa;->a:Lrz;

    invoke-interface {v5, p1}, Lrz;->e(I)Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, Lsa;->a:Lrz;

    invoke-interface {v6, v5}, Lrz;->b(Landroid/view/View;)I

    move-result v6

    iget-object v7, p0, Lsa;->a:Lrz;

    invoke-interface {v7, v5}, Lrz;->a(Landroid/view/View;)I

    move-result v7

    iget-object v8, p0, Lsa;->b:Lry;

    invoke-virtual {v8, v0, v1, v6, v7}, Lry;->c(IIII)V

    iget-object v6, p0, Lsa;->b:Lry;

    invoke-virtual {v6}, Lry;->b()V

    iget-object v6, p0, Lsa;->b:Lry;

    invoke-virtual {v6, p3}, Lry;->a(I)V

    iget-object v6, p0, Lsa;->b:Lry;

    invoke-virtual {v6}, Lry;->d()Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v6, p0, Lsa;->b:Lry;

    invoke-virtual {v6}, Lry;->b()V

    iget-object v6, p0, Lsa;->b:Lry;

    invoke-virtual {v6, p4}, Lry;->a(I)V

    iget-object v6, p0, Lsa;->b:Lry;

    invoke-virtual {v6}, Lry;->d()Z

    move-result v6

    if-ne v2, v6, :cond_1

    move-object v4, v5

    :cond_1
    add-int/2addr p1, v3

    goto :goto_1

    :cond_2
    return-object v5

    :cond_3
    return-object v4
.end method

.method public final b(Landroid/view/View;)Z
    .locals 5

    iget-object v0, p0, Lsa;->b:Lry;

    iget-object v1, p0, Lsa;->a:Lrz;

    invoke-interface {v1}, Lrz;->d()I

    move-result v1

    iget-object v2, p0, Lsa;->a:Lrz;

    invoke-interface {v2}, Lrz;->c()I

    move-result v2

    iget-object v3, p0, Lsa;->a:Lrz;

    invoke-interface {v3, p1}, Lrz;->b(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lsa;->a:Lrz;

    invoke-interface {v4, p1}, Lrz;->a(Landroid/view/View;)I

    move-result p1

    invoke-virtual {v0, v1, v2, v3, p1}, Lry;->c(IIII)V

    iget-object p1, p0, Lsa;->b:Lry;

    invoke-virtual {p1}, Lry;->b()V

    iget-object p1, p0, Lsa;->b:Lry;

    const/16 v0, 0x6003

    invoke-virtual {p1, v0}, Lry;->a(I)V

    iget-object p1, p0, Lsa;->b:Lry;

    invoke-virtual {p1}, Lry;->d()Z

    move-result p1

    return p1
.end method
