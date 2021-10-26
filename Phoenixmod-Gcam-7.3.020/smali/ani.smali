.class final Lani;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanm;
.implements Lamd;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Lann;

.field private final c:Lanl;

.field private d:I

.field private e:Lalr;

.field private f:Ljava/util/List;

.field private g:I

.field private volatile h:Lask;

.field private i:Ljava/io/File;


# direct methods
.method public constructor <init>(Lann;Lanl;)V
    .locals 1

    invoke-virtual {p1}, Lann;->d()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lani;-><init>(Ljava/util/List;Lann;Lanl;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lann;Lanl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lani;->d:I

    iput-object p1, p0, Lani;->a:Ljava/util/List;

    iput-object p2, p0, Lani;->b:Lann;

    iput-object p3, p0, Lani;->c:Lanl;

    return-void
.end method

.method private final c()Z
    .locals 2

    iget v0, p0, Lani;->g:I

    iget-object v1, p0, Lani;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, Lani;->c:Lanl;

    iget-object v1, p0, Lani;->e:Lalr;

    iget-object v2, p0, Lani;->h:Lask;

    iget-object v2, v2, Lask;->c:Lame;

    const/4 v3, 0x3

    invoke-interface {v0, v1, p1, v2, v3}, Lanl;->a(Lalr;Ljava/lang/Exception;Lame;I)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lani;->c:Lanl;

    iget-object v1, p0, Lani;->e:Lalr;

    iget-object v2, p0, Lani;->h:Lask;

    iget-object v3, v2, Lask;->c:Lame;

    iget-object v5, p0, Lani;->e:Lalr;

    const/4 v4, 0x3

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lanl;->a(Lalr;Ljava/lang/Object;Lame;ILalr;)V

    return-void
.end method

.method public final a()Z
    .locals 7

    :cond_0
    :goto_0
    iget-object v0, p0, Lani;->f:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lani;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    iput-object v0, p0, Lani;->h:Lask;

    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-direct {p0}, Lani;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lani;->f:Ljava/util/List;

    iget v3, p0, Lani;->g:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lani;->g:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasl;

    iget-object v3, p0, Lani;->i:Ljava/io/File;

    iget-object v4, p0, Lani;->b:Lann;

    iget v5, v4, Lann;->e:I

    iget v6, v4, Lann;->f:I

    iget-object v4, v4, Lann;->i:Lalv;

    invoke-interface {v0, v3, v5, v6, v4}, Lasl;->a(Ljava/lang/Object;IILalv;)Lask;

    move-result-object v0

    iput-object v0, p0, Lani;->h:Lask;

    iget-object v0, p0, Lani;->h:Lask;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lani;->b:Lann;

    iget-object v3, p0, Lani;->h:Lask;

    iget-object v3, v3, Lask;->c:Lame;

    invoke-interface {v3}, Lame;->a()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Lann;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lani;->h:Lask;

    iget-object v0, v0, Lask;->c:Lame;

    iget-object v1, p0, Lani;->b:Lann;

    iget-object v1, v1, Lann;->o:Lake;

    invoke-interface {v0, v1, p0}, Lame;->a(Lake;Lamd;)V

    nop

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return v1

    :cond_4
    iget v0, p0, Lani;->d:I

    add-int/2addr v0, v2

    iput v0, p0, Lani;->d:I

    iget-object v2, p0, Lani;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_5

    iget-object v0, p0, Lani;->a:Ljava/util/List;

    iget v2, p0, Lani;->d:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalr;

    new-instance v2, Lanj;

    iget-object v3, p0, Lani;->b:Lann;

    iget-object v3, v3, Lann;->n:Lalr;

    invoke-direct {v2, v0, v3}, Lanj;-><init>(Lalr;Lalr;)V

    iget-object v3, p0, Lani;->b:Lann;

    invoke-virtual {v3}, Lann;->a()Lapy;

    move-result-object v3

    invoke-interface {v3, v2}, Lapy;->a(Lalr;)Ljava/io/File;

    move-result-object v2

    iput-object v2, p0, Lani;->i:Ljava/io/File;

    if-eqz v2, :cond_0

    iput-object v0, p0, Lani;->e:Lalr;

    iget-object v0, p0, Lani;->b:Lann;

    invoke-virtual {v0, v2}, Lann;->a(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lani;->f:Ljava/util/List;

    iput v1, p0, Lani;->g:I

    goto/16 :goto_0

    :cond_5
    return v1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lani;->h:Lask;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lask;->c:Lame;

    invoke-interface {v0}, Lame;->c()V

    :cond_0
    return-void
.end method
