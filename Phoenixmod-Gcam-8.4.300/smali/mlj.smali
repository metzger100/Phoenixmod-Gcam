.class public final Lmlj;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/nio/ByteBuffer;

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmlj;->a:Ljava/nio/ByteBuffer;

    iput-object p2, p0, Lmlj;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lmlh;)Ljava/util/List;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget v1, p1, Lmlh;->a:I

    iget v2, p1, Lmlh;->b:I

    :goto_0
    iget v3, p1, Lmlh;->a:I

    iget v4, p1, Lmlh;->b:I

    add-int/2addr v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ge v1, v3, :cond_1

    new-instance v3, Lmlh;

    invoke-direct {v3, v1, v2}, Lmlh;-><init>(II)V

    new-instance v6, Lmld;

    invoke-direct {v6, p0, v3}, Lmld;-><init>(Lmlj;Lmlh;)V

    iget-object v3, v6, Lmld;->b:Lmlh;

    iget v3, v3, Lmlh;->b:I

    iget v7, v6, Lmld;->c:I

    add-int/2addr v3, v7

    add-int/2addr v1, v3

    sub-int/2addr v2, v3

    if-ltz v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    invoke-static {v4}, Lobr;->aQ(Z)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-ne v1, v3, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    invoke-static {p1}, Lobr;->aQ(Z)V

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    invoke-static {v4}, Lobr;->aQ(Z)V

    return-object v0
.end method

.method public final b(Lmle;Ljava/util/List;)V
    .locals 3

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmld;

    iget-object v1, p0, Lmlj;->b:Ljava/util/List;

    iget-object v2, v0, Lmld;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lmle;

    invoke-static {v0}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v2

    invoke-direct {v1, v2}, Lmle;-><init>(Lojc;)V

    iget-object v0, v0, Lmld;->b:Lmlh;

    invoke-virtual {p0, v0}, Lmlj;->a(Lmlh;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lmlj;->b(Lmle;Ljava/util/List;)V

    goto :goto_1

    :cond_0
    new-instance v1, Lmle;

    invoke-static {v0}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v0

    invoke-direct {v1, v0}, Lmle;-><init>(Lojc;)V

    :goto_1
    invoke-static {p1}, Lojc;->i(Ljava/lang/Object;)Lojc;

    iget-object v0, p1, Lmle;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method
