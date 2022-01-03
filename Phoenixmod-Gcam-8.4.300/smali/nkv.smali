.class public final Lnkv;
.super Lnjo;


# instance fields
.field private final a:Lpqm;


# direct methods
.method public constructor <init>(Lpqm;)V
    .locals 0

    invoke-direct {p0}, Lnjo;-><init>()V

    iput-object p1, p0, Lnkv;->a:Lpqm;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/IOException;Lnkf;)Lpht;
    .locals 3

    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lppp;

    if-nez v0, :cond_0

    invoke-static {p1}, Lplk;->U(Ljava/lang/Throwable;)Lpht;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lnkv;->a:Lpqm;

    invoke-static {v0}, Lplk;->V(Ljava/lang/Object;)Lpht;

    move-result-object v0

    iget-object p2, p2, Lnkf;->a:Lnkg;

    new-instance v1, Lnkb;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Lnkb;-><init>(Lnkg;I)V

    invoke-static {v1}, Logl;->b(Lpgk;)Lpgk;

    move-result-object v1

    iget-object p2, p2, Lnkg;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p2}, Lpgb;->i(Lpht;Lpgk;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object p2

    new-instance v0, Lnku;

    invoke-direct {v0, p1}, Lnku;-><init>(Ljava/io/IOException;)V

    const-class p1, Ljava/io/IOException;

    sget-object v1, Lpgr;->a:Lpgr;

    invoke-static {p2, p1, v0, v1}, Lpfj;->i(Lpht;Ljava/lang/Class;Lpgk;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object p1

    return-object p1
.end method
