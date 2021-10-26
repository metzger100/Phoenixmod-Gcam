.class public Lmxv;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lael;)I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lmxu;

    new-instance v1, Lmxr;

    invoke-direct {v1, p0}, Lmxr;-><init>(Lael;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lmxs;

    invoke-direct {v1, p0}, Lmxs;-><init>(Lael;)V

    const/4 p0, 0x1

    aput-object v1, v0, p0

    sget-object p0, Lmxt;->a:Lmxu;

    const/4 v1, 0x2

    aput-object p0, v0, v1

    invoke-static {v0}, Lmxv;->a([Lmxu;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Laej;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "Property value missing for "

    if-nez v1, :cond_0

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Laej;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method private static varargs a([Lmxu;)Ljava/lang/Object;
    .locals 3

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    invoke-interface {v2}, Lmxu;->a()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v2

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lmyl;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lmyl;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Primary"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "MVXmpMetadata"

    if-nez v0, :cond_0

    const-string v0, "Badly formatted file. First container item is not primary"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "First container item must be primary.\n"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-virtual {p0}, Lmyl;->c()I

    move-result v2

    if-lez v2, :cond_1

    const-string v2, "First container item must have length of 0.\n"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lmyl;->c()I

    move-result p0

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x3b

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "First container length expected to be 0. Found: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-object v0
.end method

.method public static a(Llyi;)V
    .locals 1

    invoke-interface {p0}, Llyi;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Llyi;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Llyi;->g()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Llze;

    invoke-direct {v0}, Llze;-><init>()V

    invoke-interface {p0, v0}, Llyi;->a(Lmxv;)V

    invoke-virtual {v0}, Llzh;->f()V

    :cond_0
    return-void
.end method

.method public static a(Llys;Llzi;)V
    .locals 1

    invoke-interface {p0}, Llys;->b()Llyi;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Llzd;

    invoke-direct {v0, p1, p0}, Llzd;-><init>(Llzi;Llyi;)V

    invoke-interface {p0, v0}, Llyi;->a(Lmxv;)V

    :cond_0
    return-void
.end method

.method public static b(Lael;)I
    .locals 14

    invoke-static {p0}, Lmxv;->a(Lael;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    invoke-static {p0}, Lmxv;->a(Lael;)I

    move-result v0

    if-eq v0, v2, :cond_3

    const-string v0, "Directory"

    const-string v3, "http://ns.google.com/photos/1.0/container/"

    invoke-interface {p0, v3, v0}, Lael;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    new-instance v5, Lmyj;

    invoke-direct {v5}, Lmyj;-><init>()V

    const/4 v6, 0x1

    :goto_0
    if-le v6, v4, :cond_2

    invoke-virtual {v5}, Lmyj;->a()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmyl;

    if-eqz v2, :cond_0

    invoke-static {v3}, Lmxv;->a(Lmyl;)Ljava/lang/String;

    invoke-virtual {v3}, Lmyl;->d()I

    move-result v2

    add-int/2addr v0, v2

    nop

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    invoke-static {v3}, Lmxv;->b(Lmyl;)Ljava/lang/String;

    invoke-virtual {v3}, Lmyl;->c()I

    move-result v4

    invoke-virtual {v3}, Lmyl;->d()I

    move-result v3

    add-int/2addr v4, v3

    add-int/2addr v0, v4

    goto :goto_1

    :cond_1
    return v0

    :cond_2
    invoke-static {v0, v6}, Lovh;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "http://ns.google.com/photos/1.0/container/item/"

    const-string v9, "Mime"

    invoke-static {p0, v3, v7, v8, v9}, Lmyl;->a(Lael;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v9}, Lmyl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v10, "Semantic"

    invoke-static {p0, v3, v7, v8, v10}, Lmyl;->a(Lael;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v10}, Lmyl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const-string v11, "Length"

    invoke-static {p0, v3, v7, v8, v11}, Lmyl;->a(Lael;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "0"

    invoke-static {v11, v12}, Lmyl;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const-string v13, "Padding"

    invoke-static {p0, v3, v7, v8, v13}, Lmyl;->a(Lael;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v12}, Lmyl;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {}, Lmyl;->e()Lmyk;

    move-result-object v8

    iput-object v9, v8, Lmyk;->a:Ljava/lang/String;

    iput-object v10, v8, Lmyk;->b:Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v8, v9}, Lmyk;->a(I)V

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v8, v7}, Lmyk;->b(I)V

    invoke-virtual {v8}, Lmyk;->a()Lmyl;

    move-result-object v7

    invoke-virtual {v5, v7}, Lmyj;->a(Lmyl;)V

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_3
    new-instance p0, Laej;

    const/4 v0, 0x5

    const-string v1, "V1 format does not have a container"

    invoke-direct {p0, v1, v0}, Laej;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_4
    const/4 v0, 0x2

    new-array v0, v0, [Lmxu;

    new-instance v3, Lmxp;

    invoke-direct {v3, p0}, Lmxp;-><init>(Lael;)V

    aput-object v3, v0, v1

    sget-object p0, Lmxq;->a:Lmxu;

    aput-object p0, v0, v2

    invoke-static {v0}, Lmxv;->a([Lmxu;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static b(Lmyl;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lmyl;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Primary"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "MVXmpMetadata"

    if-eqz v0, :cond_0

    const-string v0, "Badly formatted file. Only first container item should be primary"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "Secondary container items must not be primary.\n"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-virtual {p0}, Lmyl;->d()I

    move-result p0

    if-lez p0, :cond_1

    const-string p0, "Secondary container items must have 0 padding.\n"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Badly formatted file. Only primary container items may have padding."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static b(Llyi;)V
    .locals 1

    invoke-interface {p0}, Llyi;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Llyi;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Llyi;->g()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Llzf;

    invoke-direct {v0}, Llzf;-><init>()V

    invoke-interface {p0, v0}, Llyi;->a(Lmxv;)V

    invoke-virtual {v0}, Llzh;->f()V

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "video/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static c(Llyi;)V
    .locals 1

    invoke-interface {p0}, Llyi;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Llyi;->g()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Llzg;

    invoke-direct {v0}, Llzg;-><init>()V

    invoke-interface {p0, v0}, Llyi;->a(Lmxv;)V

    invoke-virtual {v0}, Llzh;->f()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lmpf;)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method
