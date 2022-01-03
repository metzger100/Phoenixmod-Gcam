.class public final Lojq;
.super Ljava/lang/Object;


# instance fields
.field public final a:Loir;

.field public final b:Z

.field private final c:Lojp;


# direct methods
.method private constructor <init>(Lojp;)V
    .locals 2

    sget-object v0, Loip;->a:Loip;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lojq;-><init>(Lojp;ZLoir;)V

    return-void
.end method

.method private constructor <init>(Lojp;ZLoir;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lojq;->c:Lojp;

    iput-boolean p2, p0, Lojq;->b:Z

    iput-object p3, p0, Lojq;->a:Loir;

    return-void
.end method

.method public static b(C)Lojq;
    .locals 1

    new-instance v0, Loin;

    invoke-direct {v0, p0}, Loin;-><init>(C)V

    invoke-static {v0}, Lojq;->c(Loir;)Lojq;

    move-result-object p0

    return-object p0
.end method

.method public static c(Loir;)Lojq;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lojq;

    new-instance v1, Lojl;

    invoke-direct {v1, p0}, Lojl;-><init>(Loir;)V

    invoke-direct {v0, v1}, Lojq;-><init>(Lojp;)V

    return-object v0
.end method

.method public static d(Ljava/lang/String;)Lojq;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "The separator may not be the empty string."

    invoke-static {v0, v3}, Lobr;->aG(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Lojq;->b(C)Lojq;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lojq;

    new-instance v1, Lojn;

    invoke-direct {v1, p0}, Lojn;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lojq;-><init>(Lojp;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lojq;
    .locals 4

    new-instance v0, Lojq;

    iget-object v1, p0, Lojq;->c:Lojp;

    iget-object v2, p0, Lojq;->a:Loir;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lojq;-><init>(Lojp;ZLoir;)V

    return-object v0
.end method

.method public final e(Ljava/lang/CharSequence;)Ljava/lang/Iterable;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lojo;

    invoke-direct {v0, p0, p1}, Lojo;-><init>(Lojq;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public final f(Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lojq;->c:Lojp;

    invoke-interface {v0, p0, p1}, Lojp;->a(Lojq;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lojq;->f(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
