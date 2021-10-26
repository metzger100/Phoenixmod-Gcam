.class public final Lnqd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmo;


# instance fields
.field private final a:Lpnh;

.field private final b:Lpnh;


# direct methods
.method public constructor <init>(Lpnh;Lpnh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnqd;->a:Lpnh;

    iput-object p2, p0, Lnqd;->b:Lpnh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lnqd;->a:Lpnh;

    check-cast v0, Ldvn;

    invoke-virtual {v0}, Ldvn;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lmqz;

    invoke-direct {v1}, Lmqz;-><init>()V

    const-string v2, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v2}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmqt;

    const-string v3, "CAMERA_ANDROID_PRIMES"

    invoke-static {v3, v2}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lnqd;->b:Lpnh;

    check-cast v4, Lpmp;

    iget-object v4, v4, Lpmp;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v5

    const/4 v6, 0x1

    if-gt v5, v6, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    nop

    :goto_0
    const-string v7, "Multiple AccountProviders found."

    invoke-static {v5, v7}, Luu;->a(ZLjava/lang/Object;)V

    sget-object v5, Lnpl;->b:Lnpl;

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v7

    if-eq v7, v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lnpl;

    :goto_1
    new-instance v4, Lnpr;

    invoke-direct {v4}, Lnpr;-><init>()V

    iput-object v0, v4, Lnpr;->a:Landroid/content/Context;

    iput-object v1, v4, Lnpr;->b:Lmqt;

    iput-object v3, v4, Lnpr;->c:Ljava/lang/String;

    iput-object v5, v4, Lnpr;->d:Lnpl;

    new-instance v0, Lnqc;

    iget-object v1, v4, Lnpr;->a:Landroid/content/Context;

    invoke-static {v1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v3, v4, Lnpr;->b:Lmqt;

    invoke-static {v3}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmqt;

    iget-object v5, v4, Lnpr;->c:Ljava/lang/String;

    invoke-static {v5}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v4, v4, Lnpr;->d:Lnpl;

    invoke-direct {v0, v1, v3, v5, v4}, Lnqc;-><init>(Landroid/content/Context;Lmqt;Ljava/lang/String;Lnpl;)V

    invoke-static {v0, v2}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnqc;

    return-object v0
.end method
