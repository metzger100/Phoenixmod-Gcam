.class final Lmwt;
.super Lmww;


# static fields
.field public static final a:Lmwt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmwt;

    invoke-direct {v0}, Lmwt;-><init>()V

    sput-object v0, Lmwt;->a:Lmwt;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmww;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lpqm;
    .locals 4

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->intValue()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lqww;->d:Lqww;

    invoke-virtual {v0}, Lppd;->m()Lpoy;

    move-result-object v0

    iget-boolean v1, v0, Lpoy;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lpoy;->m()V

    iput-boolean v2, v0, Lpoy;->c:Z

    :cond_1
    iget-object v1, v0, Lpoy;->b:Lppd;

    check-cast v1, Lqww;

    iget v3, v1, Lqww;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lqww;->a:I

    iput p2, v1, Lqww;->b:I

    if-eqz p1, :cond_3

    invoke-static {p1}, Lmyq;->e(Ljava/lang/String;)Lqwx;

    move-result-object p1

    iget-boolean p2, v0, Lpoy;->c:Z

    if-eqz p2, :cond_2

    invoke-virtual {v0}, Lpoy;->m()V

    iput-boolean v2, v0, Lpoy;->c:Z

    :cond_2
    iget-object p2, v0, Lpoy;->b:Lppd;

    check-cast p2, Lqww;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lqww;->c:Lqwx;

    iget p1, p2, Lqww;->a:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p2, Lqww;->a:I

    :cond_3
    invoke-virtual {v0}, Lpoy;->h()Lppd;

    move-result-object p1

    check-cast p1, Lqww;

    :goto_0
    return-object p1
.end method

.method public final synthetic b(Lpqm;Lpqm;)Lpqm;
    .locals 4

    check-cast p1, Lqww;

    check-cast p2, Lqww;

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p1, Lqww;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4

    sget-object v1, Lqww;->d:Lqww;

    invoke-virtual {v1}, Lppd;->m()Lpoy;

    move-result-object v1

    iget-object v2, p1, Lqww;->c:Lqwx;

    if-nez v2, :cond_1

    sget-object v2, Lqwx;->d:Lqwx;

    :cond_1
    iget-boolean v3, v1, Lpoy;->c:Z

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lpoy;->m()V

    const/4 v3, 0x0

    iput-boolean v3, v1, Lpoy;->c:Z

    :cond_2
    iget-object v3, v1, Lpoy;->b:Lppd;

    check-cast v3, Lqww;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lqww;->c:Lqwx;

    iget v2, v3, Lqww;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v3, Lqww;->a:I

    iget p1, p1, Lqww;->b:I

    iget p2, p2, Lqww;->b:I

    sub-int/2addr p1, p2

    if-nez p1, :cond_3

    move-object p1, v0

    goto :goto_0

    :cond_3
    or-int/lit8 p2, v2, 0x1

    iput p2, v3, Lqww;->a:I

    iput p1, v3, Lqww;->b:I

    invoke-virtual {v1}, Lpoy;->h()Lppd;

    move-result-object p1

    check-cast p1, Lqww;

    return-object p1

    :cond_4
    move-object p1, v0

    goto :goto_0

    :cond_5
    :goto_0
    return-object p1
.end method

.method public final bridge synthetic c(Lpqm;)Ljava/lang/String;
    .locals 0

    check-cast p1, Lqww;

    iget-object p1, p1, Lqww;->c:Lqwx;

    if-nez p1, :cond_0

    sget-object p1, Lqwx;->d:Lqwx;

    :cond_0
    iget-object p1, p1, Lqwx;->c:Ljava/lang/String;

    return-object p1
.end method
