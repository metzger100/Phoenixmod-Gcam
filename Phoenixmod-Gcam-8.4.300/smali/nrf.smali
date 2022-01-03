.class public final Lnrf;
.super Ljava/lang/Object;

# interfaces
.implements Lnri;


# instance fields
.field final synthetic a:Lkfq;


# direct methods
.method public constructor <init>(Lkfq;)V
    .locals 0

    iput-object p1, p0, Lnrf;->a:Lkfq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkvk;
    .locals 1

    iget-object v0, p0, Lnrf;->a:Lkfq;

    invoke-virtual {v0}, Lkfq;->a()Lkvk;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lkvk;
    .locals 12

    iget-object v0, p0, Lnrf;->a:Lkfq;

    iget-object v1, v0, Lkij;->j:Lkim;

    iget-object v2, v0, Lkij;->c:Landroid/content/Context;

    iget-object v3, v0, Lkij;->f:Lkid;

    check-cast v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-virtual {v0}, Lkfq;->b()I

    move-result v0

    sget-object v4, Lkgd;->a:Lknw;

    const-string v5, "silentSignIn()"

    invoke-virtual {v4, v5}, Lknw;->b(Ljava/lang/String;)V

    sget-object v4, Lkgd;->a:Lknw;

    const-string v5, "getEligibleSavedSignInResult()"

    invoke-virtual {v4, v5}, Lknw;->b(Ljava/lang/String;)V

    invoke-static {v3}, Lmip;->dk(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lkgf;->c(Landroid/content/Context;)Lkgf;

    move-result-object v4

    invoke-virtual {v4}, Lkgf;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    move-object v6, v5

    goto/16 :goto_3

    :cond_0
    iget-object v6, v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->j:Landroid/accounts/Account;

    iget-object v7, v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->j:Landroid/accounts/Account;

    if-nez v6, :cond_2

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v6, v5

    goto :goto_3

    :cond_2
    invoke-virtual {v6, v7}, Landroid/accounts/Account;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    move-object v6, v5

    goto :goto_3

    :cond_3
    :goto_1
    iget-boolean v6, v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->l:Z

    if-eqz v6, :cond_4

    :goto_2
    move-object v6, v5

    goto :goto_3

    :cond_4
    iget-boolean v6, v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->k:Z

    if-eqz v6, :cond_6

    iget-boolean v6, v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->k:Z

    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    iget-object v6, v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->n:Ljava/lang/String;

    iget-object v7, v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->n:Ljava/lang/String;

    invoke-static {v6, v7}, Lmip;->dx(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    move-object v6, v5

    goto :goto_3

    :cond_6
    new-instance v6, Ljava/util/HashSet;

    invoke-virtual {v4}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-direct {v6, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v4, Ljava/util/HashSet;

    invoke-virtual {v3}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-direct {v4, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v6, v4}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v4

    if-nez v4, :cond_7

    move-object v6, v5

    goto :goto_3

    :cond_7
    invoke-static {v2}, Lkgf;->c(Landroid/content/Context;)Lkgf;

    move-result-object v4

    invoke-virtual {v4}, Lkgf;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    iget-wide v8, v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->h:J

    const-wide/16 v10, -0x12c

    add-long/2addr v8, v10

    cmp-long v10, v6, v8

    if-ltz v10, :cond_8

    goto :goto_0

    :cond_8
    new-instance v6, Lkfs;

    sget-object v7, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-direct {v6, v4, v7}, Lkfs;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V

    :goto_3
    if-eqz v6, :cond_9

    sget-object v0, Lkgd;->a:Lknw;

    const-string v2, "Eligible saved sign in result found"

    invoke-virtual {v0, v2}, Lknw;->b(Ljava/lang/String;)V

    invoke-static {v6, v1}, Lmip;->dE(Lkiv;Lkim;)Lkin;

    move-result-object v0

    goto :goto_4

    :cond_9
    const/4 v4, 0x3

    if-ne v0, v4, :cond_a

    new-instance v0, Lkfs;

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-direct {v0, v5, v2}, Lkfs;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V

    invoke-static {v0, v1}, Lmip;->dE(Lkiv;Lkim;)Lkin;

    move-result-object v0

    goto :goto_4

    :cond_a
    sget-object v0, Lkgd;->a:Lknw;

    const-string v4, "trySilentSignIn()"

    invoke-virtual {v0, v4}, Lknw;->b(Ljava/lang/String;)V

    new-instance v0, Lkfx;

    invoke-direct {v0, v1, v2, v3}, Lkfx;-><init>(Lkim;Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    invoke-virtual {v1, v0}, Lkim;->b(Lkji;)V

    new-instance v1, Lkin;

    invoke-direct {v1, v0}, Lkin;-><init>(Lkip;)V

    move-object v0, v1

    :goto_4
    sget-object v1, Lkfq;->b:Lkng;

    invoke-static {v0, v1}, Lmip;->dv(Lkip;Lknh;)Lkvk;

    move-result-object v0

    return-object v0
.end method
