.class public abstract Laxh;
.super Ljava/lang/Object;


# static fields
.field private static final a:Laxo;


# instance fields
.field protected final d:Ljava/util/Map;

.field protected final e:Ljava/util/List;

.field protected final f:Ljava/util/List;

.field protected g:Z

.field protected h:I

.field protected i:I

.field protected j:I

.field protected k:Laxn;

.field public l:I

.field protected m:Laxn;

.field protected n:B

.field protected o:I

.field protected p:F

.field public q:I

.field public r:Lawu;

.field public s:Lawv;

.field public t:Laww;

.field protected u:Lawx;

.field protected v:Z

.field protected w:Z

.field protected x:Z

.field protected y:Z

.field public z:Laxn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laxo;

    const-string v1, "CamSet"

    invoke-direct {v0, v1}, Laxo;-><init>(Ljava/lang/String;)V

    sput-object v0, Laxh;->a:Laxo;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Laxh;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laxh;->e:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laxh;->f:Ljava/util/List;

    return-void
.end method

.method protected constructor <init>(Laxh;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Laxh;->d:Ljava/util/Map;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Laxh;->e:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Laxh;->f:Ljava/util/List;

    iget-object v3, p1, Laxh;->d:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v0, p1, Laxh;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p1, Laxh;->f:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-boolean v0, p1, Laxh;->g:Z

    iput-boolean v0, p0, Laxh;->g:Z

    iget v0, p1, Laxh;->h:I

    iput v0, p0, Laxh;->h:I

    iget v0, p1, Laxh;->i:I

    iput v0, p0, Laxh;->i:I

    iget v0, p1, Laxh;->j:I

    iput v0, p0, Laxh;->j:I

    iget-object v0, p1, Laxh;->k:Laxn;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    new-instance v2, Laxn;

    invoke-direct {v2, v0}, Laxn;-><init>(Laxn;)V

    :goto_0
    iput-object v2, p0, Laxh;->k:Laxn;

    iget v0, p1, Laxh;->l:I

    iput v0, p0, Laxh;->l:I

    iget-object v0, p1, Laxh;->m:Laxn;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Laxn;

    invoke-direct {v1, v0}, Laxn;-><init>(Laxn;)V

    :goto_1
    iput-object v1, p0, Laxh;->m:Laxn;

    iget-byte v0, p1, Laxh;->n:B

    iput-byte v0, p0, Laxh;->n:B

    iget v0, p1, Laxh;->o:I

    iput v0, p0, Laxh;->o:I

    iget v0, p1, Laxh;->p:F

    iput v0, p0, Laxh;->p:F

    iget v0, p1, Laxh;->q:I

    iput v0, p0, Laxh;->q:I

    iget-object v0, p1, Laxh;->r:Lawu;

    iput-object v0, p0, Laxh;->r:Lawu;

    iget-object v0, p1, Laxh;->s:Lawv;

    iput-object v0, p0, Laxh;->s:Lawv;

    iget-object v0, p1, Laxh;->t:Laww;

    iput-object v0, p0, Laxh;->t:Laww;

    iget-object v0, p1, Laxh;->u:Lawx;

    iput-object v0, p0, Laxh;->u:Lawx;

    iget-boolean v0, p1, Laxh;->v:Z

    iput-boolean v0, p0, Laxh;->v:Z

    iget-boolean v0, p1, Laxh;->w:Z

    iput-boolean v0, p0, Laxh;->w:Z

    iget-boolean v0, p1, Laxh;->x:Z

    iput-boolean v0, p0, Laxh;->x:Z

    iget-boolean v0, p1, Laxh;->y:Z

    iput-boolean v0, p0, Laxh;->y:Z

    iget-object p1, p1, Laxh;->z:Laxn;

    iput-object p1, p0, Laxh;->z:Laxn;

    return-void
.end method


# virtual methods
.method public abstract a()Laxh;
.end method

.method public d()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Laxh;->p:F

    return-void
.end method

.method public final e()Laxn;
    .locals 2

    new-instance v0, Laxn;

    iget-object v1, p0, Laxh;->m:Laxn;

    invoke-direct {v0, v1}, Laxn;-><init>(Laxn;)V

    return-object v0
.end method

.method public final f()Laxn;
    .locals 2

    new-instance v0, Laxn;

    iget-object v1, p0, Laxh;->k:Laxn;

    invoke-direct {v0, v1}, Laxn;-><init>(Laxn;)V

    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Laxh;->f:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Laxh;->e:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final i(I)V
    .locals 1

    if-lez p1, :cond_1

    const/16 v0, 0x64

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    int-to-byte p1, p1

    iput-byte p1, p0, Laxh;->n:B

    return-void

    :cond_1
    :goto_0
    sget-object p1, Laxh;->a:Laxo;

    const-string v0, "Ignoring JPEG quality that falls outside the expected range"

    invoke-static {p1, v0}, Laxp;->c(Laxo;Ljava/lang/String;)V

    return-void
.end method

.method public final j(II)V
    .locals 1

    if-le p1, p2, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    if-le p1, p2, :cond_1

    move p1, p2

    :cond_1
    iput v0, p0, Laxh;->i:I

    iput p1, p0, Laxh;->h:I

    const/4 p1, -0x1

    iput p1, p0, Laxh;->j:I

    return-void
.end method

.method public final k(Laxn;)V
    .locals 1

    iget-boolean v0, p0, Laxh;->g:Z

    if-eqz v0, :cond_0

    sget-object p1, Laxh;->a:Laxo;

    const-string v0, "Attempt to change photo size while locked"

    invoke-static {p1, v0}, Laxp;->c(Laxo;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Laxn;

    invoke-direct {v0, p1}, Laxn;-><init>(Laxn;)V

    iput-object v0, p0, Laxh;->m:Laxn;

    return-void
.end method

.method public final l(Laxn;)V
    .locals 1

    iget-boolean v0, p0, Laxh;->g:Z

    if-eqz v0, :cond_0

    sget-object p1, Laxh;->a:Laxo;

    const-string v0, "Attempt to change preview size while locked"

    invoke-static {p1, v0}, Laxp;->c(Laxo;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Laxn;

    invoke-direct {v0, p1}, Laxn;-><init>(Laxn;)V

    iput-object v0, p0, Laxh;->k:Laxn;

    return-void
.end method
