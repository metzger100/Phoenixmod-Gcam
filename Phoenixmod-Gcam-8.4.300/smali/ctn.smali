.class public final Lctn;
.super Ljdy;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Liqn;

.field public final c:Llda;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/LinkedHashMap;

.field public final g:Llce;


# direct methods
.method public constructor <init>(Landroid/content/Context;Liqn;Llce;Llda;)V
    .locals 6

    invoke-direct {p0}, Ljdy;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lctn;->f:Ljava/util/LinkedHashMap;

    iput-object p1, p0, Lctn;->a:Landroid/content/Context;

    iput-object p2, p0, Lctn;->b:Liqn;

    iput-object p3, p0, Lctn;->g:Llce;

    iput-object p4, p0, Lctn;->c:Llda;

    new-instance p2, Ljdz;

    sget-object p3, Ljrl;->f:Ljrl;

    sget-object p4, Ljrl;->f:Ljrl;

    invoke-static {p4}, Ljri;->b(Ljrl;)Ljri;

    move-result-object p4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p4, v1}, Ljri;->d(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p4

    sget-object v1, Ljrl;->f:Ljrl;

    invoke-static {v1}, Ljri;->b(Ljrl;)Ljri;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljri;->c(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p2, p3, p4, v1, v2}, Ljdz;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance p3, Ljdz;

    sget-object p4, Ljrl;->c:Ljrl;

    const v1, 0x7f1404fc

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f140050

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p3, p4, v1, v3}, Ljdz;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p4, Ljdz;

    sget-object v1, Ljrl;->n:Ljrl;

    sget-object v3, Ljrl;->n:Ljrl;

    invoke-static {v3}, Ljri;->b(Ljrl;)Ljri;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljri;->d(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljrl;->n:Ljrl;

    invoke-static {v4}, Ljri;->b(Ljrl;)Ljri;

    move-result-object v4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljri;->c(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p4, v1, v3, v4}, Ljdz;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lctn;->h:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lctn;->h:Ljava/util/List;

    invoke-interface {v1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lctn;->h:Ljava/util/List;

    invoke-interface {v1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Ljrl;->f:Ljrl;

    invoke-virtual {v0, v1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Ljrl;->c:Ljrl;

    invoke-virtual {v0, p2, p3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Ljrl;->n:Ljrl;

    invoke-virtual {v0, p2, p4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x2

    new-array p3, p2, [Ljava/lang/Object;

    const/4 p4, 0x1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p3, v2

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p3, p4

    const v1, 0x7f1401ec

    invoke-virtual {p1, v1, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lctn;->d:Ljava/lang/String;

    new-array p2, p2, [Ljava/lang/Object;

    aput-object v0, p2, v2

    const/16 p3, 0x8

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, p4

    invoke-virtual {p1, v1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lctn;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljrl;)V
    .locals 3

    iget-object v0, p0, Lctn;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x12

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unsupported mode: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
