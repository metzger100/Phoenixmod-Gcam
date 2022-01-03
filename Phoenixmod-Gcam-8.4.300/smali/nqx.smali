.class public final Lnqx;
.super Ljava/lang/Object;

# interfaces
.implements Lkvc;


# instance fields
.field final synthetic a:Lnre;

.field final synthetic b:Lnrl;

.field final synthetic c:Lqfg;


# direct methods
.method public constructor <init>(Lnre;Lnrl;Lqfg;)V
    .locals 0

    iput-object p1, p0, Lnqx;->a:Lnre;

    iput-object p2, p0, Lnqx;->b:Lnrl;

    iput-object p3, p0, Lnqx;->c:Lqfg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkvk;)V
    .locals 5

    invoke-virtual {p1}, Lkvk;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lkvk;->c()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lnqx;->c:Lqfg;

    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    iget-object v2, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->b:Ljava/lang/String;

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    new-instance v1, Lnmn;

    iget-object v3, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->d:Ljava/lang/String;

    iget-object v4, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->e:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->f:Landroid/net/Uri;

    invoke-direct {v1, v2, v3, v4, p1}, Lnmn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0}, Lqfg;->get()Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Lqcr;->a:Lqcr;

    if-eq p1, v2, :cond_2

    sget-object p1, Lqcr;->a:Lqcr;

    invoke-virtual {v0, p1}, Lqfg;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqbz;

    sget-object v2, Lqcr;->a:Lqcr;

    if-eq p1, v2, :cond_2

    :try_start_0
    iget-object v0, v0, Lqfg;->a:Lqbk;

    invoke-interface {v0, v1}, Lqbk;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lqbz;->gT()V

    goto :goto_1

    :catchall_0
    move-exception v0

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lqbz;->gT()V

    :goto_0
    throw v0

    :cond_2
    :goto_1
    sget-object v1, Lqks;->a:Lqks;

    :goto_2
    if-nez v1, :cond_7

    iget-object p1, p0, Lnqx;->a:Lnre;

    iget-object v0, p0, Lnqx;->b:Lnrl;

    new-instance v1, Lnrc;

    invoke-direct {v1, p1, v0}, Lnrc;-><init>(Lnre;Lnrl;)V

    new-instance p1, Lqdw;

    invoke-direct {p1, v1}, Lqdw;-><init>(Lnrc;)V

    sget-object v0, Lqmd;->n:Lqco;

    new-instance v0, Lnqv;

    iget-object v1, p0, Lnqx;->c:Lqfg;

    invoke-direct {v0, v1}, Lnqv;-><init>(Lqfg;)V

    new-instance v1, Lnqw;

    iget-object v2, p0, Lnqx;->a:Lnre;

    iget-object v3, p0, Lnqx;->b:Lnrl;

    iget-object v4, p0, Lnqx;->c:Lqfg;

    invoke-direct {v1, v2, v3, v4}, Lnqw;-><init>(Lnre;Lnrl;Lqfg;)V

    sget-object v2, Lqjv;->a:Lqmu;

    if-ne v0, v2, :cond_4

    sget-object v2, Lqjv;->b:Lqmj;

    if-eq v1, v2, :cond_3

    goto :goto_3

    :cond_3
    new-instance v0, Lqdq;

    invoke-direct {v0}, Lqdq;-><init>()V

    invoke-virtual {p1, v0}, Lqbd;->e(Lqbe;)V

    return-void

    :cond_4
    :goto_3
    sget-object v2, Lqjv;->a:Lqmu;

    if-eq v0, v2, :cond_6

    sget-object v2, Lqjv;->b:Lqmj;

    if-ne v1, v2, :cond_5

    sget-object v1, Lqdd;->c:Lqcl;

    goto :goto_4

    :cond_5
    new-instance v2, Lqjt;

    invoke-direct {v2, v1}, Lqjt;-><init>(Lqmj;)V

    move-object v1, v2

    :goto_4
    new-instance v2, Lqju;

    invoke-direct {v2, v0}, Lqju;-><init>(Lqmu;)V

    new-instance v0, Lqdp;

    invoke-direct {v0, v2, v1}, Lqdp;-><init>(Lqcn;Lqcl;)V

    invoke-virtual {p1, v0}, Lqbd;->e(Lqbe;)V

    return-void

    :cond_6
    new-instance v0, Lqjt;

    invoke-direct {v0, v1}, Lqjt;-><init>(Lqmj;)V

    new-instance v1, Lqdp;

    invoke-direct {v1, v0}, Lqdp;-><init>(Lqcl;)V

    invoke-virtual {p1, v1}, Lqbd;->e(Lqbe;)V

    return-void

    :cond_7
    return-void

    :cond_8
    invoke-virtual {p1}, Lkvk;->b()Ljava/lang/Exception;

    move-result-object v0

    instance-of v2, v0, Lkig;

    if-eqz v2, :cond_9

    check-cast v0, Lkig;

    goto :goto_5

    :cond_9
    move-object v0, v1

    :goto_5
    if-nez v0, :cond_b

    :cond_a
    goto :goto_7

    :cond_b
    invoke-virtual {v0}, Lkig;->a()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_a

    iget-object v0, p0, Lnqx;->a:Lnre;

    iget-object v0, v0, Lnre;->b:Lnrm;

    iget-object v2, p0, Lnqx;->b:Lnrl;

    invoke-virtual {p1}, Lkvk;->b()Ljava/lang/Exception;

    move-result-object p1

    if-nez p1, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    :goto_6
    const/16 p1, 0x10

    invoke-static {v2, p1, v1}, Lnrl;->d(Lnrl;ILjava/lang/Throwable;)Lnna;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnrm;->a(Lnna;)V

    iget-object p1, p0, Lnqx;->c:Lqfg;

    invoke-virtual {p1}, Lqfg;->b()V

    return-void

    :goto_7
    iget-object v0, p0, Lnqx;->a:Lnre;

    iget-object v0, v0, Lnre;->b:Lnrm;

    iget-object v1, p0, Lnqx;->b:Lnrl;

    const/16 v2, 0x11

    invoke-virtual {p1}, Lkvk;->b()Ljava/lang/Exception;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lnrl;->d(Lnrl;ILjava/lang/Throwable;)Lnna;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnrm;->a(Lnna;)V

    iget-object v0, p0, Lnqx;->c:Lqfg;

    invoke-virtual {p1}, Lkvk;->b()Ljava/lang/Exception;

    move-result-object p1

    if-nez p1, :cond_d

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown F250Authenticator error"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_d
    invoke-virtual {v0, p1}, Lqfg;->c(Ljava/lang/Throwable;)V

    return-void
.end method
