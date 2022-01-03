.class public final Lmyl;
.super Lmvd;


# direct methods
.method public constructor <init>(Lpyn;Landroid/content/Context;)V
    .locals 1

    const-string v0, "CrashMetric"

    invoke-direct {p0, v0, p1, p2}, Lmvd;-><init>(Ljava/lang/String;Lpyn;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Lqyk;)Lope;
    .locals 2

    iget v0, p1, Lqyk;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_4

    iget-object p1, p1, Lqyk;->g:Lqxy;

    if-nez p1, :cond_0

    sget-object p1, Lqxy;->j:Lqxy;

    :cond_0
    iget-object p1, p1, Lqxy;->h:Lpey;

    if-nez p1, :cond_1

    sget-object p1, Lpey;->d:Lpey;

    :cond_1
    invoke-static {}, Lope;->D()Lopc;

    move-result-object v0

    iget-object v1, p1, Lpey;->b:Lpex;

    if-nez v1, :cond_2

    sget-object v1, Lpex;->f:Lpex;

    :cond_2
    iget-object v1, v1, Lpex;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lopc;->g(Ljava/lang/Object;)V

    iget-object p1, p1, Lpey;->c:Lppm;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpex;

    iget-object v1, v1, Lpex;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lopc;->g(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lopc;->f()Lope;

    move-result-object p1

    return-object p1

    :cond_4
    sget-object p1, Lorx;->a:Lorx;

    return-object p1
.end method
