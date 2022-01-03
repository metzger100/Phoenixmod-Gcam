.class public final Lmwu;
.super Lmww;


# static fields
.field public static final a:Lmwu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmwu;

    invoke-direct {v0}, Lmwu;-><init>()V

    sput-object v0, Lmwu;->a:Lmwu;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmww;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lpqm;
    .locals 4

    check-cast p2, Landroid/os/health/HealthStats;

    sget-object v0, Lqwy;->e:Lqwy;

    invoke-virtual {v0}, Lppd;->m()Lpoy;

    move-result-object v0

    sget-object v1, Lmwx;->a:Lmwx;

    const v2, 0x9c41

    invoke-static {p2, v2}, Lmyq;->d(Landroid/os/health/HealthStats;I)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmww;->d(Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpoy;->I(Ljava/lang/Iterable;)V

    sget-object v1, Lmwt;->a:Lmwt;

    if-eqz p2, :cond_0

    const v2, 0x9c42

    invoke-virtual {p2, v2}, Landroid/os/health/HealthStats;->hasMeasurements(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p2, v2}, Landroid/os/health/HealthStats;->getMeasurements(I)Ljava/util/Map;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p2

    :goto_0
    invoke-virtual {v1, p2}, Lmww;->d(Ljava/util/Map;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p2}, Lpoy;->J(Ljava/lang/Iterable;)V

    if-eqz p1, :cond_2

    invoke-static {p1}, Lmyq;->e(Ljava/lang/String;)Lqwx;

    move-result-object p1

    iget-boolean p2, v0, Lpoy;->c:Z

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Lpoy;->m()V

    const/4 p2, 0x0

    iput-boolean p2, v0, Lpoy;->c:Z

    :cond_1
    iget-object p2, v0, Lpoy;->b:Lppd;

    check-cast p2, Lqwy;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lqwy;->d:Lqwx;

    iget p1, p2, Lqwy;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p2, Lqwy;->a:I

    :cond_2
    invoke-virtual {v0}, Lpoy;->h()Lppd;

    move-result-object p1

    check-cast p1, Lqwy;

    invoke-static {p1}, Lmyq;->j(Lqwy;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p1, 0x0

    :cond_3
    return-object p1
.end method

.method public final synthetic b(Lpqm;Lpqm;)Lpqm;
    .locals 4

    check-cast p1, Lqwy;

    check-cast p2, Lqwy;

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    sget-object v0, Lqwy;->e:Lqwy;

    invoke-virtual {v0}, Lppd;->m()Lpoy;

    move-result-object v0

    sget-object v1, Lmwx;->a:Lmwx;

    iget-object v2, p1, Lqwy;->b:Lppm;

    iget-object v3, p2, Lqwy;->b:Lppm;

    invoke-virtual {v1, v2, v3}, Lmww;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpoy;->I(Ljava/lang/Iterable;)V

    sget-object v1, Lmwt;->a:Lmwt;

    iget-object v2, p1, Lqwy;->c:Lppm;

    iget-object p2, p2, Lqwy;->c:Lppm;

    invoke-virtual {v1, v2, p2}, Lmww;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p2}, Lpoy;->J(Ljava/lang/Iterable;)V

    iget-object p1, p1, Lqwy;->d:Lqwx;

    if-nez p1, :cond_0

    sget-object p1, Lqwx;->d:Lqwx;

    :cond_0
    iget-boolean p2, v0, Lpoy;->c:Z

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Lpoy;->m()V

    const/4 p2, 0x0

    iput-boolean p2, v0, Lpoy;->c:Z

    :cond_1
    iget-object p2, v0, Lpoy;->b:Lppd;

    check-cast p2, Lqwy;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lqwy;->d:Lqwx;

    iget p1, p2, Lqwy;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p2, Lqwy;->a:I

    invoke-virtual {v0}, Lpoy;->h()Lppd;

    move-result-object p1

    check-cast p1, Lqwy;

    invoke-static {p1}, Lmyq;->j(Lqwy;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p1, 0x0

    :cond_2
    return-object p1
.end method

.method public final bridge synthetic c(Lpqm;)Ljava/lang/String;
    .locals 0

    check-cast p1, Lqwy;

    iget-object p1, p1, Lqwy;->d:Lqwx;

    if-nez p1, :cond_0

    sget-object p1, Lqwx;->d:Lqwx;

    :cond_0
    iget-object p1, p1, Lqwx;->c:Ljava/lang/String;

    return-object p1
.end method
