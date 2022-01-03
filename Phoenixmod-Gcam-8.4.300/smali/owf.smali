.class public final Lowf;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lowb;

.field private static final b:Lowa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lowd;

    invoke-direct {v0}, Lowd;-><init>()V

    sput-object v0, Lowf;->a:Lowb;

    new-instance v0, Lowe;

    invoke-direct {v0}, Lowe;-><init>()V

    sput-object v0, Lowf;->b:Lowa;

    return-void
.end method

.method public static a(Ljava/util/Set;)Lowc;
    .locals 5

    sget-object v0, Lowf;->a:Lowb;

    new-instance v1, Lovy;

    invoke-direct {v1, v0}, Lovy;-><init>(Lowb;)V

    sget-object v0, Lowf;->b:Lowa;

    iput-object v0, v1, Lovy;->f:Lowa;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovd;

    const-string v2, "key"

    invoke-static {v0, v2}, Loxh;->x(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-boolean v3, v0, Lovd;->b:Z

    if-eqz v3, :cond_0

    sget-object v3, Lovy;->b:Lowa;

    invoke-static {v0, v2}, Loxh;->x(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-boolean v2, v0, Lovd;->b:Z

    const-string v4, "key must be repeating"

    invoke-static {v2, v4}, Loxh;->y(ZLjava/lang/String;)V

    iget-object v2, v1, Lovy;->c:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lovy;->d:Ljava/util/Map;

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v3, Lovy;->a:Lowb;

    invoke-static {v0, v2}, Loxh;->x(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v2, v1, Lovy;->d:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lovy;->c:Ljava/util/Map;

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance p0, Lovz;

    invoke-direct {p0, v1}, Lovz;-><init>(Lovy;)V

    return-object p0
.end method
