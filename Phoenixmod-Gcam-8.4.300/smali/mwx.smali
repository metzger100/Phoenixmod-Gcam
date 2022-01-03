.class final Lmwx;
.super Lmww;


# static fields
.field public static final a:Lmwx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmwx;

    invoke-direct {v0}, Lmwx;-><init>()V

    sput-object v0, Lmwx;->a:Lmwx;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmww;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lpqm;
    .locals 5

    check-cast p2, Landroid/os/health/HealthStats;

    sget-object v0, Lqxb;->e:Lqxb;

    invoke-virtual {v0}, Lppd;->m()Lpoy;

    move-result-object v0

    const v1, 0xc351

    invoke-static {p2, v1}, Lmyq;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v1

    long-to-int v2, v1

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    iget-boolean v3, v0, Lpoy;->c:Z

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lpoy;->m()V

    iput-boolean v1, v0, Lpoy;->c:Z

    :cond_0
    iget-object v3, v0, Lpoy;->b:Lppd;

    check-cast v3, Lqxb;

    iget v4, v3, Lqxb;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lqxb;->a:I

    iput v2, v3, Lqxb;->b:I

    :cond_1
    const v2, 0xc352

    invoke-static {p2, v2}, Lmyq;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v2

    long-to-int p2, v2

    if-eqz p2, :cond_3

    iget-boolean v2, v0, Lpoy;->c:Z

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lpoy;->m()V

    iput-boolean v1, v0, Lpoy;->c:Z

    :cond_2
    iget-object v2, v0, Lpoy;->b:Lppd;

    check-cast v2, Lqxb;

    iget v3, v2, Lqxb;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lqxb;->a:I

    iput p2, v2, Lqxb;->c:I

    :cond_3
    if-eqz p1, :cond_5

    invoke-static {p1}, Lmyq;->e(Ljava/lang/String;)Lqwx;

    move-result-object p1

    iget-boolean p2, v0, Lpoy;->c:Z

    if-eqz p2, :cond_4

    invoke-virtual {v0}, Lpoy;->m()V

    iput-boolean v1, v0, Lpoy;->c:Z

    :cond_4
    iget-object p2, v0, Lpoy;->b:Lppd;

    check-cast p2, Lqxb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lqxb;->d:Lqwx;

    iget p1, p2, Lqxb;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p2, Lqxb;->a:I

    :cond_5
    invoke-virtual {v0}, Lpoy;->h()Lppd;

    move-result-object p1

    check-cast p1, Lqxb;

    invoke-static {p1}, Lmyq;->l(Lqxb;)Z

    move-result p2

    if-eqz p2, :cond_6

    const/4 p1, 0x0

    :cond_6
    return-object p1
.end method

.method public final synthetic b(Lpqm;Lpqm;)Lpqm;
    .locals 5

    check-cast p1, Lqxb;

    check-cast p2, Lqxb;

    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    sget-object v0, Lqxb;->e:Lqxb;

    invoke-virtual {v0}, Lppd;->m()Lpoy;

    move-result-object v0

    iget v1, p1, Lqxb;->a:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget v1, p1, Lqxb;->b:I

    iget v3, p2, Lqxb;->b:I

    sub-int/2addr v1, v3

    if-eqz v1, :cond_1

    iget-boolean v3, v0, Lpoy;->c:Z

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lpoy;->m()V

    iput-boolean v2, v0, Lpoy;->c:Z

    :cond_0
    iget-object v3, v0, Lpoy;->b:Lppd;

    check-cast v3, Lqxb;

    iget v4, v3, Lqxb;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lqxb;->a:I

    iput v1, v3, Lqxb;->b:I

    :cond_1
    iget v1, p1, Lqxb;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    iget v1, p1, Lqxb;->c:I

    iget p2, p2, Lqxb;->c:I

    sub-int/2addr v1, p2

    if-eqz v1, :cond_3

    iget-boolean p2, v0, Lpoy;->c:Z

    if-eqz p2, :cond_2

    invoke-virtual {v0}, Lpoy;->m()V

    iput-boolean v2, v0, Lpoy;->c:Z

    :cond_2
    iget-object p2, v0, Lpoy;->b:Lppd;

    check-cast p2, Lqxb;

    iget v3, p2, Lqxb;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p2, Lqxb;->a:I

    iput v1, p2, Lqxb;->c:I

    :cond_3
    iget-object p1, p1, Lqxb;->d:Lqwx;

    if-nez p1, :cond_4

    sget-object p1, Lqwx;->d:Lqwx;

    :cond_4
    iget-boolean p2, v0, Lpoy;->c:Z

    if-eqz p2, :cond_5

    invoke-virtual {v0}, Lpoy;->m()V

    iput-boolean v2, v0, Lpoy;->c:Z

    :cond_5
    iget-object p2, v0, Lpoy;->b:Lppd;

    check-cast p2, Lqxb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lqxb;->d:Lqwx;

    iget p1, p2, Lqxb;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p2, Lqxb;->a:I

    invoke-virtual {v0}, Lpoy;->h()Lppd;

    move-result-object p1

    check-cast p1, Lqxb;

    invoke-static {p1}, Lmyq;->l(Lqxb;)Z

    move-result p2

    if-eqz p2, :cond_6

    const/4 p1, 0x0

    :cond_6
    return-object p1
.end method

.method public final bridge synthetic c(Lpqm;)Ljava/lang/String;
    .locals 0

    check-cast p1, Lqxb;

    iget-object p1, p1, Lqxb;->d:Lqwx;

    if-nez p1, :cond_0

    sget-object p1, Lqwx;->d:Lqwx;

    :cond_0
    iget-object p1, p1, Lqwx;->c:Ljava/lang/String;

    return-object p1
.end method
