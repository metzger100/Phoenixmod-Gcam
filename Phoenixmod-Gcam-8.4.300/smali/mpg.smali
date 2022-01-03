.class final Lmpg;
.super Lmrd;


# instance fields
.field final synthetic a:Lmqg;


# direct methods
.method public constructor <init>(Lmpi;Lmnb;Lmqg;)V
    .locals 0

    iput-object p3, p0, Lmpg;->a:Lmqg;

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3, p3}, Lmrd;-><init>(Lmpi;Lmnb;[B[B)V

    return-void
.end method


# virtual methods
.method public final a()Lmne;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lpht;

    iget-object v1, p0, Lmpg;->a:Lmqg;

    invoke-virtual {v1}, Lmpo;->a()Lmne;

    move-result-object v1

    invoke-virtual {v1}, Lmne;->d()Lpht;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-super {p0}, Lmrd;->a()Lmne;

    move-result-object v1

    invoke-virtual {v1}, Lmne;->d()Lpht;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lplk;->S([Lpht;)Lpht;

    move-result-object v0

    new-instance v1, Lbrr;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lbrr;-><init>(I)V

    sget-object v2, Lpgr;->a:Lpgr;

    invoke-static {v0, v1, v2}, Lpgb;->h(Lpht;Loiu;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object v0

    invoke-static {v0}, Lmip;->W(Lpht;)Lmnb;

    move-result-object v0

    invoke-static {v0}, Lmne;->i(Lmnb;)Lmne;

    move-result-object v0

    return-object v0
.end method
