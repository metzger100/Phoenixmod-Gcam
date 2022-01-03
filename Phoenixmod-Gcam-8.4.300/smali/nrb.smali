.class public final Lnrb;
.super Ljava/lang/Object;

# interfaces
.implements Lkvc;


# instance fields
.field final synthetic a:Lnre;

.field final synthetic b:Lnrl;

.field final synthetic c:Lqdv;


# direct methods
.method public constructor <init>(Lqdv;Lnre;Lnrl;)V
    .locals 0

    iput-object p1, p0, Lnrb;->c:Lqdv;

    iput-object p2, p0, Lnrb;->a:Lnre;

    iput-object p3, p0, Lnrb;->b:Lnrl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkvk;)V
    .locals 3

    invoke-virtual {p1}, Lkvk;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lnrb;->c:Lqdv;

    invoke-virtual {p1}, Lqdv;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lqcr;->a:Lqcr;

    if-eq v0, v1, :cond_1

    sget-object v0, Lqcr;->a:Lqcr;

    invoke-virtual {p1, v0}, Lqdv;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqbz;

    sget-object v1, Lqcr;->a:Lqcr;

    if-eq v0, v1, :cond_1

    :try_start_0
    iget-object p1, p1, Lqdv;->a:Lqbe;

    invoke-interface {p1}, Lqbe;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lqbz;->gT()V

    return-void

    :catchall_0
    move-exception p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lqbz;->gT()V

    :goto_0
    throw p1

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1}, Lkvk;->b()Ljava/lang/Exception;

    move-result-object p1

    if-nez p1, :cond_3

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown F250Authenticator error"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lnrb;->a:Lnre;

    iget-object v0, v0, Lnre;->b:Lnrm;

    iget-object v1, p0, Lnrb;->b:Lnrl;

    const/16 v2, 0x11

    invoke-static {v1, v2, p1}, Lnrl;->d(Lnrl;ILjava/lang/Throwable;)Lnna;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnrm;->a(Lnna;)V

    iget-object v0, p0, Lnrb;->c:Lqdv;

    invoke-virtual {v0, p1}, Lqdv;->b(Ljava/lang/Throwable;)V

    return-void
.end method
