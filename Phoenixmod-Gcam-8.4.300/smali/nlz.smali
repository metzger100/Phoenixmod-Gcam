.class public final Lnlz;
.super Ljava/lang/Object;


# instance fields
.field public a:Lojc;

.field public b:Lojc;

.field public c:Lojc;

.field private d:Looh;

.field private e:Loom;

.field private f:Looh;

.field private g:Loom;

.field private h:Lojc;

.field private i:Lojc;

.field private j:Loom;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Loih;->a:Loih;

    iput-object p1, p0, Lnlz;->a:Lojc;

    sget-object p1, Loih;->a:Loih;

    iput-object p1, p0, Lnlz;->h:Lojc;

    sget-object p1, Loih;->a:Loih;

    iput-object p1, p0, Lnlz;->i:Lojc;

    sget-object p1, Loih;->a:Loih;

    iput-object p1, p0, Lnlz;->b:Lojc;

    sget-object p1, Loih;->a:Loih;

    iput-object p1, p0, Lnlz;->c:Lojc;

    return-void
.end method


# virtual methods
.method public final a()Lnma;
    .locals 10

    iget-object v0, p0, Lnlz;->d:Looh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Looh;->f()Loom;

    move-result-object v0

    iput-object v0, p0, Lnlz;->e:Loom;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnlz;->e:Loom;

    if-nez v0, :cond_1

    invoke-static {}, Loom;->l()Loom;

    move-result-object v0

    iput-object v0, p0, Lnlz;->e:Loom;

    :cond_1
    :goto_0
    iget-object v0, p0, Lnlz;->f:Looh;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Looh;->f()Loom;

    move-result-object v0

    iput-object v0, p0, Lnlz;->g:Loom;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lnlz;->g:Loom;

    if-nez v0, :cond_3

    invoke-static {}, Loom;->l()Loom;

    move-result-object v0

    iput-object v0, p0, Lnlz;->g:Loom;

    :cond_3
    :goto_1
    iget-object v0, p0, Lnlz;->j:Loom;

    if-nez v0, :cond_4

    invoke-static {}, Loom;->l()Loom;

    move-result-object v0

    iput-object v0, p0, Lnlz;->j:Loom;

    :cond_4
    new-instance v0, Lnma;

    iget-object v2, p0, Lnlz;->a:Lojc;

    iget-object v3, p0, Lnlz;->e:Loom;

    iget-object v4, p0, Lnlz;->g:Loom;

    iget-object v5, p0, Lnlz;->h:Lojc;

    iget-object v6, p0, Lnlz;->i:Lojc;

    iget-object v7, p0, Lnlz;->b:Lojc;

    iget-object v8, p0, Lnlz;->j:Loom;

    iget-object v9, p0, Lnlz;->c:Lojc;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lnma;-><init>(Lojc;Loom;Loom;Lojc;Lojc;Lojc;Loom;Lojc;)V

    return-object v0
.end method

.method public final b()Looh;
    .locals 2

    iget-object v0, p0, Lnlz;->d:Looh;

    if-nez v0, :cond_1

    iget-object v0, p0, Lnlz;->e:Loom;

    if-nez v0, :cond_0

    invoke-static {}, Loom;->e()Looh;

    move-result-object v0

    iput-object v0, p0, Lnlz;->d:Looh;

    goto :goto_0

    :cond_0
    invoke-static {}, Loom;->e()Looh;

    move-result-object v0

    iput-object v0, p0, Lnlz;->d:Looh;

    iget-object v1, p0, Lnlz;->e:Loom;

    invoke-virtual {v0, v1}, Looh;->h(Ljava/lang/Iterable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lnlz;->e:Loom;

    :cond_1
    :goto_0
    iget-object v0, p0, Lnlz;->d:Looh;

    return-object v0
.end method

.method public final c()Looh;
    .locals 2

    iget-object v0, p0, Lnlz;->f:Looh;

    if-nez v0, :cond_1

    iget-object v0, p0, Lnlz;->g:Loom;

    if-nez v0, :cond_0

    invoke-static {}, Loom;->e()Looh;

    move-result-object v0

    iput-object v0, p0, Lnlz;->f:Looh;

    goto :goto_0

    :cond_0
    invoke-static {}, Loom;->e()Looh;

    move-result-object v0

    iput-object v0, p0, Lnlz;->f:Looh;

    iget-object v1, p0, Lnlz;->g:Loom;

    invoke-virtual {v0, v1}, Looh;->h(Ljava/lang/Iterable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lnlz;->g:Loom;

    :cond_1
    :goto_0
    iget-object v0, p0, Lnlz;->f:Looh;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object p1

    iput-object p1, p0, Lnlz;->h:Lojc;

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object p1

    iput-object p1, p0, Lnlz;->i:Lojc;

    return-void
.end method
