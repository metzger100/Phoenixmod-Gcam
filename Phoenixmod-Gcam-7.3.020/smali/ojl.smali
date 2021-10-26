.class public final Lojl;
.super Lojm;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Loaf;


# static fields
.field private static final c:Lojl;

.field private static final serialVersionUID:J


# instance fields
.field final a:Lofk;

.field final b:Lofk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lojl;

    sget-object v1, Lofi;->a:Lofi;

    sget-object v2, Lofg;->a:Lofg;

    invoke-direct {v0, v1, v2}, Lojl;-><init>(Lofk;Lofk;)V

    sput-object v0, Lojl;->c:Lojl;

    return-void
.end method

.method private constructor <init>(Lofk;Lofk;)V
    .locals 2

    invoke-direct {p0}, Lojm;-><init>()V

    invoke-static {p1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofk;

    iput-object v0, p0, Lojl;->a:Lofk;

    invoke-static {p2}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofk;

    iput-object v0, p0, Lojl;->b:Lofk;

    invoke-virtual {p1, p2}, Lofk;->a(Lofk;)I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lofg;->a:Lofg;

    if-eq p1, v0, :cond_1

    sget-object v0, Lofi;->a:Lofi;

    if-eq p2, v0, :cond_1

    return-void

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, p2}, Lojl;->b(Lofk;Lofk;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Invalid range: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ljava/lang/Comparable;)Lojl;
    .locals 1

    sget-object v0, Lofi;->a:Lofi;

    invoke-static {p0}, Lofk;->c(Ljava/lang/Comparable;)Lofk;

    move-result-object p0

    invoke-static {v0, p0}, Lojl;->a(Lofk;Lofk;)Lojl;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lojl;
    .locals 0

    invoke-static {p0}, Lofk;->b(Ljava/lang/Comparable;)Lofk;

    move-result-object p0

    invoke-static {p1}, Lofk;->c(Ljava/lang/Comparable;)Lofk;

    move-result-object p1

    invoke-static {p0, p1}, Lojl;->a(Lofk;Lofk;)Lojl;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Comparable;Loeq;)Lojl;
    .locals 1

    sget-object v0, Loeq;->a:Loeq;

    invoke-virtual {p1}, Loeq;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-static {p0}, Lojl;->a(Ljava/lang/Comparable;)Lojl;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    sget-object p1, Lofi;->a:Lofi;

    invoke-static {p0}, Lofk;->b(Ljava/lang/Comparable;)Lofk;

    move-result-object p0

    invoke-static {p1, p0}, Lojl;->a(Lofk;Lofk;)Lojl;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Comparable;Loeq;Ljava/lang/Comparable;Loeq;)Lojl;
    .locals 1

    invoke-static {p1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Loeq;->a:Loeq;

    if-eq p1, v0, :cond_0

    invoke-static {p0}, Lofk;->b(Ljava/lang/Comparable;)Lofk;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lofk;->c(Ljava/lang/Comparable;)Lofk;

    move-result-object p0

    :goto_0
    sget-object p1, Loeq;->a:Loeq;

    if-eq p3, p1, :cond_1

    invoke-static {p2}, Lofk;->c(Ljava/lang/Comparable;)Lofk;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-static {p2}, Lofk;->b(Ljava/lang/Comparable;)Lofk;

    move-result-object p1

    :goto_1
    invoke-static {p0, p1}, Lojl;->a(Lofk;Lofk;)Lojl;

    move-result-object p0

    return-object p0
.end method

.method static a(Lofk;Lofk;)Lojl;
    .locals 1

    new-instance v0, Lojl;

    invoke-direct {v0, p0, p1}, Lojl;-><init>(Lofk;Lofk;)V

    return-object v0
.end method

.method private static b(Lofk;Lofk;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0, v0}, Lofk;->a(Ljava/lang/StringBuilder;)V

    const-string p0, ".."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Lofk;->b(Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Comparable;)Lojl;
    .locals 1

    invoke-static {p0}, Lofk;->b(Ljava/lang/Comparable;)Lofk;

    move-result-object p0

    sget-object v0, Lofg;->a:Lofg;

    invoke-static {p0, v0}, Lojl;->a(Lofk;Lofk;)Lojl;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lojl;
    .locals 0

    invoke-static {p0}, Lofk;->b(Ljava/lang/Comparable;)Lofk;

    move-result-object p0

    invoke-static {p1}, Lofk;->b(Ljava/lang/Comparable;)Lofk;

    move-result-object p1

    invoke-static {p0, p1}, Lojl;->a(Lofk;Lofk;)Lojl;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Comparable;Loeq;)Lojl;
    .locals 1

    sget-object v0, Loeq;->a:Loeq;

    invoke-virtual {p1}, Loeq;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-static {p0}, Lojl;->b(Ljava/lang/Comparable;)Lojl;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    invoke-static {p0}, Lofk;->c(Ljava/lang/Comparable;)Lofk;

    move-result-object p0

    sget-object p1, Lofg;->a:Lofg;

    invoke-static {p0, p1}, Lojl;->a(Lofk;Lofk;)Lojl;

    move-result-object p0

    return-object p0
.end method

.method static c(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 0

    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lojl;->a:Lofk;

    sget-object v1, Lofi;->a:Lofi;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1}, Lojl;->c(Ljava/lang/Comparable;)Z

    move-result p1

    return p1
.end method

.method public final a(Lojl;)Z
    .locals 2

    iget-object v0, p0, Lojl;->a:Lofk;

    iget-object v1, p1, Lojl;->b:Lofk;

    invoke-virtual {v0, v1}, Lofk;->a(Lofk;)I

    move-result v0

    if-gtz v0, :cond_0

    iget-object p1, p1, Lojl;->a:Lofk;

    iget-object v0, p0, Lojl;->b:Lofk;

    invoke-virtual {p1, v0}, Lofk;->a(Lofk;)I

    move-result p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()Ljava/lang/Comparable;
    .locals 1

    iget-object v0, p0, Lojl;->a:Lofk;

    invoke-virtual {v0}, Lofk;->a()Ljava/lang/Comparable;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lojl;)Lojl;
    .locals 3

    iget-object v0, p0, Lojl;->a:Lofk;

    iget-object v1, p1, Lojl;->a:Lofk;

    invoke-virtual {v0, v1}, Lofk;->a(Lofk;)I

    move-result v0

    iget-object v1, p0, Lojl;->b:Lofk;

    iget-object v2, p1, Lojl;->b:Lofk;

    invoke-virtual {v1, v2}, Lofk;->a(Lofk;)I

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

    iget-object v0, p0, Lojl;->a:Lofk;

    goto :goto_2

    :cond_4
    iget-object v0, p1, Lojl;->a:Lofk;

    :goto_2
    if-gtz v1, :cond_5

    iget-object p1, p0, Lojl;->b:Lofk;

    goto :goto_3

    :cond_5
    iget-object p1, p1, Lojl;->b:Lofk;

    :goto_3
    invoke-static {v0, p1}, Lojl;->a(Lofk;Lofk;)Lojl;

    move-result-object p1

    return-object p1
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lojl;->b:Lofk;

    sget-object v1, Lofg;->a:Lofg;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Ljava/lang/Comparable;)Z
    .locals 1

    invoke-static {p1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lojl;->a:Lofk;

    invoke-virtual {v0, p1}, Lofk;->a(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lojl;->b:Lofk;

    invoke-virtual {v0, p1}, Lofk;->a(Ljava/lang/Comparable;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d()Ljava/lang/Comparable;
    .locals 1

    iget-object v0, p0, Lojl;->b:Lofk;

    invoke-virtual {v0}, Lofk;->a()Ljava/lang/Comparable;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lojl;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lojl;

    iget-object v0, p0, Lojl;->a:Lofk;

    iget-object v2, p1, Lojl;->a:Lofk;

    invoke-virtual {v0, v2}, Lofk;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lojl;->b:Lofk;

    iget-object p1, p1, Lojl;->b:Lofk;

    invoke-virtual {v0, p1}, Lofk;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lojl;->a:Lofk;

    invoke-virtual {v0}, Lofk;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lojl;->b:Lofk;

    invoke-virtual {v1}, Lofk;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method readResolve()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lojl;->c:Lojl;

    invoke-virtual {p0, v0}, Lojl;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lojl;->c:Lojl;

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lojl;->a:Lofk;

    iget-object v1, p0, Lojl;->b:Lofk;

    invoke-static {v0, v1}, Lojl;->b(Lofk;Lofk;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
