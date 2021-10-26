.class public abstract Lajn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lajv;


# instance fields
.field protected final d:Ljava/util/Map;

.field protected final e:Ljava/util/List;

.field protected final f:Ljava/util/List;

.field protected g:Z

.field protected h:I

.field protected i:I

.field protected j:I

.field protected k:Laju;

.field public l:I

.field protected m:Laju;

.field protected n:B

.field protected o:I

.field protected p:F

.field public q:I

.field public r:Laja;

.field public s:Lajb;

.field public t:Lajc;

.field protected u:Lajd;

.field protected v:Z

.field protected w:Z

.field protected x:Z

.field protected y:Z

.field public z:Laju;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lajv;

    const-string v1, "CamSet"

    invoke-direct {v0, v1}, Lajv;-><init>(Ljava/lang/String;)V

    sput-object v0, Lajn;->a:Lajv;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lajn;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lajn;->e:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lajn;->f:Ljava/util/List;

    return-void
.end method

.method protected constructor <init>(Lajn;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lajn;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lajn;->e:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lajn;->f:Ljava/util/List;

    iget-object v0, p0, Lajn;->d:Ljava/util/Map;

    iget-object v1, p1, Lajn;->d:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v0, p0, Lajn;->e:Ljava/util/List;

    iget-object v1, p1, Lajn;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lajn;->f:Ljava/util/List;

    iget-object v1, p1, Lajn;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-boolean v0, p1, Lajn;->g:Z

    iput-boolean v0, p0, Lajn;->g:Z

    iget v0, p1, Lajn;->h:I

    iput v0, p0, Lajn;->h:I

    iget v0, p1, Lajn;->i:I

    iput v0, p0, Lajn;->i:I

    iget v0, p1, Lajn;->j:I

    iput v0, p0, Lajn;->j:I

    iget-object v0, p1, Lajn;->k:Laju;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Laju;

    invoke-direct {v2, v0}, Laju;-><init>(Laju;)V

    goto :goto_0

    :cond_0
    nop

    move-object v2, v1

    :goto_0
    iput-object v2, p0, Lajn;->k:Laju;

    iget v0, p1, Lajn;->l:I

    iput v0, p0, Lajn;->l:I

    iget-object v0, p1, Lajn;->m:Laju;

    if-eqz v0, :cond_1

    new-instance v1, Laju;

    invoke-direct {v1, v0}, Laju;-><init>(Laju;)V

    goto :goto_1

    :cond_1
    nop

    :goto_1
    iput-object v1, p0, Lajn;->m:Laju;

    iget-byte v0, p1, Lajn;->n:B

    iput-byte v0, p0, Lajn;->n:B

    iget v0, p1, Lajn;->o:I

    iput v0, p0, Lajn;->o:I

    iget v0, p1, Lajn;->p:F

    iput v0, p0, Lajn;->p:F

    iget v0, p1, Lajn;->q:I

    iput v0, p0, Lajn;->q:I

    iget-object v0, p1, Lajn;->r:Laja;

    iput-object v0, p0, Lajn;->r:Laja;

    iget-object v0, p1, Lajn;->s:Lajb;

    iput-object v0, p0, Lajn;->s:Lajb;

    iget-object v0, p1, Lajn;->t:Lajc;

    iput-object v0, p0, Lajn;->t:Lajc;

    iget-object v0, p1, Lajn;->u:Lajd;

    iput-object v0, p0, Lajn;->u:Lajd;

    iget-boolean v0, p1, Lajn;->v:Z

    iput-boolean v0, p0, Lajn;->v:Z

    iget-boolean v0, p1, Lajn;->w:Z

    iput-boolean v0, p0, Lajn;->w:Z

    iget-boolean v0, p1, Lajn;->x:Z

    iput-boolean v0, p0, Lajn;->x:Z

    iget-boolean v0, p1, Lajn;->y:Z

    iput-boolean v0, p0, Lajn;->y:Z

    iget-object p1, p1, Lajn;->z:Laju;

    iput-object p1, p0, Lajn;->z:Laju;

    return-void
.end method


# virtual methods
.method public abstract a()Lajn;
.end method

.method public final a(I)V
    .locals 1

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x64

    if-gt p1, v0, :cond_1

    int-to-byte p1, p1

    iput-byte p1, p0, Lajn;->n:B

    return-void

    :cond_1
    :goto_0
    sget-object p1, Lajn;->a:Lajv;

    const-string v0, "Ignoring JPEG quality that falls outside the expected range"

    invoke-static {p1, v0}, Lajw;->b(Lajv;Ljava/lang/String;)V

    return-void
.end method

.method public final a(II)V
    .locals 1

    if-le p1, p2, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    if-gt p1, p2, :cond_1

    goto :goto_1

    :cond_1
    move p1, p2

    :goto_1
    iput v0, p0, Lajn;->i:I

    iput p1, p0, Lajn;->h:I

    const/4 p1, -0x1

    iput p1, p0, Lajn;->j:I

    return-void
.end method

.method public final a(Laju;)V
    .locals 1

    iget-boolean v0, p0, Lajn;->g:Z

    if-nez v0, :cond_0

    new-instance v0, Laju;

    invoke-direct {v0, p1}, Laju;-><init>(Laju;)V

    iput-object v0, p0, Lajn;->m:Laju;

    return-void

    :cond_0
    sget-object p1, Lajn;->a:Lajv;

    const-string v0, "Attempt to change photo size while locked"

    invoke-static {p1, v0}, Lajw;->b(Lajv;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lajn;->p:F

    return-void
.end method

.method public final b(Laju;)V
    .locals 1

    iget-boolean v0, p0, Lajn;->g:Z

    if-nez v0, :cond_0

    new-instance v0, Laju;

    invoke-direct {v0, p1}, Laju;-><init>(Laju;)V

    iput-object v0, p0, Lajn;->k:Laju;

    return-void

    :cond_0
    sget-object p1, Lajn;->a:Lajv;

    const-string v0, "Attempt to change preview size while locked"

    invoke-static {p1, v0}, Lajw;->b(Lajv;Ljava/lang/String;)V

    return-void
.end method

.method public final c()Laju;
    .locals 2

    new-instance v0, Laju;

    iget-object v1, p0, Lajn;->k:Laju;

    invoke-direct {v0, v1}, Laju;-><init>(Laju;)V

    return-object v0
.end method

.method public final d()Laju;
    .locals 2

    new-instance v0, Laju;

    iget-object v1, p0, Lajn;->m:Laju;

    invoke-direct {v0, v1}, Laju;-><init>(Laju;)V

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lajn;->e:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lajn;->f:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
