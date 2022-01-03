.class final Lbcr;
.super Ljava/lang/Object;

# interfaces
.implements Lbbh;
.implements Lbbg;


# instance fields
.field public final a:Lbbi;

.field public final b:Lbbg;

.field public volatile c:Ljava/lang/Object;

.field public volatile d:Lbbe;

.field private volatile e:I

.field private volatile f:Lbbd;

.field private volatile g:Lbff;


# direct methods
.method public constructor <init>(Lbbi;Lbbg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcr;->a:Lbbi;

    iput-object p2, p0, Lbcr;->b:Lbbg;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lbcr;->g:Lbff;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lbff;->c:Lbac;

    invoke-interface {v0}, Lbac;->fu()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final c()Z
    .locals 10

    iget-object v0, p0, Lbcr;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbcr;->c:Ljava/lang/Object;

    iput-object v2, p0, Lbcr;->c:Ljava/lang/Object;

    :try_start_0
    invoke-static {}, Lblz;->b()J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v4, p0, Lbcr;->a:Lbbi;

    iget-object v4, v4, Lbbi;->c:Laya;

    iget-object v4, v4, Laya;->c:Layi;

    invoke-virtual {v4, v0}, Layi;->a(Ljava/lang/Object;)Lbae;

    move-result-object v0

    invoke-interface {v0}, Lbae;->a()Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p0, Lbcr;->a:Lbbi;

    iget-object v5, v5, Lbbi;->c:Laya;

    iget-object v5, v5, Laya;->c:Layi;

    iget-object v5, v5, Layi;->g:Ljdy;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljdy;->n(Ljava/lang/Class;)Laze;

    move-result-object v5

    if-eqz v5, :cond_1

    new-instance v6, Lbbf;

    iget-object v7, p0, Lbcr;->a:Lbbi;

    iget-object v7, v7, Lbbi;->h:Lazt;

    invoke-direct {v6, v5, v4, v7}, Lbbf;-><init>(Laze;Ljava/lang/Object;Lazt;)V

    new-instance v4, Lbbe;

    iget-object v5, p0, Lbcr;->g:Lbff;

    iget-object v5, v5, Lbff;->a:Lazp;

    iget-object v7, p0, Lbcr;->a:Lbbi;

    iget-object v7, v7, Lbbi;->m:Lazp;

    invoke-direct {v4, v5, v7}, Lbbe;-><init>(Lazp;Lazp;)V

    iget-object v5, p0, Lbcr;->a:Lbbi;

    invoke-virtual {v5}, Lbbi;->d()Lbdk;

    move-result-object v5

    invoke-interface {v5, v4, v6}, Lbdk;->b(Lazp;Lbbf;)V

    invoke-interface {v5, v4}, Lbdk;->a(Lazp;)Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_0

    iput-object v4, p0, Lbcr;->d:Lbbe;

    new-instance v0, Lbbd;

    iget-object v4, p0, Lbcr;->g:Lbff;

    iget-object v4, v4, Lbff;->a:Lazp;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iget-object v5, p0, Lbcr;->a:Lbbi;

    invoke-direct {v0, v4, v5, p0}, Lbbd;-><init>(Ljava/util/List;Lbbi;Lbbg;)V

    iput-object v0, p0, Lbcr;->f:Lbbd;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, p0, Lbcr;->g:Lbff;

    iget-object v0, v0, Lbff;->c:Lbac;

    invoke-interface {v0}, Lbac;->d()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :cond_0
    :try_start_3
    iget-object v4, p0, Lbcr;->b:Lbbg;

    iget-object v5, p0, Lbcr;->g:Lbff;

    iget-object v5, v5, Lbff;->a:Lazp;

    invoke-interface {v0}, Lbae;->a()Ljava/lang/Object;

    move-result-object v6

    iget-object v0, p0, Lbcr;->g:Lbff;

    iget-object v7, v0, Lbff;->c:Lbac;

    iget-object v0, p0, Lbcr;->g:Lbff;

    iget-object v0, v0, Lbff;->c:Lbac;

    invoke-interface {v0}, Lbac;->g()I

    move-result v8

    iget-object v0, p0, Lbcr;->g:Lbff;

    iget-object v9, v0, Lbff;->a:Lazp;

    invoke-interface/range {v4 .. v9}, Lbbg;->e(Lazp;Ljava/lang/Object;Lbac;ILazp;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return v3

    :catchall_0
    move-exception v0

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    :try_start_4
    new-instance v0, Layh;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-direct {v0, v4}, Layh;-><init>(Ljava/lang/Class;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_2

    :try_start_5
    iget-object v4, p0, Lbcr;->g:Lbff;

    iget-object v4, v4, Lbff;->c:Lbac;

    invoke-interface {v4}, Lbac;->d()V

    :cond_2
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v0

    :cond_3
    :goto_1
    iget-object v0, p0, Lbcr;->f:Lbbd;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lbcr;->f:Lbbd;

    invoke-virtual {v0}, Lbbd;->c()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    return v3

    :cond_5
    :goto_2
    iput-object v2, p0, Lbcr;->f:Lbbd;

    iput-object v2, p0, Lbcr;->g:Lbff;

    :cond_6
    :goto_3
    if-nez v1, :cond_8

    iget v0, p0, Lbcr;->e:I

    iget-object v2, p0, Lbcr;->a:Lbbi;

    invoke-virtual {v2}, Lbbi;->f()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_8

    iget-object v0, p0, Lbcr;->a:Lbbi;

    invoke-virtual {v0}, Lbbi;->f()Ljava/util/List;

    move-result-object v0

    iget v2, p0, Lbcr;->e:I

    add-int/lit8 v4, v2, 0x1

    iput v4, p0, Lbcr;->e:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbff;

    iput-object v0, p0, Lbcr;->g:Lbff;

    iget-object v0, p0, Lbcr;->g:Lbff;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lbcr;->a:Lbbi;

    iget-object v0, v0, Lbbi;->o:Lbbr;

    iget-object v2, p0, Lbcr;->g:Lbff;

    iget-object v2, v2, Lbff;->c:Lbac;

    invoke-interface {v2}, Lbac;->g()I

    move-result v2

    invoke-virtual {v0, v2}, Lbbr;->c(I)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lbcr;->a:Lbbi;

    iget-object v2, p0, Lbcr;->g:Lbff;

    iget-object v2, v2, Lbff;->c:Lbac;

    invoke-interface {v2}, Lbac;->a()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbbi;->h(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_7
    iget-object v0, p0, Lbcr;->g:Lbff;

    iget-object v1, p0, Lbcr;->g:Lbff;

    iget-object v1, v1, Lbff;->c:Lbac;

    iget-object v2, p0, Lbcr;->a:Lbbi;

    iget-object v2, v2, Lbbi;->n:Layc;

    new-instance v4, Lbcq;

    invoke-direct {v4, p0, v0}, Lbcq;-><init>(Lbcr;Lbff;)V

    invoke-interface {v1, v2, v4}, Lbac;->f(Layc;Lbab;)V

    const/4 v1, 0x1

    goto :goto_3

    :cond_8
    return v1
.end method

.method public final d(Lazp;Ljava/lang/Exception;Lbac;I)V
    .locals 1

    iget-object p4, p0, Lbcr;->b:Lbbg;

    iget-object v0, p0, Lbcr;->g:Lbff;

    iget-object v0, v0, Lbff;->c:Lbac;

    invoke-interface {v0}, Lbac;->g()I

    move-result v0

    invoke-interface {p4, p1, p2, p3, v0}, Lbbg;->d(Lazp;Ljava/lang/Exception;Lbac;I)V

    return-void
.end method

.method public final e(Lazp;Ljava/lang/Object;Lbac;ILazp;)V
    .locals 6

    iget-object v0, p0, Lbcr;->b:Lbbg;

    iget-object p4, p0, Lbcr;->g:Lbff;

    iget-object p4, p4, Lbff;->c:Lbac;

    invoke-interface {p4}, Lbac;->g()I

    move-result v4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p1

    invoke-interface/range {v0 .. v5}, Lbbg;->e(Lazp;Ljava/lang/Object;Lbac;ILazp;)V

    return-void
.end method

.method final f(Lbff;)Z
    .locals 1

    iget-object v0, p0, Lbcr;->g:Lbff;

    if-eqz v0, :cond_0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
