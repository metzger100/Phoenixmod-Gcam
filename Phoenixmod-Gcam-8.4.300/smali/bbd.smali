.class final Lbbd;
.super Ljava/lang/Object;

# interfaces
.implements Lbbh;
.implements Lbab;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Lbbi;

.field private final c:Lbbg;

.field private d:I

.field private e:Lazp;

.field private f:Ljava/util/List;

.field private g:I

.field private volatile h:Lbff;

.field private i:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/util/List;Lbbi;Lbbg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lbbd;->d:I

    iput-object p1, p0, Lbbd;->a:Ljava/util/List;

    iput-object p2, p0, Lbbd;->b:Lbbi;

    iput-object p3, p0, Lbbd;->c:Lbbg;

    return-void
.end method

.method private final d()Z
    .locals 2

    iget v0, p0, Lbbd;->g:I

    iget-object v1, p0, Lbbd;->f:Ljava/util/List;

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
.method public final a()V
    .locals 1

    iget-object v0, p0, Lbbd;->h:Lbff;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lbff;->c:Lbac;

    invoke-interface {v0}, Lbac;->fu()V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lbbd;->c:Lbbg;

    iget-object v1, p0, Lbbd;->e:Lazp;

    iget-object v2, p0, Lbbd;->h:Lbff;

    iget-object v3, v2, Lbff;->c:Lbac;

    iget-object v5, p0, Lbbd;->e:Lazp;

    const/4 v4, 0x3

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lbbg;->e(Lazp;Ljava/lang/Object;Lbac;ILazp;)V

    return-void
.end method

.method public final c()Z
    .locals 7

    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lbbd;->f:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lbbd;->d()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lbbd;->h:Lbff;

    :cond_2
    :goto_1
    if-nez v1, :cond_3

    invoke-direct {p0}, Lbbd;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbbd;->f:Ljava/util/List;

    iget v3, p0, Lbbd;->g:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lbbd;->g:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfg;

    iget-object v3, p0, Lbbd;->i:Ljava/io/File;

    iget-object v4, p0, Lbbd;->b:Lbbi;

    iget v5, v4, Lbbi;->e:I

    iget v6, v4, Lbbi;->f:I

    iget-object v4, v4, Lbbi;->h:Lazt;

    invoke-interface {v0, v3, v5, v6, v4}, Lbfg;->a(Ljava/lang/Object;IILazt;)Lbff;

    move-result-object v0

    iput-object v0, p0, Lbbd;->h:Lbff;

    iget-object v0, p0, Lbbd;->h:Lbff;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbbd;->b:Lbbi;

    iget-object v3, p0, Lbbd;->h:Lbff;

    iget-object v3, v3, Lbff;->c:Lbac;

    invoke-interface {v3}, Lbac;->a()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Lbbi;->h(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbbd;->h:Lbff;

    iget-object v0, v0, Lbff;->c:Lbac;

    iget-object v1, p0, Lbbd;->b:Lbbi;

    iget-object v1, v1, Lbbi;->n:Layc;

    invoke-interface {v0, v1, p0}, Lbac;->f(Layc;Lbab;)V

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    return v1

    :cond_4
    :goto_2
    iget v0, p0, Lbbd;->d:I

    add-int/2addr v0, v2

    iput v0, p0, Lbbd;->d:I

    iget-object v2, p0, Lbbd;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_5

    return v1

    :cond_5
    iget-object v0, p0, Lbbd;->a:Ljava/util/List;

    iget v2, p0, Lbbd;->d:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazp;

    new-instance v2, Lbbe;

    iget-object v3, p0, Lbbd;->b:Lbbi;

    iget-object v3, v3, Lbbi;->m:Lazp;

    invoke-direct {v2, v0, v3}, Lbbe;-><init>(Lazp;Lazp;)V

    iget-object v3, p0, Lbbd;->b:Lbbi;

    invoke-virtual {v3}, Lbbi;->d()Lbdk;

    move-result-object v3

    invoke-interface {v3, v2}, Lbdk;->a(Lazp;)Ljava/io/File;

    move-result-object v2

    iput-object v2, p0, Lbbd;->i:Ljava/io/File;

    if-eqz v2, :cond_0

    iput-object v0, p0, Lbbd;->e:Lazp;

    iget-object v0, p0, Lbbd;->b:Lbbi;

    invoke-virtual {v0, v2}, Lbbi;->g(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lbbd;->f:Ljava/util/List;

    iput v1, p0, Lbbd;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public final e(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, Lbbd;->c:Lbbg;

    iget-object v1, p0, Lbbd;->e:Lazp;

    iget-object v2, p0, Lbbd;->h:Lbff;

    iget-object v2, v2, Lbff;->c:Lbac;

    const/4 v3, 0x3

    invoke-interface {v0, v1, p1, v2, v3}, Lbbg;->d(Lazp;Ljava/lang/Exception;Lbac;I)V

    return-void
.end method
