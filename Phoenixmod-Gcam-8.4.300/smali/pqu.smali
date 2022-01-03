.class public final Lpqu;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lpqu;


# instance fields
.field private final b:Ljava/util/concurrent/ConcurrentMap;

.field private final c:Lpqe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpqu;

    invoke-direct {v0}, Lpqu;-><init>()V

    sput-object v0, Lpqu;->a:Lpqu;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lpqu;->b:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Lpqe;

    invoke-direct {v0}, Lpqe;-><init>()V

    iput-object v0, p0, Lpqu;->c:Lpqe;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lprb;
    .locals 8

    const-string v0, "messageType"

    invoke-static {p1, v0}, Lppn;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lpqu;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lprb;

    if-nez v1, :cond_6

    iget-object v1, p0, Lpqu;->c:Lpqe;

    invoke-static {p1}, Lprc;->p(Ljava/lang/Class;)V

    iget-object v1, v1, Lpqe;->a:Lpqk;

    invoke-interface {v1, p1}, Lpqk;->a(Ljava/lang/Class;)Lpqj;

    move-result-object v2

    invoke-interface {v2}, Lpqj;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    const-class v1, Lppd;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lprc;->c:Lplk;

    sget-object v3, Lpot;->a:Lplk;

    invoke-interface {v2}, Lpqj;->a()Lpqm;

    move-result-object v2

    invoke-static {v1, v3, v2}, Lpqp;->c(Lplk;Lplk;Lpqm;)Lpqp;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, Lprc;->a:Lplk;

    invoke-static {}, Lpot;->a()Lplk;

    move-result-object v3

    invoke-interface {v2}, Lpqj;->a()Lpqm;

    move-result-object v2

    invoke-static {v1, v3, v2}, Lpqp;->c(Lplk;Lplk;Lpqm;)Lpqp;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-class v1, Lppd;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v2}, Lpqe;->a(Lpqj;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v3, Lpqr;->b:Lplk;

    sget-object v4, Lpqa;->b:Lpqa;

    sget-object v5, Lprc;->c:Lplk;

    sget-object v6, Lpot;->a:Lplk;

    sget-object v7, Lpqi;->b:Lplk;

    invoke-static/range {v2 .. v7}, Lpqo;->m(Lpqj;Lplk;Lpqa;Lplk;Lplk;Lplk;)Lpqo;

    move-result-object v1

    goto :goto_0

    :cond_2
    sget-object v3, Lpqr;->b:Lplk;

    sget-object v4, Lpqa;->b:Lpqa;

    sget-object v5, Lprc;->c:Lplk;

    const/4 v6, 0x0

    sget-object v7, Lpqi;->b:Lplk;

    invoke-static/range {v2 .. v7}, Lpqo;->m(Lpqj;Lplk;Lpqa;Lplk;Lplk;Lplk;)Lpqo;

    move-result-object v1

    goto :goto_0

    :cond_3
    invoke-static {v2}, Lpqe;->a(Lpqj;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v3, Lpqr;->a:Lplk;

    sget-object v4, Lpqa;->a:Lpqa;

    sget-object v5, Lprc;->a:Lplk;

    invoke-static {}, Lpot;->a()Lplk;

    move-result-object v6

    sget-object v7, Lpqi;->a:Lplk;

    invoke-static/range {v2 .. v7}, Lpqo;->m(Lpqj;Lplk;Lpqa;Lplk;Lplk;Lplk;)Lpqo;

    move-result-object v1

    goto :goto_0

    :cond_4
    sget-object v3, Lpqr;->a:Lplk;

    sget-object v4, Lpqa;->a:Lpqa;

    sget-object v5, Lprc;->b:Lplk;

    const/4 v6, 0x0

    sget-object v7, Lpqi;->a:Lplk;

    invoke-static/range {v2 .. v7}, Lpqo;->m(Lpqj;Lplk;Lpqa;Lplk;Lplk;Lplk;)Lpqo;

    move-result-object v1

    :goto_0
    invoke-static {p1, v0}, Lppn;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schema"

    invoke-static {v1, v0}, Lppn;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lpqu;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lprb;

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    return-object p1

    :cond_6
    :goto_1
    return-object v1
.end method

.method public final b(Ljava/lang/Object;)Lprb;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpqu;->a(Ljava/lang/Class;)Lprb;

    move-result-object p1

    return-object p1
.end method
