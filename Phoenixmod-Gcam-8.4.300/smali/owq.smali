.class public final Lowq;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Loun;->a:Lovd;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lowq;->a:Ljava/util/Set;

    invoke-static {v0}, Lowf;->a(Ljava/util/Set;)Lowc;

    return-void
.end method

.method public static a(Lovq;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0}, Lovq;->l()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lovt;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lovq;Lowm;Ljava/util/Set;)Z
    .locals 1

    invoke-interface {p0}, Lovq;->k()Lowr;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Lowm;->a()I

    move-result p0

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v0

    if-gt p0, v0, :cond_1

    invoke-virtual {p1}, Lowm;->b()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static c(Lowm;Lowc;Ljava/lang/StringBuilder;)V
    .locals 1

    new-instance v0, Lovp;

    invoke-direct {v0, p2}, Lovp;-><init>(Ljava/lang/StringBuilder;)V

    invoke-virtual {p0, p1, v0}, Lowm;->c(Lowc;Ljava/lang/Object;)V

    iget-boolean p0, v0, Lovp;->c:Z

    if-eqz p0, :cond_0

    iget-object p0, v0, Lovp;->b:Ljava/lang/StringBuilder;

    iget-object p1, v0, Lovp;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method
