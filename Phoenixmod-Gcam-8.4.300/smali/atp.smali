.class public final Latp;
.super Ljava/lang/Object;


# static fields
.field static final a:Ljava/util/Set;


# instance fields
.field public b:Lati;

.field public c:Lasy;

.field public d:Ljava/io/OutputStreamWriter;

.field public e:Laty;

.field public f:I

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "xml:lang"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "rdf:resource"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "rdf:ID"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "rdf:bagID"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "rdf:nodeID"

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Latp;->a:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Latp;->f:I

    return-void
.end method

.method private final k(Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p1, p2}, Latb;->h(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Latp;->d(Ljava/lang/String;)V

    return-void
.end method

.method private final l(Latl;ZI)V
    .locals 1

    if-nez p2, :cond_1

    invoke-virtual {p1}, Latl;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0, p3}, Latp;->e(I)V

    const/4 p3, 0x1

    if-eq p3, p2, :cond_2

    const-string p3, "</rdf:"

    goto :goto_1

    :cond_2
    const-string p3, "<rdf:"

    :goto_1
    invoke-virtual {p0, p3}, Latp;->d(Ljava/lang/String;)V

    invoke-virtual {p1}, Latl;->g()Latx;

    move-result-object p3

    invoke-virtual {p3}, Latx;->j()Z

    move-result p3

    if-eqz p3, :cond_3

    const-string p3, "Alt"

    invoke-virtual {p0, p3}, Latp;->d(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Latl;->g()Latx;

    move-result-object p3

    invoke-virtual {p3}, Latx;->k()Z

    move-result p3

    if-eqz p3, :cond_4

    const-string p3, "Seq"

    invoke-virtual {p0, p3}, Latp;->d(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string p3, "Bag"

    invoke-virtual {p0, p3}, Latp;->d(Ljava/lang/String;)V

    :goto_2
    if-eqz p2, :cond_5

    invoke-virtual {p1}, Latl;->s()Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "/>"

    invoke-virtual {p0, p1}, Latp;->d(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    const-string p1, ">"

    invoke-virtual {p0, p1}, Latp;->d(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {p0}, Latp;->f()V

    return-void
.end method

.method private static final m(Latl;)Z
    .locals 1

    invoke-virtual {p0}, Latl;->t()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Latl;->g()Latx;

    move-result-object v0

    invoke-virtual {v0}, Latx;->p()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Latl;->g()Latx;

    move-result-object v0

    invoke-virtual {v0}, Latx;->l()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Latl;->a:Ljava/lang/String;

    const-string v0, "[]"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final n(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .locals 1

    if-nez p2, :cond_2

    const/16 p2, 0x3a

    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(I)I

    move-result p2

    if-ltz p2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-object p1, v0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_1

    sget-object p2, Lasv;->a:Lato;

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lato;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Latp;->n(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    invoke-interface {p3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Latp;->f()V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Latp;->e(I)V

    const-string v0, "xmlns:"

    invoke-virtual {p0, v0}, Latp;->d(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Latp;->d(Ljava/lang/String;)V

    const-string v0, "=\""

    invoke-virtual {p0, v0}, Latp;->d(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Latp;->d(Ljava/lang/String;)V

    const/16 p2, 0x22

    invoke-virtual {p0, p2}, Latp;->c(I)V

    invoke-interface {p3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Latl;I)V
    .locals 13

    invoke-virtual {p1}, Latl;->h()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latl;

    invoke-static {v0}, Latp;->m(Latl;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Latl;->a:Ljava/lang/String;

    const-string v2, "[]"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-ne v3, v2, :cond_1

    const-string v1, "rdf:li"

    :cond_1
    invoke-virtual {p0, p2}, Latp;->e(I)V

    const/16 v2, 0x3c

    invoke-virtual {p0, v2}, Latp;->c(I)V

    invoke-virtual {p0, v1}, Latp;->d(Ljava/lang/String;)V

    invoke-virtual {v0}, Latl;->i()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Latl;

    sget-object v8, Latp;->a:Ljava/util/Set;

    iget-object v9, v7, Latl;->a:Ljava/lang/String;

    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    iget-object v6, v7, Latl;->a:Ljava/lang/String;

    const-string v8, "rdf:resource"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/16 v8, 0x20

    invoke-virtual {p0, v8}, Latp;->c(I)V

    iget-object v8, v7, Latl;->a:Ljava/lang/String;

    invoke-virtual {p0, v8}, Latp;->d(Ljava/lang/String;)V

    const-string v8, "=\""

    invoke-virtual {p0, v8}, Latp;->d(Ljava/lang/String;)V

    iget-object v7, v7, Latl;->b:Ljava/lang/String;

    invoke-direct {p0, v7, v3}, Latp;->k(Ljava/lang/String;Z)V

    const/16 v7, 0x22

    invoke-virtual {p0, v7}, Latp;->c(I)V

    :goto_2
    goto :goto_1

    :cond_3
    const-string v2, " rdf:parseType=\"Resource\">"

    const/16 v7, 0x3e

    if-eqz v5, :cond_5

    invoke-virtual {p0, v2}, Latp;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Latp;->f()V

    add-int/lit8 v2, p2, 0x1

    invoke-virtual {p0, v0, v3, v2}, Latp;->b(Latl;ZI)V

    invoke-virtual {v0}, Latl;->i()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Latl;

    invoke-virtual {p0, v5, v4, v2}, Latp;->b(Latl;ZI)V

    goto :goto_3

    :cond_4
    const/4 v0, 0x1

    goto/16 :goto_9

    :cond_5
    invoke-virtual {v0}, Latl;->g()Latx;

    move-result-object v5

    invoke-virtual {v5}, Latx;->l()Z

    move-result v5

    const-string v8, "/>"

    if-nez v5, :cond_9

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Latl;->g()Latx;

    move-result-object v6

    invoke-virtual {v6}, Latx;->p()Z

    move-result v6

    if-eqz v6, :cond_6

    const-string v2, " rdf:resource=\""

    invoke-virtual {p0, v2}, Latp;->d(Ljava/lang/String;)V

    iget-object v0, v0, Latl;->b:Ljava/lang/String;

    invoke-direct {p0, v0, v3}, Latp;->k(Ljava/lang/String;Z)V

    const-string v0, "\"/>"

    invoke-virtual {p0, v0}, Latp;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Latp;->f()V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_5

    :cond_6
    iget-object v6, v0, Latl;->b:Ljava/lang/String;

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p0, v7}, Latp;->c(I)V

    iget-object v0, v0, Latl;->b:Ljava/lang/String;

    invoke-direct {p0, v0, v4}, Latp;->k(Ljava/lang/String;Z)V

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_5

    :cond_8
    :goto_4
    invoke-virtual {p0, v8}, Latp;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Latp;->f()V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_5
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v4

    aput-object v5, v0, v3

    aget-object v2, v0, v4

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move v0, v3

    move v3, v2

    goto/16 :goto_9

    :cond_9
    invoke-virtual {v0}, Latl;->g()Latx;

    move-result-object v5

    invoke-virtual {v5}, Latx;->d()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {p0, v7}, Latp;->c(I)V

    invoke-virtual {p0}, Latp;->f()V

    add-int/lit8 v2, p2, 0x1

    invoke-direct {p0, v0, v3, v2}, Latp;->l(Latl;ZI)V

    invoke-virtual {v0}, Latl;->g()Latx;

    move-result-object v5

    invoke-virtual {v5}, Latx;->i()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-static {v0}, Lgk;->k(Latl;)V

    :cond_a
    add-int/lit8 v5, p2, 0x2

    invoke-virtual {p0, v0, v5}, Latp;->a(Latl;I)V

    invoke-direct {p0, v0, v4, v2}, Latp;->l(Latl;ZI)V

    const/4 v0, 0x1

    goto/16 :goto_9

    :cond_b
    invoke-virtual {v0}, Latl;->h()Ljava/util/Iterator;

    move-result-object v5

    const/4 v9, 0x0

    const/4 v10, 0x0

    :cond_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Latl;

    invoke-static {v11}, Latp;->m(Latl;)Z

    move-result v11

    xor-int/lit8 v12, v11, 0x1

    or-int/2addr v9, v12

    or-int/2addr v10, v11

    if-eqz v10, :cond_c

    if-eqz v9, :cond_c

    goto :goto_6

    :cond_d
    :goto_6
    if-eqz v6, :cond_f

    if-nez v9, :cond_e

    goto :goto_7

    :cond_e
    new-instance p1, Lass;

    const/16 p2, 0xca

    const-string v0, "Can\'t mix rdf:resource qualifier and element fields"

    invoke-direct {p1, v0, p2}, Lass;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_f
    :goto_7
    invoke-virtual {v0}, Latl;->s()Z

    move-result v5

    if-nez v5, :cond_10

    const-string v0, " rdf:parseType=\"Resource\"/>"

    invoke-virtual {p0, v0}, Latp;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Latp;->f()V

    goto :goto_8

    :cond_10
    if-nez v9, :cond_11

    add-int/lit8 v2, p2, 0x1

    invoke-virtual {p0, v0, v2}, Latp;->h(Latl;I)Z

    invoke-virtual {p0, v8}, Latp;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Latp;->f()V

    goto :goto_8

    :cond_11
    if-nez v10, :cond_12

    invoke-virtual {p0, v2}, Latp;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Latp;->f()V

    add-int/lit8 v2, p2, 0x1

    invoke-virtual {p0, v0, v2}, Latp;->a(Latl;I)V

    const/4 v4, 0x1

    goto :goto_8

    :cond_12
    invoke-virtual {p0, v7}, Latp;->c(I)V

    invoke-virtual {p0}, Latp;->f()V

    add-int/lit8 v2, p2, 0x1

    invoke-virtual {p0, v2}, Latp;->e(I)V

    const-string v4, "<rdf:Description"

    invoke-virtual {p0, v4}, Latp;->d(Ljava/lang/String;)V

    add-int/lit8 v4, p2, 0x2

    invoke-virtual {p0, v0, v4}, Latp;->h(Latl;I)Z

    const-string v4, ">"

    invoke-virtual {p0, v4}, Latp;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Latp;->f()V

    invoke-virtual {p0, v0, v2}, Latp;->a(Latl;I)V

    invoke-virtual {p0, v2}, Latp;->e(I)V

    const-string v0, "</rdf:Description>"

    invoke-virtual {p0, v0}, Latp;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Latp;->f()V

    const/4 v4, 0x1

    :goto_8
    move v3, v4

    const/4 v0, 0x1

    :goto_9
    if-eqz v3, :cond_0

    if-eqz v0, :cond_13

    invoke-virtual {p0, p2}, Latp;->e(I)V

    :cond_13
    const-string v0, "</"

    invoke-virtual {p0, v0}, Latp;->d(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Latp;->d(Ljava/lang/String;)V

    invoke-virtual {p0, v7}, Latp;->c(I)V

    invoke-virtual {p0}, Latp;->f()V

    goto/16 :goto_0

    :cond_14
    return-void
.end method

.method public final b(Latl;ZI)V
    .locals 12

    iget-object v0, p1, Latl;->a:Ljava/lang/String;

    if-eqz p2, :cond_0

    const-string v0, "rdf:value"

    goto :goto_0

    :cond_0
    const-string v1, "[]"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "rdf:li"

    :cond_1
    :goto_0
    invoke-virtual {p0, p3}, Latp;->e(I)V

    const/16 v1, 0x3c

    invoke-virtual {p0, v1}, Latp;->c(I)V

    invoke-virtual {p0, v0}, Latp;->d(Ljava/lang/String;)V

    invoke-virtual {p1}, Latl;->i()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/16 v6, 0x22

    const-string v7, "=\""

    const/16 v8, 0x20

    const/4 v9, 0x1

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Latl;

    sget-object v10, Latp;->a:Ljava/util/Set;

    iget-object v11, v5, Latl;->a:Ljava/lang/String;

    invoke-interface {v10, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    iget-object v4, v5, Latl;->a:Ljava/lang/String;

    const-string v10, "rdf:resource"

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez p2, :cond_3

    invoke-virtual {p0, v8}, Latp;->c(I)V

    iget-object v8, v5, Latl;->a:Ljava/lang/String;

    invoke-virtual {p0, v8}, Latp;->d(Ljava/lang/String;)V

    invoke-virtual {p0, v7}, Latp;->d(Ljava/lang/String;)V

    iget-object v5, v5, Latl;->b:Ljava/lang/String;

    invoke-direct {p0, v5, v9}, Latp;->k(Ljava/lang/String;Z)V

    invoke-virtual {p0, v6}, Latp;->c(I)V

    goto :goto_2

    :cond_3
    :goto_2
    goto :goto_1

    :cond_4
    const/16 v1, 0xca

    const-string v5, " rdf:parseType=\"Resource\">"

    const/16 v10, 0x3e

    if-eqz v3, :cond_8

    if-nez p2, :cond_8

    if-nez v4, :cond_7

    invoke-virtual {p0, v5}, Latp;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Latp;->f()V

    add-int/lit8 p2, p3, 0x1

    invoke-virtual {p0, p1, v9, p2}, Latp;->b(Latl;ZI)V

    invoke-virtual {p1}, Latl;->i()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latl;

    sget-object v3, Latp;->a:Ljava/util/Set;

    iget-object v4, v1, Latl;->a:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {p0, v1, v2, p2}, Latp;->b(Latl;ZI)V

    goto :goto_3

    :cond_6
    const/4 v2, 0x1

    goto/16 :goto_8

    :cond_7
    new-instance p1, Lass;

    const-string p2, "Can\'t mix rdf:resource and general qualifiers"

    invoke-direct {p1, p2, v1}, Lass;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_8
    invoke-virtual {p1}, Latl;->g()Latx;

    move-result-object p2

    invoke-virtual {p2}, Latx;->l()Z

    move-result p2

    const-string v3, "/>"

    if-nez p2, :cond_c

    invoke-virtual {p1}, Latl;->g()Latx;

    move-result-object p2

    invoke-virtual {p2}, Latx;->p()Z

    move-result p2

    if-eqz p2, :cond_9

    const-string p2, " rdf:resource=\""

    invoke-virtual {p0, p2}, Latp;->d(Ljava/lang/String;)V

    iget-object p1, p1, Latl;->b:Ljava/lang/String;

    invoke-direct {p0, p1, v9}, Latp;->k(Ljava/lang/String;Z)V

    const-string p1, "\"/>"

    invoke-virtual {p0, p1}, Latp;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Latp;->f()V

    goto/16 :goto_8

    :cond_9
    iget-object p2, p1, Latl;->b:Ljava/lang/String;

    if-eqz p2, :cond_b

    const-string v1, ""

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {p0, v10}, Latp;->c(I)V

    iget-object p1, p1, Latl;->b:Ljava/lang/String;

    invoke-direct {p0, p1, v2}, Latp;->k(Ljava/lang/String;Z)V

    const/4 v2, 0x1

    const/4 v9, 0x0

    goto/16 :goto_8

    :cond_b
    :goto_4
    invoke-virtual {p0, v3}, Latp;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Latp;->f()V

    goto/16 :goto_8

    :cond_c
    invoke-virtual {p1}, Latl;->g()Latx;

    move-result-object p2

    invoke-virtual {p2}, Latx;->d()Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-virtual {p0, v10}, Latp;->c(I)V

    invoke-virtual {p0}, Latp;->f()V

    add-int/lit8 p2, p3, 0x1

    invoke-direct {p0, p1, v9, p2}, Latp;->l(Latl;ZI)V

    invoke-virtual {p1}, Latl;->g()Latx;

    move-result-object v1

    invoke-virtual {v1}, Latx;->i()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {p1}, Lgk;->k(Latl;)V

    :cond_d
    invoke-virtual {p1}, Latl;->h()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Latl;

    add-int/lit8 v4, p3, 0x2

    invoke-virtual {p0, v3, v2, v4}, Latp;->b(Latl;ZI)V

    goto :goto_5

    :cond_e
    invoke-direct {p0, p1, v2, p2}, Latp;->l(Latl;ZI)V

    const/4 v2, 0x1

    goto/16 :goto_8

    :cond_f
    if-nez v4, :cond_12

    invoke-virtual {p1}, Latl;->s()Z

    move-result p2

    if-nez p2, :cond_10

    const-string p1, " rdf:parseType=\"Resource\"/>"

    invoke-virtual {p0, p1}, Latp;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Latp;->f()V

    goto :goto_8

    :cond_10
    invoke-virtual {p0, v5}, Latp;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Latp;->f()V

    invoke-virtual {p1}, Latl;->h()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Latl;

    add-int/lit8 v1, p3, 0x1

    invoke-virtual {p0, p2, v2, v1}, Latp;->b(Latl;ZI)V

    goto :goto_6

    :cond_11
    const/4 v2, 0x1

    goto :goto_8

    :cond_12
    invoke-virtual {p1}, Latl;->h()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Latl;

    invoke-static {p2}, Latp;->m(Latl;)Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-virtual {p0}, Latp;->f()V

    add-int/lit8 v4, p3, 0x1

    invoke-virtual {p0, v4}, Latp;->e(I)V

    invoke-virtual {p0, v8}, Latp;->c(I)V

    iget-object v4, p2, Latl;->a:Ljava/lang/String;

    invoke-virtual {p0, v4}, Latp;->d(Ljava/lang/String;)V

    invoke-virtual {p0, v7}, Latp;->d(Ljava/lang/String;)V

    iget-object p2, p2, Latl;->b:Ljava/lang/String;

    invoke-direct {p0, p2, v9}, Latp;->k(Ljava/lang/String;Z)V

    invoke-virtual {p0, v6}, Latp;->c(I)V

    goto :goto_7

    :cond_13
    new-instance p1, Lass;

    const-string p2, "Can\'t mix rdf:resource and complex fields"

    invoke-direct {p1, p2, v1}, Lass;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_14
    invoke-virtual {p0, v3}, Latp;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Latp;->f()V

    :goto_8
    if-eqz v2, :cond_16

    if-eqz v9, :cond_15

    invoke-virtual {p0, p3}, Latp;->e(I)V

    :cond_15
    const-string p1, "</"

    invoke-virtual {p0, p1}, Latp;->d(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Latp;->d(Ljava/lang/String;)V

    invoke-virtual {p0, v10}, Latp;->c(I)V

    invoke-virtual {p0}, Latp;->f()V

    :cond_16
    return-void
.end method

.method public final c(I)V
    .locals 1

    iget-object v0, p0, Latp;->d:Ljava/io/OutputStreamWriter;

    invoke-virtual {v0, p1}, Ljava/io/OutputStreamWriter;->write(I)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Latp;->d:Ljava/io/OutputStreamWriter;

    invoke-virtual {v0, p1}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    return-void
.end method

.method public final e(I)V
    .locals 2

    :goto_0
    if-lez p1, :cond_0

    iget-object v0, p0, Latp;->d:Ljava/io/OutputStreamWriter;

    iget-object v1, p0, Latp;->e:Laty;

    iget-object v1, v1, Laty;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Latp;->d:Ljava/io/OutputStreamWriter;

    iget-object v1, p0, Latp;->e:Laty;

    iget-object v1, v1, Laty;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    return-void
.end method

.method public final g()V
    .locals 3

    const/16 v0, 0x22

    invoke-virtual {p0, v0}, Latp;->c(I)V

    iget-object v1, p0, Latp;->b:Lati;

    iget-object v1, v1, Lati;->a:Latl;

    iget-object v1, v1, Latl;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Latp;->k(Ljava/lang/String;Z)V

    :cond_0
    invoke-virtual {p0, v0}, Latp;->c(I)V

    return-void
.end method

.method public final h(Latl;I)Z
    .locals 4

    invoke-virtual {p1}, Latl;->h()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latl;

    invoke-static {v2}, Latp;->m(Latl;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Latp;->f()V

    invoke-virtual {p0, p2}, Latp;->e(I)V

    iget-object v3, v2, Latl;->a:Ljava/lang/String;

    invoke-virtual {p0, v3}, Latp;->d(Ljava/lang/String;)V

    const-string v3, "=\""

    invoke-virtual {p0, v3}, Latp;->d(Ljava/lang/String;)V

    iget-object v2, v2, Latl;->b:Ljava/lang/String;

    invoke-direct {p0, v2, v0}, Latp;->k(Ljava/lang/String;Z)V

    const/16 v2, 0x22

    invoke-virtual {p0, v2}, Latp;->c(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final i(Latl;Ljava/util/Set;)V
    .locals 4

    invoke-virtual {p1}, Latl;->g()Latx;

    move-result-object v0

    invoke-virtual {v0}, Latx;->n()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p1, Latl;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p1, Latl;->a:Ljava/lang/String;

    invoke-direct {p0, v0, v2, p2}, Latp;->n(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Latl;->g()Latx;

    move-result-object v0

    invoke-virtual {v0}, Latx;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Latl;->h()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latl;

    iget-object v2, v2, Latl;->a:Ljava/lang/String;

    invoke-direct {p0, v2, v1, p2}, Latp;->n(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p1}, Latl;->h()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latl;

    invoke-virtual {p0, v2, p2}, Latp;->i(Latl;Ljava/util/Set;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Latl;->i()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latl;

    iget-object v2, v0, Latl;->a:Ljava/lang/String;

    invoke-direct {p0, v2, v1, p2}, Latp;->n(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    invoke-virtual {p0, v0, p2}, Latp;->i(Latl;Ljava/util/Set;)V

    goto :goto_3

    :cond_3
    return-void
.end method

.method public final j(I)V
    .locals 2

    :goto_0
    if-lez p1, :cond_0

    iget-object v0, p0, Latp;->d:Ljava/io/OutputStreamWriter;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/io/OutputStreamWriter;->write(I)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method
