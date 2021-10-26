.class final Lapc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanm;
.implements Lanl;


# instance fields
.field public final a:Lann;

.field public final b:Lanl;

.field public c:Ljava/lang/Object;

.field public d:Lanj;

.field private e:I

.field private f:Lani;

.field private volatile g:Lask;


# direct methods
.method public constructor <init>(Lann;Lanl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapc;->a:Lann;

    iput-object p2, p0, Lapc;->b:Lanl;

    return-void
.end method


# virtual methods
.method public final a(Lalr;Ljava/lang/Exception;Lame;I)V
    .locals 1

    iget-object p4, p0, Lapc;->b:Lanl;

    iget-object v0, p0, Lapc;->g:Lask;

    iget-object v0, v0, Lask;->c:Lame;

    invoke-interface {v0}, Lame;->d()I

    move-result v0

    invoke-interface {p4, p1, p2, p3, v0}, Lanl;->a(Lalr;Ljava/lang/Exception;Lame;I)V

    return-void
.end method

.method public final a(Lalr;Ljava/lang/Object;Lame;ILalr;)V
    .locals 6

    iget-object v0, p0, Lapc;->b:Lanl;

    iget-object p4, p0, Lapc;->g:Lask;

    iget-object p4, p4, Lask;->c:Lame;

    invoke-interface {p4}, Lame;->d()I

    move-result v4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p1

    invoke-interface/range {v0 .. v5}, Lanl;->a(Lalr;Ljava/lang/Object;Lame;ILalr;)V

    return-void
.end method

.method public final a()Z
    .locals 5

    iget-object v0, p0, Lapc;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lapc;->c:Ljava/lang/Object;

    invoke-static {}, Lbaf;->a()J

    :try_start_0
    iget-object v2, p0, Lapc;->a:Lann;

    iget-object v2, v2, Lann;->c:Lakd;

    iget-object v2, v2, Lakd;->c:Lakk;

    iget-object v2, v2, Lakk;->b:Layl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Layl;->a(Ljava/lang/Class;)Lalh;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v3, Lank;

    iget-object v4, p0, Lapc;->a:Lann;

    iget-object v4, v4, Lann;->i:Lalv;

    invoke-direct {v3, v2, v0, v4}, Lank;-><init>(Lalh;Ljava/lang/Object;Lalv;)V

    new-instance v0, Lanj;

    iget-object v2, p0, Lapc;->g:Lask;

    iget-object v2, v2, Lask;->a:Lalr;

    iget-object v4, p0, Lapc;->a:Lann;

    iget-object v4, v4, Lann;->n:Lalr;

    invoke-direct {v0, v2, v4}, Lanj;-><init>(Lalr;Lalr;)V

    iput-object v0, p0, Lapc;->d:Lanj;

    iget-object v0, p0, Lapc;->a:Lann;

    invoke-virtual {v0}, Lann;->a()Lapy;

    move-result-object v0

    iget-object v2, p0, Lapc;->d:Lanj;

    invoke-interface {v0, v2, v3}, Lapy;->a(Lalr;Lapx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lapc;->g:Lask;

    iget-object v0, v0, Lask;->c:Lame;

    invoke-interface {v0}, Lame;->b()V

    new-instance v0, Lani;

    iget-object v2, p0, Lapc;->g:Lask;

    iget-object v2, v2, Lask;->a:Lalr;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lapc;->a:Lann;

    invoke-direct {v0, v2, v3, p0}, Lani;-><init>(Ljava/util/List;Lann;Lanl;)V

    iput-object v0, p0, Lapc;->f:Lani;

    :goto_0
    iget-object v0, p0, Lapc;->f:Lani;

    const/4 v2, 0x1

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lani;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    :goto_1
    iput-object v1, p0, Lapc;->f:Lani;

    iput-object v1, p0, Lapc;->g:Lask;

    const/4 v0, 0x0

    :cond_3
    :goto_2
    if-nez v0, :cond_5

    iget v1, p0, Lapc;->e:I

    iget-object v3, p0, Lapc;->a:Lann;

    invoke-virtual {v3}, Lann;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_5

    iget-object v1, p0, Lapc;->a:Lann;

    invoke-virtual {v1}, Lann;->c()Ljava/util/List;

    move-result-object v1

    iget v3, p0, Lapc;->e:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lapc;->e:I

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lask;

    iput-object v1, p0, Lapc;->g:Lask;

    iget-object v1, p0, Lapc;->g:Lask;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lapc;->a:Lann;

    iget-object v1, v1, Lann;->p:Lany;

    iget-object v3, p0, Lapc;->g:Lask;

    iget-object v3, v3, Lask;->c:Lame;

    invoke-interface {v3}, Lame;->d()I

    move-result v3

    invoke-virtual {v1, v3}, Lany;->a(I)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lapc;->a:Lann;

    iget-object v3, p0, Lapc;->g:Lask;

    iget-object v3, v3, Lask;->c:Lame;

    invoke-interface {v3}, Lame;->a()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Lann;->a(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_4
    iget-object v0, p0, Lapc;->g:Lask;

    iget-object v1, p0, Lapc;->g:Lask;

    iget-object v1, v1, Lask;->c:Lame;

    iget-object v3, p0, Lapc;->a:Lann;

    iget-object v3, v3, Lann;->o:Lake;

    new-instance v4, Lapb;

    invoke-direct {v4, p0, v0}, Lapb;-><init>(Lapc;Lask;)V

    invoke-interface {v1, v3, v4}, Lame;->a(Lake;Lamd;)V

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    return v0

    :cond_6
    :try_start_1
    new-instance v1, Lakj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v1, v0}, Lakj;-><init>(Ljava/lang/Class;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lapc;->g:Lask;

    iget-object v1, v1, Lask;->c:Lame;

    invoke-interface {v1}, Lame;->b()V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method final a(Lask;)Z
    .locals 1

    iget-object v0, p0, Lapc;->g:Lask;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lapc;->g:Lask;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lask;->c:Lame;

    invoke-interface {v0}, Lame;->c()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
