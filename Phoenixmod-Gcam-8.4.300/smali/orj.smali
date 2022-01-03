.class public final Lorj;
.super Lork;

# interfaces
.implements Ljava/io/Serializable;
.implements Lojf;


# static fields
.field public static final a:Lorj;

.field private static final serialVersionUID:J


# instance fields
.field final b:Lomr;

.field final c:Lomr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorj;

    sget-object v1, Lomp;->a:Lomp;

    sget-object v2, Lomn;->a:Lomn;

    invoke-direct {v0, v1, v2}, Lorj;-><init>(Lomr;Lomr;)V

    sput-object v0, Lorj;->a:Lorj;

    return-void
.end method

.method private constructor <init>(Lomr;Lomr;)V
    .locals 2

    invoke-direct {p0}, Lork;-><init>()V

    iput-object p1, p0, Lorj;->b:Lomr;

    iput-object p2, p0, Lorj;->c:Lomr;

    invoke-virtual {p1, p2}, Lomr;->a(Lomr;)I

    move-result v0

    if-gtz v0, :cond_1

    sget-object v0, Lomn;->a:Lomn;

    if-eq p1, v0, :cond_1

    sget-object v0, Lomp;->a:Lomp;

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, p2}, Lorj;->t(Lomr;Lomr;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Invalid range: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 0

    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static c()Lorh;
    .locals 1

    sget-object v0, Lori;->a:Lorh;

    return-object v0
.end method

.method public static d(Ljava/lang/Comparable;)Lorj;
    .locals 1

    invoke-static {p0}, Lomr;->k(Ljava/lang/Comparable;)Lomr;

    move-result-object p0

    sget-object v0, Lomn;->a:Lomn;

    invoke-static {p0, v0}, Lorj;->h(Lomr;Lomr;)Lorj;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/Comparable;)Lorj;
    .locals 1

    sget-object v0, Lomp;->a:Lomp;

    invoke-static {p0}, Lomr;->j(Ljava/lang/Comparable;)Lomr;

    move-result-object p0

    invoke-static {v0, p0}, Lorj;->h(Lomr;Lomr;)Lorj;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lorj;
    .locals 0

    invoke-static {p0}, Lomr;->k(Ljava/lang/Comparable;)Lomr;

    move-result-object p0

    invoke-static {p1}, Lomr;->j(Ljava/lang/Comparable;)Lomr;

    move-result-object p1

    invoke-static {p0, p1}, Lorj;->h(Lomr;Lomr;)Lorj;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lorj;
    .locals 0

    invoke-static {p0}, Lomr;->k(Ljava/lang/Comparable;)Lomr;

    move-result-object p0

    invoke-static {p1}, Lomr;->k(Ljava/lang/Comparable;)Lomr;

    move-result-object p1

    invoke-static {p0, p1}, Lorj;->h(Lomr;Lomr;)Lorj;

    move-result-object p0

    return-object p0
.end method

.method static h(Lomr;Lomr;)Lorj;
    .locals 1

    new-instance v0, Lorj;

    invoke-direct {v0, p0, p1}, Lorj;-><init>(Lomr;Lomr;)V

    return-object v0
.end method

.method public static q(Ljava/lang/Comparable;I)Lorj;
    .locals 0

    add-int/lit8 p1, p1, -0x1

    packed-switch p1, :pswitch_data_0

    invoke-static {p0}, Lorj;->d(Ljava/lang/Comparable;)Lorj;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lomr;->j(Ljava/lang/Comparable;)Lomr;

    move-result-object p0

    sget-object p1, Lomn;->a:Lomn;

    invoke-static {p0, p1}, Lorj;->h(Lomr;Lomr;)Lorj;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static r(Ljava/lang/Comparable;ILjava/lang/Comparable;I)Lorj;
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-static {p0}, Lomr;->j(Ljava/lang/Comparable;)Lomr;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lomr;->k(Ljava/lang/Comparable;)Lomr;

    move-result-object p0

    :goto_0
    if-ne p3, v0, :cond_1

    invoke-static {p2}, Lomr;->k(Ljava/lang/Comparable;)Lomr;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-static {p2}, Lomr;->j(Ljava/lang/Comparable;)Lomr;

    move-result-object p1

    :goto_1
    invoke-static {p0, p1}, Lorj;->h(Lomr;Lomr;)Lorj;

    move-result-object p0

    return-object p0
.end method

.method public static s(Ljava/lang/Comparable;I)Lorj;
    .locals 0

    add-int/lit8 p1, p1, -0x1

    packed-switch p1, :pswitch_data_0

    invoke-static {p0}, Lorj;->e(Ljava/lang/Comparable;)Lorj;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object p1, Lomp;->a:Lomp;

    invoke-static {p0}, Lomr;->k(Ljava/lang/Comparable;)Lomr;

    move-result-object p0

    invoke-static {p1, p0}, Lorj;->h(Lomr;Lomr;)Lorj;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private static t(Lomr;Lomr;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0, v0}, Lomr;->e(Ljava/lang/StringBuilder;)V

    const-string p0, ".."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Lomr;->f(Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1}, Lorj;->l(Ljava/lang/Comparable;)Z

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lorj;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lorj;

    iget-object v0, p0, Lorj;->b:Lomr;

    iget-object v2, p1, Lorj;->b:Lomr;

    invoke-virtual {v0, v2}, Lomr;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorj;->c:Lomr;

    iget-object p1, p1, Lorj;->c:Lomr;

    invoke-virtual {v0, p1}, Lomr;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lorj;->b:Lomr;

    invoke-virtual {v0}, Lomr;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorj;->c:Lomr;

    invoke-virtual {v1}, Lomr;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i(Lorj;)Lorj;
    .locals 3

    iget-object v0, p0, Lorj;->b:Lomr;

    iget-object v1, p1, Lorj;->b:Lomr;

    invoke-virtual {v0, v1}, Lomr;->a(Lomr;)I

    move-result v0

    iget-object v1, p0, Lorj;->c:Lomr;

    iget-object v2, p1, Lorj;->c:Lomr;

    invoke-virtual {v1, v2}, Lomr;->a(Lomr;)I

    move-result v1

    if-ltz v0, :cond_1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    if-gtz v0, :cond_3

    if-gez v1, :cond_2

    goto :goto_1

    :cond_2
    return-object p1

    :cond_3
    :goto_1
    if-ltz v0, :cond_4

    iget-object v0, p0, Lorj;->b:Lomr;

    goto :goto_2

    :cond_4
    iget-object v0, p1, Lorj;->b:Lomr;

    :goto_2
    if-gtz v1, :cond_5

    iget-object p1, p0, Lorj;->c:Lomr;

    goto :goto_3

    :cond_5
    iget-object p1, p1, Lorj;->c:Lomr;

    :goto_3
    invoke-static {v0, p1}, Lorj;->h(Lomr;Lomr;)Lorj;

    move-result-object p1

    return-object p1
.end method

.method public final j()Ljava/lang/Comparable;
    .locals 1

    iget-object v0, p0, Lorj;->b:Lomr;

    invoke-virtual {v0}, Lomr;->b()Ljava/lang/Comparable;

    move-result-object v0

    return-object v0
.end method

.method public final k()Ljava/lang/Comparable;
    .locals 1

    iget-object v0, p0, Lorj;->c:Lomr;

    invoke-virtual {v0}, Lomr;->b()Ljava/lang/Comparable;

    move-result-object v0

    return-object v0
.end method

.method public final l(Ljava/lang/Comparable;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lorj;->b:Lomr;

    invoke-virtual {v0, p1}, Lomr;->g(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorj;->c:Lomr;

    invoke-virtual {v0, p1}, Lomr;->g(Ljava/lang/Comparable;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final m()Z
    .locals 2

    iget-object v0, p0, Lorj;->b:Lomr;

    sget-object v1, Lomp;->a:Lomp;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final n()Z
    .locals 2

    iget-object v0, p0, Lorj;->c:Lomr;

    sget-object v1, Lomn;->a:Lomn;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o(Lorj;)Z
    .locals 2

    iget-object v0, p0, Lorj;->b:Lomr;

    iget-object v1, p1, Lorj;->c:Lomr;

    invoke-virtual {v0, v1}, Lomr;->a(Lomr;)I

    move-result v0

    if-gtz v0, :cond_0

    iget-object p1, p1, Lorj;->b:Lomr;

    iget-object v0, p0, Lorj;->c:Lomr;

    invoke-virtual {p1, v0}, Lomr;->a(Lomr;)I

    move-result p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final p()Z
    .locals 2

    iget-object v0, p0, Lorj;->b:Lomr;

    iget-object v1, p0, Lorj;->c:Lomr;

    invoke-virtual {v0, v1}, Lomr;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method readResolve()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lorj;->a:Lorj;

    invoke-virtual {p0, v0}, Lorj;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorj;->b:Lomr;

    iget-object v1, p0, Lorj;->c:Lomr;

    invoke-static {v0, v1}, Lorj;->t(Lomr;Lomr;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
