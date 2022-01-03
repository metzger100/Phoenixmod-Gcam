.class public final Lmvi;
.super Ljava/lang/Object;

# interfaces
.implements Lmve;


# static fields
.field private static final a:Louj;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/performance/primes/federatedlearning/FederatedLearningExampleStoreImpl"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lmvi;->a:Louj;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmvi;->b:Landroid/content/Context;

    iput-object p2, p0, Lmvi;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static synthetic d(Lkvk;)Lkvk;
    .locals 0

    invoke-virtual {p0}, Lkvk;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkqi;

    invoke-interface {p0}, Lkqi;->a()Lkvk;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e(Lkvk;)Lkvk;
    .locals 0

    invoke-virtual {p0}, Lkvk;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkqi;

    invoke-interface {p0}, Lkqi;->b()Lkvk;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic g()Louj;
    .locals 1

    sget-object v0, Lmvi;->a:Louj;

    return-object v0
.end method

.method static synthetic h(Lpoc;Lpoc;)Lqyp;
    .locals 5

    sget-object v0, Lqyp;->b:Lqyp;

    invoke-virtual {v0}, Lppd;->m()Lpoy;

    move-result-object v0

    sget-object v1, Lqys;->b:Lqys;

    invoke-virtual {v1}, Lppd;->m()Lpoy;

    move-result-object v1

    sget-object v2, Lqyq;->c:Lqyq;

    invoke-virtual {v2}, Lppd;->m()Lpoy;

    move-result-object v2

    sget-object v3, Lqyo;->b:Lqyo;

    invoke-virtual {v3}, Lppd;->m()Lpoy;

    move-result-object v3

    invoke-virtual {v3, p1}, Lpoy;->ao(Lpoc;)V

    invoke-virtual {v3}, Lpoy;->h()Lppd;

    move-result-object p1

    check-cast p1, Lqyo;

    iget-boolean v3, v2, Lpoy;->c:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lpoy;->m()V

    iput-boolean v4, v2, Lpoy;->c:Z

    :cond_0
    iget-object v3, v2, Lpoy;->b:Lppd;

    check-cast v3, Lqyq;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v3, Lqyq;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, v3, Lqyq;->a:I

    invoke-virtual {v2}, Lpoy;->h()Lppd;

    move-result-object v2

    check-cast v2, Lqyq;

    const-string v3, "token"

    invoke-virtual {v1, v3, v2}, Lpoy;->ap(Ljava/lang/String;Lqyq;)V

    sget-object v2, Lqyq;->c:Lqyq;

    invoke-virtual {v2}, Lppd;->m()Lpoy;

    move-result-object v2

    sget-object v3, Lqyo;->b:Lqyo;

    invoke-virtual {v3}, Lppd;->m()Lpoy;

    move-result-object v3

    invoke-virtual {v3, p0}, Lpoy;->ao(Lpoc;)V

    invoke-virtual {v3}, Lpoy;->h()Lppd;

    move-result-object p0

    check-cast p0, Lqyo;

    iget-boolean v3, v2, Lpoy;->c:Z

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lpoy;->m()V

    iput-boolean v4, v2, Lpoy;->c:Z

    :cond_1
    iget-object v3, v2, Lpoy;->b:Lppd;

    check-cast v3, Lqyq;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v3, Lqyq;->b:Ljava/lang/Object;

    iput p1, v3, Lqyq;->a:I

    invoke-virtual {v2}, Lpoy;->h()Lppd;

    move-result-object p0

    check-cast p0, Lqyq;

    const-string p1, "application_package"

    invoke-virtual {v1, p1, p0}, Lpoy;->ap(Ljava/lang/String;Lqyq;)V

    invoke-virtual {v1}, Lpoy;->h()Lppd;

    move-result-object p0

    check-cast p0, Lqys;

    iget-boolean p1, v0, Lpoy;->c:Z

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lpoy;->m()V

    iput-boolean v4, v0, Lpoy;->c:Z

    :cond_2
    iget-object p1, v0, Lpoy;->b:Lppd;

    check-cast p1, Lqyp;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lqyp;->a:Lqys;

    invoke-virtual {v0}, Lpoy;->h()Lppd;

    move-result-object p0

    check-cast p0, Lqyp;

    return-object p0
.end method

.method private final i(Ljava/lang/String;Lkuu;)V
    .locals 7

    invoke-static {p1}, Lpiv;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v5

    new-instance v0, Lmvh;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lmvh;-><init>(Lmvi;Ljava/lang/String;Ljava/lang/String;ILkuu;)V

    iget-object p1, p0, Lmvi;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, p1}, Lplk;->Z(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lpht;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lmvi;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lpoc;->v(Ljava/lang/String;)Lpoc;

    move-result-object v0

    iget-object v1, p0, Lmvi;->b:Landroid/content/Context;

    invoke-static {v1}, Lmvk;->a(Landroid/content/Context;)Lkqw;

    move-result-object v1

    new-instance v2, Lmvg;

    invoke-direct {v2, v0}, Lmvg;-><init>(Lpoc;)V

    invoke-static {p2, v2}, Lobr;->am(Ljava/util/List;Loiu;)Ljava/util/List;

    move-result-object p2

    sget-object v0, Limd;->f:Limd;

    invoke-static {p2, v0}, Lobr;->am(Ljava/util/List;Loiu;)Ljava/util/List;

    move-result-object p2

    invoke-static {p1}, Lkqw;->a(Ljava/lang/String;)V

    iget-object v0, v1, Lkqw;->a:Landroid/content/Context;

    iget-object v2, v1, Lkqw;->d:Ljava/lang/Class;

    invoke-static {v0, v2}, Lkqp;->b(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lkqw;->b:Lkra;

    new-instance v1, Lkqu;

    invoke-direct {v1, p1, p2}, Lkqu;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lkra;->a(Loiu;)Lpht;

    move-result-object p1

    new-instance p2, Lcdd;

    const/4 v0, 0x3

    invoke-direct {p2, v0}, Lcdd;-><init>(I)V

    iget-object v0, p0, Lmvi;->c:Ljava/util/concurrent/Executor;

    invoke-static {p1, p2, v0}, Lplk;->af(Lpht;Lphh;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_0
    new-instance p1, Lkqv;

    invoke-direct {p1}, Lkqv;-><init>()V

    throw p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lmvf;->a:Lmvf;

    invoke-direct {p0, p1, v0}, Lmvi;->i(Ljava/lang/String;Lkuu;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lmvf;->c:Lmvf;

    invoke-direct {p0, p1, v0}, Lmvi;->i(Ljava/lang/String;Lkuu;)V

    return-void
.end method

.method public synthetic f(Ljava/lang/String;Ljava/lang/String;ILkuu;)Lkvk;
    .locals 3

    iget-object v0, p0, Lmvi;->b:Landroid/content/Context;

    iget-object v1, p0, Lmvi;->c:Ljava/util/concurrent/Executor;

    invoke-static {}, Lkqk;->a()Lkqj;

    move-result-object v2

    invoke-virtual {v2, p1}, Lkqj;->b(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Lkqj;->d(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Lkqj;->c(I)V

    invoke-virtual {v2}, Lkqj;->a()Lkqk;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lksc;->c(Landroid/content/Context;Ljava/util/concurrent/Executor;Lkqk;)Lkvk;

    move-result-object p1

    iget-object p2, p0, Lmvi;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, p2, p4}, Lkvk;->a(Ljava/util/concurrent/Executor;Lkuu;)Lkvk;

    move-result-object p1

    return-object p1
.end method
