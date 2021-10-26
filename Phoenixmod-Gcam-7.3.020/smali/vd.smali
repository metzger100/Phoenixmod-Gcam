.class public Lvd;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 4

    int-to-long v0, p0

    const-wide/32 v2, -0x3361d2af

    mul-long v0, v0, v2

    long-to-int p0, v0

    const/16 v0, 0xf

    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p0

    int-to-long v0, p0

    const-wide/32 v2, 0x1b873593

    mul-long v0, v0, v2

    long-to-int p0, v0

    return p0
.end method

.method public static a(II)I
    .locals 0

    xor-int/lit8 p1, p1, -0x1

    and-int/2addr p0, p1

    return p0
.end method

.method public static a(III)I
    .locals 1

    xor-int/lit8 v0, p2, -0x1

    and-int/2addr p0, v0

    and-int/2addr p1, p2

    or-int/2addr p0, p1

    return p0
.end method

.method public static a(Ljava/lang/Object;I)I
    .locals 1

    instance-of v0, p0, [B

    if-eqz v0, :cond_0

    check-cast p0, [B

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    return p0

    :cond_0
    instance-of v0, p0, [S

    if-eqz v0, :cond_1

    check-cast p0, [S

    aget-short p0, p0, p1

    int-to-char p0, p0

    return p0

    :cond_1
    check-cast p0, [I

    aget p0, p0, p1

    return p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I
    .locals 8

    invoke-static {p0}, Lvd;->b(Ljava/lang/Object;)I

    move-result v0

    and-int v1, v0, p2

    invoke-static {p3, v1}, Lvd;->a(Ljava/lang/Object;I)I

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_5

    invoke-static {v0, p2}, Lvd;->a(II)I

    move-result v0

    const/4 v4, -0x1

    :goto_0
    add-int/2addr v2, v3

    aget v5, p4, v2

    invoke-static {v5, p2}, Lvd;->a(II)I

    move-result v6

    if-ne v6, v0, :cond_3

    aget-object v6, p5, v2

    invoke-static {p0, v6}, Luu;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p6, :cond_1

    aget-object v6, p6, v2

    invoke-static {p1, v6}, Luu;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    :cond_1
    and-int p0, v5, p2

    if-eq v4, v3, :cond_2

    aget p1, p4, v4

    invoke-static {p1, p0, p2}, Lvd;->a(III)I

    move-result p0

    aput p0, p4, v4

    goto :goto_1

    :cond_2
    invoke-static {p3, v1, p0}, Lvd;->a(Ljava/lang/Object;II)V

    :goto_1
    return v2

    :cond_3
    :goto_2
    and-int v4, v5, p2

    if-eqz v4, :cond_4

    move v7, v4

    move v4, v2

    move v2, v7

    goto :goto_0

    :cond_4
    nop

    return v3

    :cond_5
    return v3
.end method

.method private static a(Lafd;Lafg;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Lafg;
    .locals 7

    sget-object v0, Laen;->a:Laeo;

    invoke-interface {p2}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xca

    if-eqz v1, :cond_a

    const-string v3, "http://purl.org/dc/1.1/"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "http://purl.org/dc/elements/1.1/"

    :goto_0
    invoke-interface {v0, v1}, Laeo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "_dflt"

    if-nez v3, :cond_2

    invoke-interface {p2}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {p2}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    invoke-interface {v0, v1, v3}, Laeo;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_3

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_2
    new-instance v3, Lafs;

    invoke-direct {v3}, Lafs;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz p4, :cond_5

    iget-object p1, p0, Lafd;->a:Lafg;

    invoke-static {p1, v1, v4, v6}, Lokd;->a(Lafg;Ljava/lang/String;Ljava/lang/String;Z)Lafg;

    move-result-object p1

    iput-boolean v5, p1, Lafg;->f:Z

    invoke-interface {v0, p2}, Laeo;->c(Ljava/lang/String;)Lafu;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lafd;->a:Lafg;

    iput-boolean v6, p0, Lafg;->g:Z

    iput-boolean v6, p1, Lafg;->g:Z

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    nop

    :cond_5
    nop

    :goto_3
    const-string p0, "rdf:li"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const-string v0, "rdf:value"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, Lafg;

    invoke-direct {v1, p2, p3, v3}, Lafg;-><init>(Ljava/lang/String;Ljava/lang/String;Lafs;)V

    iput-boolean v5, v1, Lafg;->h:Z

    if-nez v0, :cond_6

    invoke-virtual {p1, v1}, Lafg;->a(Lafg;)V

    goto :goto_4

    :cond_6
    nop

    invoke-virtual {p1, v6, v1}, Lafg;->a(ILafg;)V

    if-nez p4, :cond_9

    invoke-virtual {p1}, Lafg;->i()Lafs;

    move-result-object p2

    invoke-virtual {p2}, Lafs;->e()Z

    move-result p2

    if-eqz p2, :cond_9

    iput-boolean v6, p1, Lafg;->i:Z

    :goto_4
    if-eqz p0, :cond_8

    invoke-virtual {p1}, Lafg;->i()Lafs;

    move-result-object p0

    invoke-virtual {p0}, Lafs;->f()Z

    move-result p0

    if-eqz p0, :cond_7

    const-string p0, "[]"

    iput-object p0, v1, Lafg;->a:Ljava/lang/String;

    goto :goto_5

    :cond_7
    new-instance p0, Laej;

    const-string p1, "Misplaced rdf:li element"

    invoke-direct {p0, p1, v2}, Laej;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_8
    :goto_5
    return-object v1

    :cond_9
    new-instance p0, Laej;

    const-string p1, "Misplaced rdf:value element"

    invoke-direct {p0, p1, v2}, Laej;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_a
    new-instance p0, Laej;

    const-string p1, "XML namespace required for all elements and attributes"

    invoke-direct {p0, p1, v2}, Laej;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public static a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/Collection;Loaf;)Ljava/util/Collection;
    .locals 1

    new-instance v0, Loes;

    invoke-static {p0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-static {p1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loaf;

    invoke-direct {v0, p0, p1}, Loes;-><init>(Ljava/util/Collection;Loaf;)V

    return-object v0
.end method

.method public static a(ILjava/lang/String;)V
    .locals 3

    if-ltz p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x28

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " cannot be negative but was: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Lafd;Lafg;Lorg/w3c/dom/Node;Z)V
    .locals 9

    invoke-static {p2}, Lvd;->b(Lorg/w3c/dom/Node;)I

    move-result v0

    const/16 v1, 0xca

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_f

    :goto_0
    const/16 v2, 0xcb

    const/4 v3, 0x0

    if-nez p3, :cond_1

    :goto_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    if-eqz v0, :cond_e

    goto :goto_1

    :goto_2
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v4

    invoke-interface {v4}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v4

    if-ge v3, v4, :cond_d

    invoke-interface {p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v4

    invoke-interface {v4, v3}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v5

    const-string v6, "xmlns"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    goto :goto_5

    :cond_2
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    :cond_3
    invoke-static {v4}, Lvd;->b(Lorg/w3c/dom/Node;)I

    move-result v5

    if-eqz v5, :cond_b

    const/4 v6, 0x6

    const/4 v8, 0x3

    if-eq v5, v6, :cond_5

    const/4 v6, 0x2

    if-eq v5, v6, :cond_5

    if-ne v5, v8, :cond_4

    goto :goto_3

    :cond_4
    new-instance p0, Laej;

    const-string p1, "Invalid nodeElement attribute"

    invoke-direct {p0, p1, v1}, Laej;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_5
    :goto_3
    if-gtz v0, :cond_a

    if-eqz p3, :cond_9

    if-ne v5, v8, :cond_8

    iget-object v0, p1, Lafg;->a:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    iget-object v0, p1, Lafg;->a:Ljava/lang/String;

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    new-instance p0, Laej;

    const-string p1, "Mismatched top level rdf:about values"

    invoke-direct {p0, p1, v2}, Laej;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_7
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lafg;->a:Ljava/lang/String;

    nop

    const/4 v0, 0x1

    goto :goto_5

    :cond_8
    nop

    :cond_9
    :goto_4
    const/4 v0, 0x1

    goto :goto_5

    :cond_a
    new-instance p0, Laej;

    const-string p1, "Mutally exclusive about, ID, nodeID attributes"

    invoke-direct {p0, p1, v1}, Laej;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_b
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, p1, v4, v5, p3}, Lvd;->a(Lafd;Lafg;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Lafg;

    :cond_c
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2

    :cond_d
    invoke-static {p0, p1, p2, p3}, Lvd;->b(Lafd;Lafg;Lorg/w3c/dom/Node;Z)V

    return-void

    :cond_e
    new-instance p0, Laej;

    const-string p1, "Top level typed node not allowed"

    invoke-direct {p0, p1, v2}, Laej;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_f
    new-instance p0, Laej;

    const-string p1, "Node element must be rdf:Description or typed node"

    invoke-direct {p0, p1, v1}, Laej;-><init>(Ljava/lang/String;I)V

    goto :goto_7

    :goto_6
    throw p0

    :goto_7
    goto :goto_6
.end method

.method private static a(Lafg;)V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lafg;->a(I)Lafg;

    move-result-object v1

    invoke-virtual {v1}, Lafg;->i()Lafs;

    move-result-object v2

    invoke-virtual {v2}, Lafs;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lafg;->i()Lafs;

    move-result-object v2

    invoke-virtual {v2}, Lafs;->c()Z

    move-result v2

    if-nez v2, :cond_0

    nop

    invoke-virtual {v1, v0}, Lafg;->b(I)Lafg;

    move-result-object v2

    invoke-virtual {v1, v2}, Lafg;->d(Lafg;)V

    invoke-virtual {p0, v2}, Lafg;->c(Lafg;)V

    goto :goto_0

    :cond_0
    new-instance p0, Laej;

    const/16 v0, 0xcb

    const-string v1, "Redundant xml:lang for rdf:value element"

    invoke-direct {p0, v1, v0}, Laej;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_1
    nop

    nop

    :goto_0
    invoke-virtual {v1}, Lafg;->d()I

    move-result v2

    if-le v0, v2, :cond_4

    const/4 v0, 0x2

    nop

    :goto_1
    invoke-virtual {p0}, Lafg;->c()I

    move-result v2

    if-gt v0, v2, :cond_2

    invoke-virtual {p0, v0}, Lafg;->a(I)Lafg;

    move-result-object v2

    invoke-virtual {p0, v2}, Lafg;->c(Lafg;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lafg;->i:Z

    invoke-virtual {p0}, Lafg;->i()Lafs;

    move-result-object v2

    invoke-virtual {v2, v0}, Lafs;->d(Z)V

    invoke-virtual {p0}, Lafg;->i()Lafs;

    move-result-object v0

    invoke-virtual {v1}, Lafg;->i()Lafs;

    move-result-object v2

    invoke-virtual {v0, v2}, Lafs;->a(Lafs;)V

    iget-object v0, v1, Lafg;->b:Ljava/lang/String;

    iput-object v0, p0, Lafg;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lafg;->b()V

    invoke-virtual {v1}, Lafg;->f()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafg;

    invoke-virtual {p0, v1}, Lafg;->a(Lafg;)V

    goto :goto_2

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v1, v0}, Lafg;->b(I)Lafg;

    move-result-object v2

    invoke-virtual {p0, v2}, Lafg;->c(Lafg;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private static a(Lafg;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "xml:lang"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, Lafg;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Laew;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    const/4 v0, 0x0

    invoke-direct {v1, p1, p2, v0}, Lafg;-><init>(Ljava/lang/String;Ljava/lang/String;Lafs;)V

    invoke-virtual {p0, v1}, Lafg;->c(Lafg;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x4

    if-eqz p0, :cond_2

    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_1

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Laej;

    const-string v1, "Parameter must not be null or empty"

    invoke-direct {p0, v1, v0}, Laej;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance p0, Laej;

    const-string v1, "Parameter must not be null"

    invoke-direct {p0, v1, v0}, Laej;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public static a(Ljava/lang/Object;II)V
    .locals 1

    instance-of v0, p0, [B

    if-eqz v0, :cond_0

    check-cast p0, [B

    int-to-byte p2, p2

    aput-byte p2, p0, p1

    return-void

    :cond_0
    instance-of v0, p0, [S

    if-eqz v0, :cond_1

    check-cast p0, [S

    int-to-short p2, p2

    aput-short p2, p0, p1

    return-void

    :cond_1
    check-cast p0, [I

    aput p2, p0, p1

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1a

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "null value in entry: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "=null"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x18

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "null key in entry: null="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Laej;

    const/4 v0, 0x4

    const-string v1, "Empty array name"

    invoke-direct {p0, v1, v0}, Laej;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public static a(Z)V
    .locals 1

    const-string v0, "no calls to next() since the last call to remove()"

    invoke-static {p0, v0}, Luu;->b(ZLjava/lang/Object;)V

    return-void
.end method

.method public static a(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljava/util/Collection;Ljava/util/Collection;)Z
    .locals 1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static a(Lorg/w3c/dom/Node;)Z
    .locals 3

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public static b(I)I
    .locals 3

    const/4 v0, 0x2

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    int-to-double v1, v0

    double-to-int v1, v1

    if-le p0, v1, :cond_0

    add-int/2addr v0, v0

    if-gtz v0, :cond_0

    const/high16 p0, 0x40000000    # 2.0f

    return p0

    :cond_0
    return v0
.end method

.method public static b(Ljava/lang/Object;)I
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lvd;->a(I)I

    move-result p0

    return p0
.end method

.method private static b(Lorg/w3c/dom/Node;)I
    .locals 6

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ID"

    const-string v3, "about"

    const-string v4, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    if-nez v1, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    instance-of v5, p0, Lorg/w3c/dom/Attr;

    if-eqz v5, :cond_1

    check-cast p0, Lorg/w3c/dom/Attr;

    invoke-interface {p0}, Lorg/w3c/dom/Attr;->getOwnerElement()Lorg/w3c/dom/Element;

    move-result-object p0

    invoke-interface {p0}, Lorg/w3c/dom/Element;->getNamespaceURI()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    move-object v1, v4

    goto :goto_0

    :cond_1
    nop

    :goto_0
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    const-string p0, "li"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    const-string p0, "parseType"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    const-string p0, "Description"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    const-string p0, "resource"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    const-string p0, "RDF"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    const-string p0, "nodeID"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    const-string p0, "datatype"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    const-string p0, "aboutEach"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "aboutEachPrefix"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "bagID"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    const/16 p0, 0xc

    return p0

    :cond_2
    const/16 p0, 0xb

    return p0

    :cond_3
    const/16 p0, 0xa

    return p0

    :cond_4
    const/4 p0, 0x7

    return p0

    :cond_5
    const/4 p0, 0x6

    return p0

    :cond_6
    const/4 p0, 0x2

    return p0

    :cond_7
    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x5

    return p0

    :cond_9
    const/4 p0, 0x3

    return p0

    :cond_a
    const/16 p0, 0x8

    return p0

    :cond_b
    const/4 p0, 0x4

    return p0

    :cond_c
    const/16 p0, 0x9

    return p0

    :cond_d
    const/4 p0, 0x0

    return p0
.end method

.method private static b(Lafd;Lafg;Lorg/w3c/dom/Node;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const/4 v4, 0x0

    :goto_0
    invoke-interface/range {p2 .. p2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v5

    invoke-interface {v5}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v5

    if-ge v4, v5, :cond_39

    invoke-interface/range {p2 .. p2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v5

    invoke-interface {v5, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v5

    invoke-static {v5}, Lvd;->a(Lorg/w3c/dom/Node;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v10, 0x0

    goto/16 :goto_15

    :cond_0
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v6

    const/4 v8, 0x1

    if-ne v6, v8, :cond_38

    invoke-static {v5}, Lvd;->b(Lorg/w3c/dom/Node;)I

    move-result v6

    const/16 v9, 0x8

    if-eq v6, v9, :cond_37

    const/16 v9, 0xa

    if-ge v6, v9, :cond_37

    if-lez v6, :cond_1

    const/4 v9, 0x7

    if-le v6, v9, :cond_37

    :cond_1
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1
    invoke-interface {v6}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v11

    const-string v12, "xmlns"

    if-ge v10, v11, :cond_6

    invoke-interface {v6, v10}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v11

    invoke-interface {v11}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_4

    invoke-interface {v11}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_3

    :cond_2
    goto :goto_3

    :cond_3
    invoke-interface {v11}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    :cond_4
    if-eqz v9, :cond_5

    goto :goto_2

    :cond_5
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-interface {v11}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_6
    if-eqz v9, :cond_7

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v10, :cond_7

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-interface {v6, v13}, Lorg/w3c/dom/NamedNodeMap;->removeNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_7
    invoke-interface {v6}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v9

    const/4 v10, 0x3

    if-le v9, v10, :cond_8

    invoke-static {v0, v1, v5, v2}, Lvd;->d(Lafd;Lafg;Lorg/w3c/dom/Node;Z)V

    const/4 v10, 0x0

    goto/16 :goto_15

    :cond_8
    const/4 v9, 0x0

    :goto_5
    invoke-interface {v6}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v11

    const-string v13, ""

    const-string v14, "ID"

    const-string v10, "xml:lang"

    const-string v3, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    if-ge v9, v11, :cond_19

    invoke-interface {v6, v9}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v11

    invoke-interface {v11}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v11}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v11}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v11}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_a

    :cond_9
    goto :goto_6

    :cond_a
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    goto :goto_7

    :goto_6
    add-int/lit8 v9, v9, 0x1

    const/4 v8, 0x1

    const/4 v10, 0x3

    goto :goto_5

    :cond_b
    :goto_7
    nop

    const-string v6, "datatype"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    goto :goto_8

    :cond_c
    invoke-static {v0, v1, v5, v2}, Lvd;->c(Lafd;Lafg;Lorg/w3c/dom/Node;Z)V

    const/4 v10, 0x0

    goto/16 :goto_15

    :cond_d
    :goto_8
    const-string v6, "parseType"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_18

    const-string v7, "Literal"

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_17

    const-string v7, "Resource"

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_f

    const-string v0, "Collection"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v0, Laej;

    const-string v1, "ParseTypeCollection property element not allowed"

    const/16 v2, 0xcb

    invoke-direct {v0, v1, v2}, Laej;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_e
    const/16 v2, 0xcb

    new-instance v0, Laej;

    const-string v1, "ParseTypeOther property element not allowed"

    invoke-direct {v0, v1, v2}, Laej;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_f
    nop

    invoke-static {v0, v1, v5, v13, v2}, Lvd;->a(Lafd;Lafg;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Lafg;

    move-result-object v7

    invoke-virtual {v7}, Lafg;->i()Lafs;

    move-result-object v8

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Lafs;->d(Z)V

    const/4 v8, 0x0

    :goto_9
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v9

    invoke-interface {v9}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v9

    if-ge v8, v9, :cond_15

    invoke-interface {v5}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v9

    invoke-interface {v9, v8}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v9

    invoke-interface {v9}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    goto :goto_a

    :cond_10
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_11

    invoke-interface {v9}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_13

    :cond_11
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v9}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v9}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_12

    invoke-interface {v9}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v10, v9}, Lvd;->a(Lafg;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_12
    nop

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_14

    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_13

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_14

    :cond_13
    :goto_a
    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_14
    new-instance v0, Laej;

    const-string v1, "Invalid attribute for ParseTypeResource property element"

    const/16 v2, 0xca

    invoke-direct {v0, v1, v2}, Laej;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_15
    nop

    const/4 v3, 0x0

    invoke-static {v0, v7, v5, v3}, Lvd;->b(Lafd;Lafg;Lorg/w3c/dom/Node;Z)V

    iget-boolean v3, v7, Lafg;->i:Z

    if-eqz v3, :cond_16

    invoke-static {v7}, Lvd;->a(Lafg;)V

    const/4 v10, 0x0

    goto/16 :goto_15

    :cond_16
    const/4 v10, 0x0

    goto/16 :goto_15

    :cond_17
    new-instance v0, Laej;

    const-string v1, "ParseTypeLiteral property element not allowed"

    const/16 v2, 0xcb

    invoke-direct {v0, v1, v2}, Laej;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_18
    invoke-static {v0, v1, v5, v2}, Lvd;->d(Lafd;Lafg;Lorg/w3c/dom/Node;Z)V

    const/4 v10, 0x0

    goto/16 :goto_15

    :cond_19
    invoke-interface {v5}, Lorg/w3c/dom/Node;->hasChildNodes()Z

    move-result v6

    if-nez v6, :cond_1a

    invoke-static {v0, v1, v5, v2}, Lvd;->d(Lafd;Lafg;Lorg/w3c/dom/Node;Z)V

    const/4 v10, 0x0

    goto/16 :goto_15

    :cond_1a
    const/4 v6, 0x0

    :goto_b
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v7

    invoke-interface {v7}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v7

    if-ge v6, v7, :cond_36

    invoke-interface {v5}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v7

    invoke-interface {v7, v6}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v7

    invoke-interface {v7}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v7

    const/4 v8, 0x3

    if-ne v7, v8, :cond_1b

    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    :cond_1b
    if-nez v2, :cond_1c

    goto :goto_c

    :cond_1c
    nop

    invoke-interface {v5}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "iX:changes"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1d

    const/4 v10, 0x0

    goto/16 :goto_15

    :cond_1d
    :goto_c
    nop

    invoke-static {v0, v1, v5, v13, v2}, Lvd;->a(Lafd;Lafg;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Lafg;

    move-result-object v6

    const/4 v7, 0x0

    :goto_d
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v8

    invoke-interface {v8}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v8

    if-ge v7, v8, :cond_23

    invoke-interface {v5}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v8

    invoke-interface {v8, v7}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v8

    invoke-interface {v8}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1e

    goto :goto_e

    :cond_1e
    invoke-interface {v8}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_1f

    invoke-interface {v8}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_21

    :cond_1f
    invoke-interface {v8}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v8}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_20

    invoke-interface {v8}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v10, v8}, Lvd;->a(Lafg;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_20
    nop

    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_22

    nop

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_22

    :cond_21
    :goto_e
    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    :cond_22
    new-instance v0, Laej;

    const-string v1, "Invalid attribute for resource property element"

    const/16 v2, 0xca

    invoke-direct {v0, v1, v2}, Laej;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_23
    nop

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_f
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v9

    invoke-interface {v9}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v9

    if-ge v7, v9, :cond_34

    invoke-interface {v5}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v9

    invoke-interface {v9, v7}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v9

    invoke-static {v9}, Lvd;->a(Lorg/w3c/dom/Node;)Z

    move-result v10

    if-eqz v10, :cond_24

    move v9, v8

    const/16 v8, 0xcb

    const/4 v10, 0x0

    const/4 v14, 0x1

    goto/16 :goto_13

    :cond_24
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v10

    const/4 v11, 0x1

    if-ne v10, v11, :cond_32

    if-nez v8, :cond_31

    invoke-interface {v9}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v9}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v10

    if-eqz v8, :cond_26

    const-string v11, "Bag"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_25

    goto :goto_10

    :cond_25
    invoke-virtual {v6}, Lafg;->i()Lafs;

    move-result-object v8

    invoke-virtual {v8}, Lafs;->l()V

    const/16 v8, 0xcb

    const/4 v14, 0x1

    goto/16 :goto_12

    :cond_26
    :goto_10
    if-eqz v8, :cond_27

    const-string v11, "Seq"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_27

    invoke-virtual {v6}, Lafg;->i()Lafs;

    move-result-object v8

    invoke-virtual {v8}, Lafs;->l()V

    invoke-virtual {v8}, Lafs;->o()V

    const/16 v8, 0xcb

    const/4 v14, 0x1

    goto/16 :goto_12

    :cond_27
    if-eqz v8, :cond_29

    const-string v11, "Alt"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_28

    goto :goto_11

    :cond_28
    invoke-virtual {v6}, Lafg;->i()Lafs;

    move-result-object v8

    invoke-virtual {v8}, Lafs;->l()V

    invoke-virtual {v8}, Lafs;->o()V

    invoke-virtual {v8}, Lafs;->n()V

    const/16 v8, 0xcb

    const/4 v14, 0x1

    goto :goto_12

    :cond_29
    :goto_11
    invoke-virtual {v6}, Lafg;->i()Lafs;

    move-result-object v11

    const/4 v12, 0x1

    invoke-virtual {v11, v12}, Lafs;->d(Z)V

    if-nez v8, :cond_2c

    const-string v8, "Description"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2b

    invoke-interface {v9}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2a

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v11

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    new-instance v13, Ljava/lang/StringBuilder;

    const/4 v14, 0x1

    add-int/2addr v11, v14

    add-int/2addr v11, v12

    invoke-direct {v13, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x3a

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v10, "rdf:type"

    invoke-static {v6, v10, v8}, Lvd;->a(Lafg;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v8, 0xcb

    goto :goto_12

    :cond_2a
    new-instance v0, Laej;

    const-string v1, "All XML elements must be in a namespace"

    const/16 v8, 0xcb

    invoke-direct {v0, v1, v8}, Laej;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_2b
    const/16 v8, 0xcb

    const/4 v14, 0x1

    goto :goto_12

    :cond_2c
    const/16 v8, 0xcb

    const/4 v14, 0x1

    :goto_12
    nop

    const/4 v10, 0x0

    invoke-static {v0, v6, v9, v10}, Lvd;->a(Lafd;Lafg;Lorg/w3c/dom/Node;Z)V

    iget-boolean v9, v6, Lafg;->i:Z

    if-nez v9, :cond_30

    invoke-virtual {v6}, Lafg;->i()Lafs;

    move-result-object v9

    invoke-virtual {v9}, Lafs;->h()Z

    move-result v9

    if-eqz v9, :cond_2f

    invoke-virtual {v6}, Lafg;->i()Lafs;

    move-result-object v9

    invoke-virtual {v9}, Lafs;->h()Z

    move-result v9

    if-eqz v9, :cond_2f

    invoke-virtual {v6}, Lafg;->e()Z

    move-result v9

    if-eqz v9, :cond_2f

    invoke-virtual {v6}, Lafg;->f()Ljava/util/Iterator;

    move-result-object v9

    :cond_2d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lafg;

    invoke-virtual {v11}, Lafg;->i()Lafs;

    move-result-object v11

    invoke-virtual {v11}, Lafs;->c()Z

    move-result v11

    if-eqz v11, :cond_2d

    invoke-virtual {v6}, Lafg;->i()Lafs;

    move-result-object v9

    invoke-virtual {v9}, Lafs;->m()V

    invoke-static {v6}, Lokd;->b(Lafg;)V

    nop

    const/4 v9, 0x1

    goto :goto_13

    :cond_2e
    nop

    :cond_2f
    const/4 v9, 0x1

    goto :goto_13

    :cond_30
    invoke-static {v6}, Lvd;->a(Lafg;)V

    nop

    const/4 v9, 0x1

    :goto_13
    add-int/lit8 v7, v7, 0x1

    move v8, v9

    goto/16 :goto_f

    :cond_31
    const/16 v3, 0xca

    goto :goto_14

    :cond_32
    if-nez v8, :cond_33

    new-instance v0, Laej;

    const-string v1, "Children of resource property element must be XML elements"

    const/16 v3, 0xca

    invoke-direct {v0, v1, v3}, Laej;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_33
    const/16 v3, 0xca

    :goto_14
    new-instance v0, Laej;

    const-string v1, "Invalid child of resource property element"

    invoke-direct {v0, v1, v3}, Laej;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_34
    const/16 v3, 0xca

    const/4 v10, 0x0

    if-eqz v8, :cond_35

    goto :goto_15

    :cond_35
    new-instance v0, Laej;

    const-string v1, "Missing child of resource property element"

    invoke-direct {v0, v1, v3}, Laej;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_36
    const/4 v10, 0x0

    invoke-static {v0, v1, v5, v2}, Lvd;->c(Lafd;Lafg;Lorg/w3c/dom/Node;Z)V

    :goto_15
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_37
    new-instance v0, Laej;

    const-string v1, "Invalid property element name"

    const/16 v2, 0xca

    invoke-direct {v0, v1, v2}, Laej;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_38
    const/16 v2, 0xca

    new-instance v0, Laej;

    const-string v1, "Expected property element node not found"

    invoke-direct {v0, v1, v2}, Laej;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_39
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Laej;

    const/4 v0, 0x4

    const-string v1, "Empty property name"

    invoke-direct {p0, v1, v0}, Laej;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public static c(I)I
    .locals 1

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lvd;->b(I)I

    move-result p0

    const/4 v0, 0x4

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method private static c(Lafd;Lafg;Lorg/w3c/dom/Node;Z)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, p3}, Lvd;->a(Lafd;Lafg;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Lafg;

    move-result-object p0

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v0

    const/16 v1, 0xca

    if-ge p3, v0, :cond_5

    invoke-interface {p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v0

    invoke-interface {v0, p3}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v2

    const-string v3, "xmlns"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_1
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "xml:lang"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v5, v0}, Lvd;->a(Lafg;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    nop

    const-string v0, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "ID"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "datatype"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_4
    new-instance p0, Laej;

    const-string p1, "Invalid attribute for literal property element"

    invoke-direct {p0, p1, v1}, Laej;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_5
    const-string p3, ""

    :goto_2
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-ge p1, v0, :cond_8

    invoke-interface {p2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_7

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_6

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p3, v0

    goto :goto_3

    :cond_6
    invoke-virtual {p3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_7
    new-instance p0, Laej;

    const-string p1, "Invalid child of literal property element"

    invoke-direct {p0, p1, v1}, Laej;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_8
    iput-object p3, p0, Lafg;->b:Ljava/lang/String;

    return-void
.end method

.method public static c(Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p0, [B

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, [B

    invoke-static {p0, v1}, Ljava/util/Arrays;->fill([BB)V

    return-void

    :cond_0
    instance-of v0, p0, [S

    if-eqz v0, :cond_1

    check-cast p0, [S

    invoke-static {p0, v1}, Ljava/util/Arrays;->fill([SS)V

    return-void

    :cond_1
    check-cast p0, [I

    invoke-static {p0, v1}, Ljava/util/Arrays;->fill([II)V

    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Laej;

    const/4 v0, 0x4

    const-string v1, "Empty schema namespace URI"

    invoke-direct {p0, v1, v0}, Laej;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public static d(I)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    if-lt p0, v0, :cond_2

    const/high16 v0, 0x40000000    # 2.0f

    if-gt p0, v0, :cond_2

    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    if-ne v0, p0, :cond_2

    const/16 v0, 0x100

    if-le p0, v0, :cond_1

    const/high16 v0, 0x10000

    if-le p0, v0, :cond_0

    new-array p0, p0, [I

    return-object p0

    :cond_0
    new-array p0, p0, [S

    return-object p0

    :cond_1
    new-array p0, p0, [B

    return-object p0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x34

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "must be power of 2 between 2^1 and 2^30: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static d(Lafd;Lafg;Lorg/w3c/dom/Node;Z)V
    .locals 17

    move-object/from16 v0, p0

    invoke-interface/range {p2 .. p2}, Lorg/w3c/dom/Node;->hasChildNodes()Z

    move-result v1

    if-nez v1, :cond_1c

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    invoke-interface/range {p2 .. p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v9

    invoke-interface {v9}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v9

    const-string v10, "Unrecognized attribute of empty property element"

    const/4 v11, 0x6

    const/4 v12, 0x5

    const-string v13, "xml:lang"

    const/4 v14, 0x2

    const-string v15, "xmlns"

    const/4 v3, 0x1

    if-lt v4, v9, :cond_f

    const-string v4, ""

    move-object/from16 v9, p1

    move-object/from16 v6, p2

    move/from16 v2, p3

    invoke-static {v0, v9, v6, v4, v2}, Lvd;->a(Lafd;Lafg;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Lafg;

    move-result-object v2

    if-nez v5, :cond_1

    if-nez v7, :cond_1

    if-eqz v8, :cond_0

    invoke-virtual {v2}, Lafg;->i()Lafs;

    move-result-object v4

    invoke-virtual {v4, v3}, Lafs;->d(Z)V

    goto :goto_3

    :cond_0
    nop

    :goto_1
    const/4 v3, 0x0

    goto :goto_3

    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    nop

    nop

    :goto_2
    iput-object v4, v2, Lafg;->b:Ljava/lang/String;

    if-nez v5, :cond_3

    invoke-virtual {v2}, Lafg;->i()Lafs;

    move-result-object v4

    invoke-virtual {v4, v14, v3}, Lafq;->a(IZ)V

    nop

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    goto :goto_1

    :goto_3
    const/4 v4, 0x0

    :goto_4
    invoke-interface/range {p2 .. p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v5

    invoke-interface {v5}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v5

    if-ge v4, v5, :cond_e

    invoke-interface/range {p2 .. p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v5

    invoke-interface {v5, v4}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v5

    if-eq v5, v1, :cond_d

    invoke-interface {v5}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/4 v8, 0x0

    goto :goto_7

    :cond_4
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_6

    invoke-interface {v5}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_5

    :cond_5
    const/4 v8, 0x0

    goto :goto_7

    :cond_6
    :goto_5
    invoke-static {v5}, Lvd;->b(Lorg/w3c/dom/Node;)I

    move-result v7

    if-eqz v7, :cond_a

    if-eq v7, v14, :cond_9

    if-eq v7, v12, :cond_8

    if-ne v7, v11, :cond_7

    goto :goto_6

    :cond_7
    new-instance v0, Laej;

    const/16 v1, 0xca

    invoke-direct {v0, v10, v1}, Laej;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_8
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v5

    const-string v7, "rdf:resource"

    invoke-static {v2, v7, v5}, Lvd;->a(Lafg;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    goto :goto_7

    :cond_9
    :goto_6
    const/4 v8, 0x0

    goto :goto_7

    :cond_a
    if-eqz v3, :cond_c

    invoke-interface {v5}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v5}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v13, v5}, Lvd;->a(Lafg;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    goto :goto_7

    :cond_b
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v0, v2, v5, v7, v8}, Lvd;->a(Lafd;Lafg;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Lafg;

    goto :goto_7

    :cond_c
    const/4 v8, 0x0

    invoke-interface {v5}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v7, v5}, Lvd;->a(Lafg;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_d
    const/4 v8, 0x0

    :goto_7
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_4

    :cond_e
    return-void

    :cond_f
    move-object/from16 v9, p1

    move/from16 v2, p3

    const/16 v16, 0x0

    invoke-interface/range {p2 .. p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v3

    invoke-interface {v3, v4}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_11

    :cond_10
    goto/16 :goto_9

    :cond_11
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_12

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_10

    :cond_12
    invoke-static {v3}, Lvd;->b(Lorg/w3c/dom/Node;)I

    move-result v11

    const-string v15, "Empty property element can\'t have both rdf:value and rdf:resource"

    if-eqz v11, :cond_18

    if-eq v11, v14, :cond_10

    const-string v13, "Empty property element can\'t have both rdf:resource and rdf:nodeID"

    if-eq v11, v12, :cond_15

    const/4 v12, 0x6

    if-ne v11, v12, :cond_14

    if-nez v7, :cond_13

    const/4 v6, 0x1

    goto :goto_9

    :cond_13
    new-instance v0, Laej;

    const/16 v1, 0xca

    invoke-direct {v0, v13, v1}, Laej;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_14
    const/16 v1, 0xca

    new-instance v0, Laej;

    invoke-direct {v0, v10, v1}, Laej;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_15
    if-nez v6, :cond_17

    if-nez v5, :cond_16

    move-object v1, v3

    const/4 v5, 0x0

    const/4 v7, 0x1

    goto :goto_9

    :cond_16
    new-instance v0, Laej;

    const/16 v1, 0xcb

    invoke-direct {v0, v15, v1}, Laej;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_17
    new-instance v0, Laej;

    const/16 v1, 0xca

    invoke-direct {v0, v13, v1}, Laej;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_18
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "value"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1b

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v10

    const-string v11, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_19

    goto :goto_8

    :cond_19
    if-nez v7, :cond_1a

    move-object v1, v3

    const/4 v5, 0x1

    goto :goto_9

    :cond_1a
    new-instance v0, Laej;

    const/16 v1, 0xcb

    invoke-direct {v0, v15, v1}, Laej;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1b
    :goto_8
    nop

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    const/4 v8, 0x1

    :goto_9
    add-int/lit8 v4, v4, 0x1

    nop

    goto/16 :goto_0

    :cond_1c
    new-instance v0, Laej;

    const-string v1, "Nested content not allowed with rdf:resource or property attributes"

    const/16 v2, 0xca

    invoke-direct {v0, v1, v2}, Laej;-><init>(Ljava/lang/String;I)V

    goto :goto_b

    :goto_a
    throw v0

    :goto_b
    goto :goto_a
.end method

.method public static e(I)I
    .locals 1

    const/16 v0, 0x20

    if-ge p0, v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    mul-int v0, v0, p0

    return v0
.end method

.method public static f(I)Ljava/lang/StringBuilder;
    .locals 5

    const-string v0, "size"

    invoke-static {p0, v0}, Lvd;->a(ILjava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    int-to-long v1, p0

    const-wide/16 v3, 0x8

    mul-long v1, v1, v3

    const-wide/32 v3, 0x40000000

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int p0, v1

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
