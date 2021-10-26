.class public final Lnoa;
.super Lnoc;
.source "PG"


# static fields
.field public static final a:Lnoa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnoa;

    invoke-direct {v0}, Lnoa;-><init>()V

    sput-object v0, Lnoa;->a:Lnoa;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnoc;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lped;)Ljava/lang/String;
    .locals 0

    check-cast p1, Lpno;

    iget-object p1, p1, Lpno;->d:Lpnn;

    if-nez p1, :cond_0

    sget-object p1, Lpnn;->d:Lpnn;

    :cond_0
    iget-object p1, p1, Lpnn;->c:Ljava/lang/String;

    return-object p1
.end method

.method public final bridge synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lped;
    .locals 4

    check-cast p2, Landroid/os/health/HealthStats;

    sget-object v0, Lpno;->e:Lpno;

    invoke-virtual {v0}, Lpcu;->f()Lpcp;

    move-result-object v0

    sget-object v1, Lnod;->a:Lnod;

    const v2, 0x9c41

    invoke-static {p2, v2}, Lnor;->d(Landroid/os/health/HealthStats;I)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnoc;->a(Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpcp;->a(Ljava/lang/Iterable;)V

    sget-object v1, Lnnz;->a:Lnnz;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    nop

    const v2, 0x9c42

    invoke-virtual {p2, v2}, Landroid/os/health/HealthStats;->hasMeasurements(I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p2, v2}, Landroid/os/health/HealthStats;->getMeasurements(I)Ljava/util/Map;

    move-result-object p2

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p2

    :goto_1
    invoke-virtual {v1, p2}, Lnoc;->a(Ljava/util/Map;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p2}, Lpcp;->b(Ljava/lang/Iterable;)V

    if-eqz p1, :cond_3

    invoke-static {p1}, Lnor;->a(Ljava/lang/String;)Lpnn;

    move-result-object p1

    iget-boolean p2, v0, Lpcp;->c:Z

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lpcp;->b()V

    const/4 p2, 0x0

    iput-boolean p2, v0, Lpcp;->c:Z

    :goto_2
    iget-object p2, v0, Lpcp;->b:Lpcu;

    check-cast p2, Lpno;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lpno;->d:Lpnn;

    iget p1, p2, Lpno;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p2, Lpno;->a:I

    :cond_3
    invoke-virtual {v0}, Lpcp;->f()Lpcu;

    move-result-object p1

    check-cast p1, Lpno;

    invoke-static {p1}, Lnor;->a(Lpno;)Z

    move-result p2

    if-nez p2, :cond_4

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public final bridge synthetic a(Lped;Lped;)Lped;
    .locals 4

    check-cast p1, Lpno;

    check-cast p2, Lpno;

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p2, :cond_3

    sget-object v0, Lpno;->e:Lpno;

    invoke-virtual {v0}, Lpcu;->f()Lpcp;

    move-result-object v0

    sget-object v1, Lnod;->a:Lnod;

    iget-object v2, p1, Lpno;->b:Lpdc;

    iget-object v3, p2, Lpno;->b:Lpdc;

    invoke-virtual {v1, v2, v3}, Lnoc;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpcp;->a(Ljava/lang/Iterable;)V

    sget-object v1, Lnnz;->a:Lnnz;

    iget-object v2, p1, Lpno;->c:Lpdc;

    iget-object p2, p2, Lpno;->c:Lpdc;

    invoke-virtual {v1, v2, p2}, Lnoc;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p2}, Lpcp;->b(Ljava/lang/Iterable;)V

    iget-object p1, p1, Lpno;->d:Lpnn;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lpnn;->d:Lpnn;

    :goto_0
    iget-boolean p2, v0, Lpcp;->c:Z

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lpcp;->b()V

    const/4 p2, 0x0

    iput-boolean p2, v0, Lpcp;->c:Z

    :goto_1
    iget-object p2, v0, Lpcp;->b:Lpcu;

    check-cast p2, Lpno;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lpno;->d:Lpnn;

    iget p1, p2, Lpno;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p2, Lpno;->a:I

    invoke-virtual {v0}, Lpcp;->f()Lpcu;

    move-result-object p1

    check-cast p1, Lpno;

    invoke-static {p1}, Lnor;->a(Lpno;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 p1, 0x0

    :cond_3
    :goto_2
    goto :goto_3

    :cond_4
    return-object p1

    :goto_3
    return-object p1
.end method
