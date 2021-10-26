.class public final Lcqy;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcxp;)Lcxp;
    .locals 3

    invoke-interface {p0}, Lcxp;->b()Lcxo;

    move-result-object v0

    invoke-static {v0}, Lcqy;->a(Lcxo;)Ldar;

    move-result-object v0

    invoke-interface {p0}, Lcxp;->b()Lcxo;

    move-result-object v1

    iget-object v1, v1, Lcxo;->c:Lcxi;

    new-instance v2, Lcxh;

    invoke-direct {v2, p0, v1}, Lcxh;-><init>(Lcxp;Lcxi;)V

    iput-object v2, v0, Ldar;->a:Lcxf;

    iput-object p0, v0, Ldar;->c:Lcxx;

    iput-object p0, v0, Ldar;->b:Lcyc;

    invoke-interface {p0}, Lcxp;->d()Ljava/util/Set;

    move-result-object p0

    invoke-virtual {v0, p0}, Ldar;->a(Ljava/util/Set;)V

    invoke-virtual {v0}, Ldar;->a()Lcxp;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcxv;)Lcxp;
    .locals 2

    move-object v0, p0

    check-cast v0, Ldak;

    iget-object v0, v0, Ldak;->b:Lcxo;

    invoke-static {v0}, Lcqy;->a(Lcxo;)Ldar;

    move-result-object v0

    iput-object p0, v0, Ldar;->a:Lcxf;

    iput-object p0, v0, Ldar;->c:Lcxx;

    iget-object v1, v0, Ldar;->d:Ljava/util/HashSet;

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iput-object p0, v0, Ldar;->b:Lcyc;

    invoke-virtual {v0}, Ldar;->a()Lcxp;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcxo;)Ldar;
    .locals 1

    new-instance v0, Ldar;

    invoke-direct {v0, p0}, Ldar;-><init>(Lcxo;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "FADING"

    return-object p0

    :cond_1
    const-string p0, "RESIZING"

    return-object p0

    :cond_2
    const-string p0, "IMITATING_VIEWFINDER"

    return-object p0

    :cond_3
    const-string p0, "WAITING_FOR_BITMAP"

    return-object p0

    :cond_4
    const-string p0, "INVISIBLE"

    return-object p0
.end method

.method public static varargs a(I[Ljava/lang/Object;)Ljtc;
    .locals 1

    new-instance v0, Ljtg;

    invoke-direct {v0, p0, p1}, Ljtg;-><init>(I[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a()V
    .locals 1

    const-class v0, Lcqy;

    invoke-static {v0}, Lluu;->a(Ljava/lang/Class;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, " must be set"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljtc;)Z
    .locals 1

    sget-object v0, Ljte;->a:Ljtc;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(I)Ljava/util/List;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static varargs b(I[Ljava/lang/Object;)Ljtc;
    .locals 1

    new-instance v0, Ljtf;

    invoke-direct {v0, p0, p1}, Ljtf;-><init>(I[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static c(I)Ljava/util/LinkedHashMap;
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-static {p0}, Lcqy;->d(I)I

    move-result p0

    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    return-object v0
.end method

.method public static d(I)I
    .locals 1

    const/4 v0, 0x3

    if-ge p0, v0, :cond_0

    add-int/lit8 p0, p0, 0x1

    return p0

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    if-ge p0, v0, :cond_1

    int-to-float p0, p0

    const/high16 v0, 0x3f400000    # 0.75f

    div-float/2addr p0, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p0, v0

    float-to-int p0, p0

    return p0

    :cond_1
    const p0, 0x7fffffff

    return p0
.end method
