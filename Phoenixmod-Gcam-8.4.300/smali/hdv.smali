.class public Lhdv;
.super Ljava/lang/Object;


# instance fields
.field final a:Looh;

.field public final b:Lgog;

.field public final c:Ldzu;

.field public final d:Lpih;

.field final e:Lpih;

.field public final f:Llzv;

.field public final g:Lcom/google/googlex/gcam/BurstSpec;

.field h:Ljava/util/List;

.field i:Z

.field public j:I


# direct methods
.method public constructor <init>(Lgog;Ldzu;Lcom/google/googlex/gcam/BurstSpec;Llzv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Loom;->e()Looh;

    move-result-object v0

    iput-object v0, p0, Lhdv;->a:Looh;

    invoke-static {}, Lpih;->f()Lpih;

    move-result-object v0

    iput-object v0, p0, Lhdv;->d:Lpih;

    invoke-static {}, Lpih;->f()Lpih;

    move-result-object v0

    iput-object v0, p0, Lhdv;->e:Lpih;

    const/4 v0, 0x0

    iput v0, p0, Lhdv;->j:I

    iput-object p1, p0, Lhdv;->b:Lgog;

    iput-object p2, p0, Lhdv;->c:Ldzu;

    iput-object p3, p0, Lhdv;->g:Lcom/google/googlex/gcam/BurstSpec;

    iput-object p4, p0, Lhdv;->f:Llzv;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lhdv;->h:Ljava/util/List;

    if-eqz v0, :cond_0

    iget v1, p0, Lhdv;->j:I

    move-object v2, v0

    check-cast v2, Lorr;

    iget v2, v2, Lorr;->c:I

    if-ne v1, v2, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lhdv;->a:Looh;

    invoke-virtual {v0}, Looh;->f()Loom;

    move-result-object v0

    iput-object v0, p0, Lhdv;->h:Ljava/util/List;

    return-object v0
.end method

.method public final b()V
    .locals 2

    iget-boolean v0, p0, Lhdv;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhdv;->i:Z

    iget-object v1, p0, Lhdv;->d:Lpih;

    invoke-virtual {v1, v0}, Lpih;->cancel(Z)Z

    invoke-virtual {p0}, Lhdv;->d()V

    return-void
.end method

.method public c(Llmr;)V
    .locals 1

    iget-object v0, p0, Lhdv;->a:Looh;

    invoke-virtual {v0, p1}, Looh;->g(Ljava/lang/Object;)V

    iget p1, p0, Lhdv;->j:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lhdv;->j:I

    return-void
.end method

.method public final d()V
    .locals 2

    invoke-virtual {p0}, Lhdv;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Loom;

    invoke-virtual {v0}, Loom;->t()Lotj;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llmr;

    invoke-interface {v1}, Llmr;->close()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(I)V
    .locals 1

    iget-object v0, p0, Lhdv;->d:Lpih;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lpih;->o(Ljava/lang/Object;)Z

    return-void
.end method
