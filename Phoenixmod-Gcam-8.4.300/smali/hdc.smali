.class public final synthetic Lhdc;
.super Ljava/lang/Object;

# interfaces
.implements Lbvv;


# instance fields
.field public final synthetic a:Lpht;

.field public final synthetic b:Lojc;

.field public final synthetic c:Lojc;

.field public final synthetic d:Llar;


# direct methods
.method public synthetic constructor <init>(Lpht;Lojc;Lojc;Llar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhdc;->a:Lpht;

    iput-object p2, p0, Lhdc;->b:Lojc;

    iput-object p3, p0, Lhdc;->c:Lojc;

    iput-object p4, p0, Lhdc;->d:Llar;

    return-void
.end method


# virtual methods
.method public final synthetic c()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Laas;->g(Lbvv;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final fz()Lpht;
    .locals 5

    iget-object v0, p0, Lhdc;->a:Lpht;

    iget-object v1, p0, Lhdc;->b:Lojc;

    iget-object v2, p0, Lhdc;->c:Lojc;

    iget-object v3, p0, Lhdc;->d:Llar;

    new-instance v4, Lhdd;

    invoke-direct {v4, v1, v2}, Lhdd;-><init>(Lojc;Lojc;)V

    invoke-static {v0, v4, v3}, Lpgb;->h(Lpht;Loiu;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object v0

    const-class v1, Ljava/lang/Throwable;

    sget-object v2, Lewp;->d:Lewp;

    sget-object v3, Lpgr;->a:Lpgr;

    invoke-static {v0, v1, v2, v3}, Lpfj;->i(Lpht;Ljava/lang/Class;Lpgk;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object v0

    return-object v0
.end method
