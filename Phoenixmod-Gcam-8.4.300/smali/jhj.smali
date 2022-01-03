.class public final Ljhj;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lelw;

.field private final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lelw;Lddf;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljhj;->a:Lelw;

    sget-object p2, Lddl;->ay:Lddg;

    invoke-interface {p3, p2}, Lddf;->k(Lddg;)Z

    move-result p2

    new-instance p3, Ljava/util/EnumMap;

    const-class v0, Ljhi;

    invoke-direct {p3, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-static {}, Ljhi;->values()[Ljhi;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    new-instance v4, Ljgv;

    invoke-direct {v4}, Ljgv;-><init>()V

    iget v5, v3, Ljhi;->i:I

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Ljgv;->e:Ljava/lang/String;

    iput-object p1, v4, Ljgv;->f:Landroid/content/Context;

    const/16 v5, 0xb

    iput v5, v4, Ljgv;->i:I

    const/16 v5, 0x1388

    iput v5, v4, Ljgv;->b:I

    iput-boolean p2, v4, Ljgv;->h:Z

    invoke-virtual {v4}, Ljgv;->a()Ljgu;

    move-result-object v4

    invoke-interface {p3, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object p3, p0, Ljhj;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljhi;)V
    .locals 1

    iget-object v0, p0, Ljhj;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljgu;

    if-eqz p1, :cond_0

    iget-object v0, p0, Ljhj;->a:Lelw;

    invoke-interface {v0, p1}, Lelw;->d(Lelv;)Llie;

    :cond_0
    return-void
.end method
