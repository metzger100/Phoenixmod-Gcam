.class public final Lomf;
.super Ljava/util/AbstractMap;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Ljava/lang/Object;


# instance fields
.field transient b:[I

.field transient c:[Ljava/lang/Object;

.field transient d:[Ljava/lang/Object;

.field public transient e:I

.field public transient f:I

.field private transient g:Ljava/lang/Object;

.field private transient h:Ljava/util/Set;

.field private transient i:Ljava/util/Set;

.field private transient j:Ljava/util/Collection;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lomf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lomf;->m(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    invoke-virtual {p0, p1}, Lomf;->m(I)V

    return-void
.end method

.method public static e(I)Lomf;
    .locals 1

    new-instance v0, Lomf;

    invoke-direct {v0, p0}, Lomf;-><init>(I)V

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 4

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, Lomf;->m(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lomf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/io/InvalidObjectException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private final t(IIII)I
    .locals 8

    invoke-static {p2}, Lohh;->L(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 p2, p2, -0x1

    if-eqz p4, :cond_0

    and-int/2addr p3, p2

    add-int/lit8 p4, p4, 0x1

    invoke-static {v0, p3, p4}, Lohh;->N(Ljava/lang/Object;II)V

    :cond_0
    invoke-virtual {p0}, Lomf;->h()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p0}, Lomf;->q()[I

    move-result-object p4

    const/4 v1, 0x0

    :goto_0
    if-gt v1, p1, :cond_2

    invoke-static {p3, v1}, Lohh;->J(Ljava/lang/Object;I)I

    move-result v2

    :goto_1
    if-eqz v2, :cond_1

    add-int/lit8 v3, v2, -0x1

    aget v4, p4, v3

    invoke-static {v4, p1}, Lohh;->F(II)I

    move-result v5

    or-int/2addr v5, v1

    and-int v6, v5, p2

    invoke-static {v0, v6}, Lohh;->J(Ljava/lang/Object;I)I

    move-result v7

    invoke-static {v0, v6, v2}, Lohh;->N(Ljava/lang/Object;II)V

    invoke-static {v5, v7, p2}, Lohh;->G(III)I

    move-result v2

    aput v2, p4, v3

    and-int v2, v4, p1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iput-object v0, p0, Lomf;->g:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lomf;->u(I)V

    return p2
.end method

.method private final u(I)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p1

    iget v0, p0, Lomf;->e:I

    rsub-int/lit8 p1, p1, 0x20

    const/16 v1, 0x1f

    invoke-static {v0, p1, v1}, Lohh;->G(III)I

    move-result p1

    iput p1, p0, Lomf;->e:I

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 3

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    invoke-virtual {p0}, Lomf;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    invoke-virtual {p0}, Lomf;->j()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    invoke-virtual {p0}, Lomf;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final b(I)I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    iget v0, p0, Lomf;->f:I

    if-ge p1, v0, :cond_0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final c()I
    .locals 2

    iget v0, p0, Lomf;->e:I

    and-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x1

    shl-int v0, v1, v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final clear()V
    .locals 6

    invoke-virtual {p0}, Lomf;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lomf;->l()V

    invoke-virtual {p0}, Lomf;->k()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lomf;->size()I

    move-result v3

    const/4 v4, 0x3

    const v5, 0x3fffffff    # 1.9999999f

    invoke-static {v3, v4, v5}, Loxh;->B(III)I

    move-result v3

    iput v3, p0, Lomf;->e:I

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iput-object v1, p0, Lomf;->g:Ljava/lang/Object;

    iput v2, p0, Lomf;->f:I

    return-void

    :cond_1
    invoke-virtual {p0}, Lomf;->r()[Ljava/lang/Object;

    move-result-object v0

    iget v3, p0, Lomf;->f:I

    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-virtual {p0}, Lomf;->s()[Ljava/lang/Object;

    move-result-object v0

    iget v3, p0, Lomf;->f:I

    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-virtual {p0}, Lomf;->h()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lohh;->M(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lomf;->q()[I

    move-result-object v0

    iget v1, p0, Lomf;->f:I

    invoke-static {v0, v2, v1, v2}, Ljava/util/Arrays;->fill([IIII)V

    iput v2, p0, Lomf;->f:I

    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Lomf;->k()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lomf;->d(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    :goto_0
    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 3

    invoke-virtual {p0}, Lomf;->k()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lomf;->f:I

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Lomf;->i(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v2}, Lobr;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 6

    invoke-virtual {p0}, Lomf;->p()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p1}, Lohh;->D(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0}, Lomf;->c()I

    move-result v2

    invoke-virtual {p0}, Lomf;->h()Ljava/lang/Object;

    move-result-object v3

    and-int v4, v0, v2

    invoke-static {v3, v4}, Lohh;->J(Ljava/lang/Object;I)I

    move-result v3

    if-nez v3, :cond_1

    return v1

    :cond_1
    invoke-static {v0, v2}, Lohh;->F(II)I

    move-result v0

    :cond_2
    add-int/2addr v3, v1

    invoke-virtual {p0}, Lomf;->q()[I

    move-result-object v4

    aget v4, v4, v3

    invoke-static {v4, v2}, Lohh;->F(II)I

    move-result v5

    if-ne v5, v0, :cond_4

    invoke-virtual {p0, v3}, Lomf;->f(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {p1, v5}, Lobr;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    return v3

    :cond_4
    :goto_0
    and-int v3, v4, v2

    if-nez v3, :cond_2

    return v1
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lomf;->i:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Loma;

    invoke-direct {v0, p0}, Loma;-><init>(Lomf;)V

    iput-object v0, p0, Lomf;->i:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public final f(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lomf;->r()[Ljava/lang/Object;

    move-result-object v0

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Lomf;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lomf;->a:Ljava/lang/Object;

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lomf;->c()I

    move-result v7

    const/4 v1, 0x0

    invoke-virtual {p0}, Lomf;->h()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0}, Lomf;->q()[I

    move-result-object v4

    invoke-virtual {p0}, Lomf;->r()[Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    move-object v0, p1

    move v2, v7

    invoke-static/range {v0 .. v6}, Lohh;->I(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    sget-object p1, Lomf;->a:Ljava/lang/Object;

    return-object p1

    :cond_1
    invoke-virtual {p0, p1}, Lomf;->i(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, v7}, Lomf;->n(II)V

    iget p1, p0, Lomf;->f:I

    add-int/2addr p1, v0

    iput p1, p0, Lomf;->f:I

    invoke-virtual {p0}, Lomf;->l()V

    return-object v1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lomf;->k()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lomf;->d(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {p0, p1}, Lomf;->i(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lomf;->g:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final i(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lomf;->s()[Ljava/lang/Object;

    move-result-object v0

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final isEmpty()Z
    .locals 1

    invoke-virtual {p0}, Lomf;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final j()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lomf;->k()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Loly;

    invoke-direct {v0, p0}, Loly;-><init>(Lomf;)V

    return-object v0
.end method

.method final k()Ljava/util/Map;
    .locals 2

    iget-object v0, p0, Lomf;->g:Ljava/lang/Object;

    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/Map;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lomf;->h:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Lomc;

    invoke-direct {v0, p0}, Lomc;-><init>(Lomf;)V

    iput-object v0, p0, Lomf;->h:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method final l()V
    .locals 1

    iget v0, p0, Lomf;->e:I

    add-int/lit8 v0, v0, 0x20

    iput v0, p0, Lomf;->e:I

    return-void
.end method

.method final m(I)V
    .locals 3

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Expected size must be >= 0"

    invoke-static {v1, v2}, Lobr;->aG(ZLjava/lang/Object;)V

    const v1, 0x3fffffff    # 1.9999999f

    invoke-static {p1, v0, v1}, Loxh;->B(III)I

    move-result p1

    iput p1, p0, Lomf;->e:I

    return-void
.end method

.method final n(II)V
    .locals 9

    invoke-virtual {p0}, Lomf;->h()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lomf;->q()[I

    move-result-object v1

    invoke-virtual {p0}, Lomf;->r()[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Lomf;->s()[Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0}, Lomf;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-ge p1, v4, :cond_2

    aget-object v7, v2, v4

    aput-object v7, v2, p1

    aget-object v8, v3, v4

    aput-object v8, v3, p1

    aput-object v6, v2, v4

    aput-object v6, v3, v4

    aget v2, v1, v4

    aput v2, v1, p1

    aput v5, v1, v4

    invoke-static {v7}, Lohh;->D(Ljava/lang/Object;)I

    move-result v2

    and-int/2addr v2, p2

    invoke-static {v0, v2}, Lohh;->J(Ljava/lang/Object;I)I

    move-result v3

    add-int/lit8 v4, v4, 0x1

    if-eq v3, v4, :cond_1

    :goto_0
    add-int/lit8 v3, v3, -0x1

    aget v0, v1, v3

    and-int v2, v0, p2

    if-eq v2, v4, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1, p2}, Lohh;->G(III)I

    move-result p1

    aput p1, v1, v3

    return-void

    :cond_1
    add-int/lit8 p1, p1, 0x1

    invoke-static {v0, v2, p1}, Lohh;->N(Ljava/lang/Object;II)V

    return-void

    :cond_2
    aput-object v6, v2, p1

    aput-object v6, v3, p1

    aput v5, v1, p1

    return-void
.end method

.method public final o(ILjava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lomf;->s()[Ljava/lang/Object;

    move-result-object v0

    aput-object p2, v0, p1

    return-void
.end method

.method final p()Z
    .locals 1

    iget-object v0, p0, Lomf;->g:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {p0 .. p0}, Lomf;->p()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual/range {p0 .. p0}, Lomf;->p()Z

    move-result v3

    const-string v4, "Arrays already allocated"

    invoke-static {v3, v4}, Lobr;->aR(ZLjava/lang/Object;)V

    iget v3, v0, Lomf;->e:I

    invoke-static {v3}, Lohh;->K(I)I

    move-result v4

    invoke-static {v4}, Lohh;->L(I)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lomf;->g:Ljava/lang/Object;

    add-int/lit8 v4, v4, -0x1

    invoke-direct {v0, v4}, Lomf;->u(I)V

    new-array v4, v3, [I

    iput-object v4, v0, Lomf;->b:[I

    new-array v4, v3, [Ljava/lang/Object;

    iput-object v4, v0, Lomf;->c:[Ljava/lang/Object;

    new-array v3, v3, [Ljava/lang/Object;

    iput-object v3, v0, Lomf;->d:[Ljava/lang/Object;

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lomf;->k()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lomf;->q()[I

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lomf;->r()[Ljava/lang/Object;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lomf;->s()[Ljava/lang/Object;

    move-result-object v5

    iget v6, v0, Lomf;->f:I

    add-int/lit8 v7, v6, 0x1

    invoke-static/range {p1 .. p1}, Lohh;->D(Ljava/lang/Object;)I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Lomf;->c()I

    move-result v9

    and-int v10, v8, v9

    invoke-virtual/range {p0 .. p0}, Lomf;->h()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11, v10}, Lohh;->J(Ljava/lang/Object;I)I

    move-result v11

    const/4 v14, 0x1

    if-nez v11, :cond_3

    if-le v7, v9, :cond_2

    invoke-static {v9}, Lohh;->H(I)I

    move-result v3

    invoke-direct {v0, v9, v3, v8, v6}, Lomf;->t(IIII)I

    move-result v9

    goto/16 :goto_3

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lomf;->h()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v10, v7}, Lohh;->N(Ljava/lang/Object;II)V

    goto :goto_3

    :cond_3
    invoke-static {v8, v9}, Lohh;->F(II)I

    move-result v10

    const/4 v15, 0x0

    :goto_0
    add-int/lit8 v11, v11, -0x1

    aget v12, v3, v11

    invoke-static {v12, v9}, Lohh;->F(II)I

    move-result v13

    if-ne v13, v10, :cond_5

    aget-object v13, v4, v11

    invoke-static {v1, v13}, Lobr;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_4

    goto :goto_1

    :cond_4
    aget-object v1, v5, v11

    aput-object v2, v5, v11

    return-object v1

    :cond_5
    :goto_1
    and-int v13, v12, v9

    add-int/2addr v15, v14

    if-nez v13, :cond_a

    const/16 v4, 0x9

    if-lt v15, v4, :cond_7

    invoke-virtual/range {p0 .. p0}, Lomf;->c()I

    move-result v3

    new-instance v4, Ljava/util/LinkedHashMap;

    add-int/2addr v3, v14

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v4, v3, v5}, Ljava/util/LinkedHashMap;-><init>(IF)V

    invoke-virtual/range {p0 .. p0}, Lomf;->a()I

    move-result v3

    :goto_2
    if-ltz v3, :cond_6

    invoke-virtual {v0, v3}, Lomf;->f(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v3}, Lomf;->i(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3}, Lomf;->b(I)I

    move-result v3

    goto :goto_2

    :cond_6
    iput-object v4, v0, Lomf;->g:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v0, Lomf;->b:[I

    iput-object v3, v0, Lomf;->c:[Ljava/lang/Object;

    iput-object v3, v0, Lomf;->d:[Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lomf;->l()V

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_7
    if-le v7, v9, :cond_8

    invoke-static {v9}, Lohh;->H(I)I

    move-result v3

    invoke-direct {v0, v9, v3, v8, v6}, Lomf;->t(IIII)I

    move-result v9

    goto :goto_3

    :cond_8
    invoke-static {v12, v7, v9}, Lohh;->G(III)I

    move-result v4

    aput v4, v3, v11

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lomf;->q()[I

    move-result-object v3

    array-length v3, v3

    if-le v7, v3, :cond_9

    const v4, 0x3fffffff    # 1.9999999f

    ushr-int/lit8 v5, v3, 0x1

    invoke-static {v14, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/2addr v5, v3

    or-int/2addr v5, v14

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-eq v4, v3, :cond_9

    invoke-virtual/range {p0 .. p0}, Lomf;->q()[I

    move-result-object v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    iput-object v3, v0, Lomf;->b:[I

    invoke-virtual/range {p0 .. p0}, Lomf;->r()[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lomf;->c:[Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lomf;->s()[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lomf;->d:[Ljava/lang/Object;

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lomf;->q()[I

    move-result-object v3

    const/4 v11, 0x0

    invoke-static {v8, v11, v9}, Lohh;->G(III)I

    move-result v4

    aput v4, v3, v6

    invoke-virtual/range {p0 .. p0}, Lomf;->r()[Ljava/lang/Object;

    move-result-object v3

    aput-object v1, v3, v6

    invoke-virtual {v0, v6, v2}, Lomf;->o(ILjava/lang/Object;)V

    iput v7, v0, Lomf;->f:I

    invoke-virtual/range {p0 .. p0}, Lomf;->l()V

    const/4 v12, 0x0

    return-object v12

    :cond_a
    const/4 v11, 0x0

    const/4 v12, 0x0

    move v11, v13

    goto/16 :goto_0
.end method

.method public final q()[I
    .locals 1

    iget-object v0, p0, Lomf;->b:[I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, [I

    return-object v0
.end method

.method public final r()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lomf;->c:[Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, [Ljava/lang/Object;

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lomf;->k()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lomf;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lomf;->a:Ljava/lang/Object;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    return-object p1
.end method

.method public final s()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lomf;->d:[Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, [Ljava/lang/Object;

    return-object v0
.end method

.method public final size()I
    .locals 1

    invoke-virtual {p0}, Lomf;->k()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lomf;->f:I

    :goto_0
    return v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lomf;->j:Ljava/util/Collection;

    if-nez v0, :cond_0

    new-instance v0, Lome;

    invoke-direct {v0, p0}, Lome;-><init>(Lomf;)V

    iput-object v0, p0, Lomf;->j:Ljava/util/Collection;

    :cond_0
    return-object v0
.end method
