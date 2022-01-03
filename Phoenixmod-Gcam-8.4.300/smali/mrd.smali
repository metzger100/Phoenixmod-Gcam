.class public Lmrd;
.super Lmpo;


# direct methods
.method private constructor <init>(Lmpi;Lmnb;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lmpo;-><init>(Lmpi;Lmnb;)V

    return-void
.end method

.method public constructor <init>(Lmpi;Lmnb;[B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lmpo;-><init>(Lmpi;Lmnb;)V

    return-void
.end method

.method public constructor <init>(Lmpi;Lmnb;[B[B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lmpo;-><init>(Lmpi;Lmnb;)V

    return-void
.end method

.method public static b(Lmpi;Ljava/lang/String;)Lmrd;
    .locals 1

    const v0, 0x8b30

    invoke-static {p0, v0, p1}, Lmrd;->g(Lmpi;ILjava/lang/String;)Lmrd;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lmpi;ILjava/lang/String;)Lmrd;
    .locals 2

    new-instance v0, Lmrd;

    new-instance v1, Lmrc;

    invoke-direct {v1, p1, p2}, Lmrc;-><init>(ILjava/lang/String;)V

    invoke-static {p0, v1}, Lmpo;->d(Lmpi;Ljava/util/concurrent/Callable;)Lmnb;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lmrd;-><init>(Lmpi;Lmnb;)V

    return-object v0
.end method

.method public static h(Lmpi;Ljava/lang/String;)Lmrd;
    .locals 1

    const v0, 0x8b31

    invoke-static {p0, v0, p1}, Lmrd;->g(Lmpi;ILjava/lang/String;)Lmrd;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lmpi;)Lmqm;
    .locals 1

    new-instance v0, Lmqm;

    invoke-direct {v0, p0}, Lmqm;-><init>(Lmpi;)V

    return-object v0
.end method

.method public static k(Lmpi;Lcom/google/android/libraries/oliveoil/gl/EGLImage;)Lmrd;
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->a()I

    move-result v0

    const/16 v1, 0x23

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->a()I

    move-result v0

    const/16 v1, 0x22

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lmrd;

    new-instance v1, Lmph;

    invoke-direct {v1, p0, p1}, Lmph;-><init>(Lmpi;Lcom/google/android/libraries/oliveoil/gl/EGLImage;)V

    invoke-static {p0, v1}, Lmpo;->d(Lmpi;Ljava/util/concurrent/Callable;)Lmnb;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1, v1}, Lmrd;-><init>(Lmpi;Lmnb;[B[B)V

    return-object v0

    :cond_1
    :goto_0
    invoke-static {p0, p1}, Lmqg;->b(Lmpi;Lcom/google/android/libraries/oliveoil/gl/EGLImage;)Lmqg;

    move-result-object p0

    iget-object p1, p0, Lmpo;->b:Lmpi;

    invoke-virtual {p0}, Lmqg;->g()Lmoq;

    move-result-object v0

    invoke-virtual {p0}, Lmpo;->f()Lmqw;

    move-result-object v1

    check-cast v1, Lmrb;

    iget v1, v1, Lmqx;->b:I

    invoke-virtual {p0}, Lmpo;->f()Lmqw;

    move-result-object v2

    check-cast v2, Lmrb;

    iget v2, v2, Lmrb;->c:I

    invoke-static {p1, v0, v1, v2}, Lmrf;->h(Lmpi;Lmoq;II)Lmrf;

    move-result-object p1

    invoke-static {p1}, Lmwp;->g(Lmls;)Lmtu;

    move-result-object p1

    invoke-interface {p1}, Lmtu;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmrf;

    iget-object v0, v0, Lmpo;->b:Lmpi;

    new-instance v1, Lmpf;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lmpf;-><init>(Lmtu;I)V

    invoke-static {v0, v1}, Lmpo;->d(Lmpi;Ljava/util/concurrent/Callable;)Lmnb;

    move-result-object p1

    new-instance v1, Lmpg;

    invoke-direct {v1, v0, p1, p0}, Lmpg;-><init>(Lmpi;Lmnb;Lmqg;)V

    return-object v1
.end method

.method public static l(Lmpi;Lmtu;Lmme;)Lmrd;
    .locals 4

    new-instance v0, Lmrd;

    invoke-interface {p0}, Lmpi;->h()Lmrd;

    move-result-object v1

    new-instance v2, Lmpb;

    invoke-direct {v2, p2}, Lmpb;-><init>(Lmme;)V

    new-instance v3, Lmpe;

    invoke-direct {v3, p1, p2}, Lmpe;-><init>(Lmtu;Lmme;)V

    invoke-virtual {v1, v2, v3}, Lmpo;->e(Lmqj;Lmlu;)Lmnb;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {v0, p0, p1, p2, p2}, Lmrd;-><init>(Lmpi;Lmnb;[B[B)V

    return-object v0
.end method

.method public static m(Lmtu;)Lmrd;
    .locals 4

    invoke-interface {p0}, Lmtu;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmrf;

    iget-object v0, v0, Lmpo;->b:Lmpi;

    new-instance v1, Lmrd;

    new-instance v2, Lmpf;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lmpf;-><init>(Lmtu;I)V

    invoke-static {v0, v2}, Lmpo;->d(Lmpi;Ljava/util/concurrent/Callable;)Lmnb;

    move-result-object p0

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, v2, v2}, Lmrd;-><init>(Lmpi;Lmnb;[B[B)V

    return-object v1
.end method

.method public static n(Lmpi;Lmoq;)Lmrd;
    .locals 0

    invoke-static {p0, p1}, Lmrf;->g(Lmpi;Lmoq;)Lmrf;

    move-result-object p0

    invoke-static {p0}, Lmwp;->g(Lmls;)Lmtu;

    move-result-object p0

    invoke-static {p0}, Lmrd;->m(Lmtu;)Lmrd;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final j(Lmtp;)V
    .locals 2

    new-instance v0, Lmpc;

    invoke-direct {v0, p1}, Lmpc;-><init>(Lmtp;)V

    new-instance v1, Lmpd;

    invoke-direct {v1, p1}, Lmpd;-><init>(Lmtp;)V

    invoke-virtual {p0, v0, v1}, Lmpo;->e(Lmqj;Lmlu;)Lmnb;

    return-void
.end method
