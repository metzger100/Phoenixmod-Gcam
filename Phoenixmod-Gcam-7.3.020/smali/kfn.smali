.class public final Lkfn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final d:Lppa;


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Llvb;

.field public final c:Lkqd;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lkqd;

.field private final g:Lkqd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lppa;

    const-wide/16 v1, 0x3e8

    invoke-direct {v0, v1, v2}, Lppa;-><init>(J)V

    sput-object v0, Lkfn;->d:Lppa;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Llvb;Lkqd;Lkqd;Lkqd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lkfn;->a:Ljava/lang/String;

    iput-object p1, p0, Lkfn;->e:Ljava/util/concurrent/Executor;

    const-string p1, "WearMessageUtil"

    invoke-interface {p2, p1}, Llvb;->a(Ljava/lang/String;)Llvb;

    move-result-object p1

    iput-object p1, p0, Lkfn;->b:Llvb;

    iput-object p3, p0, Lkfn;->c:Lkqd;

    iput-object p4, p0, Lkfn;->f:Lkqd;

    iput-object p5, p0, Lkfn;->g:Lkqd;

    return-void
.end method

.method private final c()Ljava/util/Set;
    .locals 4

    invoke-static {}, Loye;->f()Loye;

    move-result-object v0

    iget-object v1, p0, Lkfn;->f:Lkqd;

    iget-object v1, v1, Lkqd;->g:Lkqg;

    const/4 v2, 0x1

    invoke-static {v2}, Lkvx;->b(Z)V

    new-instance v2, Llgw;

    const-string v3, "snapshot_from_wear"

    invoke-direct {v2, v1, v3}, Llgw;-><init>(Lkqg;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lkqg;->a(Lkrd;)Lkrd;

    move-result-object v1

    sget-object v2, Llgz;->a:Lkvo;

    invoke-static {v1, v2}, Lkvp;->a(Lkqi;Lkvo;)Llea;

    move-result-object v1

    iget-object v2, p0, Lkfn;->e:Ljava/util/concurrent/Executor;

    new-instance v3, Lkfm;

    invoke-direct {v3, p0, v0}, Lkfm;-><init>(Lkfn;Loye;)V

    invoke-virtual {v1, v2, v3}, Llea;->a(Ljava/util/concurrent/Executor;Llds;)V

    :try_start_0
    sget-object v1, Lkfn;->d:Lppa;

    invoke-virtual {v1}, Lppa;->a()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Loye;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    iget-object v1, p0, Lkfn;->b:Llvb;

    const-string v2, "Failed to getNodesByCapabilitySync."

    invoke-interface {v1, v2, v0}, Llvb;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lkfn;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lkfj;

    invoke-direct {v1, p0, p1, p2}, Lkfj;-><init>(Lkfn;Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 4

    invoke-static {}, Loye;->f()Loye;

    move-result-object v0

    iget-object v1, p0, Lkfn;->c:Lkqd;

    iget-object v1, v1, Lkqd;->g:Lkqg;

    new-instance v2, Llje;

    invoke-direct {v2, v1, p1, p2, p3}, Llje;-><init>(Lkqg;Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {v1, v2}, Lkqg;->a(Lkrd;)Lkrd;

    move-result-object p1

    sget-object p3, Lljg;->a:Lkvo;

    invoke-static {p1, p3}, Lkvp;->a(Lkqi;Lkvo;)Llea;

    move-result-object p1

    iget-object p3, p0, Lkfn;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lkfk;

    invoke-direct {v1, p0, v0, p2}, Lkfk;-><init>(Lkfn;Loye;Ljava/lang/String;)V

    invoke-virtual {p1, p3, v1}, Llea;->a(Ljava/util/concurrent/Executor;Llds;)V

    iget-object p1, p0, Lkfn;->b:Llvb;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0xf

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Message:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " sent: "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Llvb;->b(Ljava/lang/String;)V

    :try_start_0
    sget-object p1, Lkfn;->d:Lppa;

    invoke-virtual {p1}, Lppa;->a()J

    move-result-wide p1

    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, p3}, Loye;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    :goto_0
    iget-object p2, p0, Lkfn;->b:Llvb;

    const-string p3, "Failed to sendMessage."

    invoke-interface {p2, p3, p1}, Llvb;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;[B)V
    .locals 2

    iget-object v0, p0, Lkfn;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkfn;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkfn;->a:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lkfn;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, v0, p1, p2}, Lkfn;->a(Ljava/lang/String;Ljava/lang/String;[B)V

    :cond_1
    return-void
.end method

.method public final a()Z
    .locals 4

    invoke-static {}, Loye;->f()Loye;

    move-result-object v0

    iget-object v1, p0, Lkfn;->g:Lkqd;

    iget-object v1, v1, Lkqd;->g:Lkqg;

    new-instance v2, Lljl;

    invoke-direct {v2, v1}, Lljl;-><init>(Lkqg;)V

    invoke-virtual {v1, v2}, Lkqg;->a(Lkrd;)Lkrd;

    move-result-object v1

    sget-object v2, Lljn;->a:Lkvo;

    invoke-static {v1, v2}, Lkvp;->a(Lkqi;Lkvo;)Llea;

    move-result-object v1

    iget-object v2, p0, Lkfn;->e:Ljava/util/concurrent/Executor;

    new-instance v3, Lkfl;

    invoke-direct {v3, p0, v0}, Lkfl;-><init>(Lkfn;Loye;)V

    invoke-virtual {v1, v2, v3}, Llea;->a(Ljava/util/concurrent/Executor;Llds;)V

    :try_start_0
    sget-object v1, Lkfn;->d:Lppa;

    invoke-virtual {v1}, Lppa;->a()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Loye;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    iget-object v1, p0, Lkfn;->b:Llvb;

    const-string v2, "Failed to process isWearDeviceExistSync."

    invoke-interface {v1, v2, v0}, Llvb;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 7

    invoke-direct {p0}, Lkfn;->c()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llfv;

    iget-object v3, p0, Lkfn;->b:Llvb;

    invoke-interface {v2}, Llfv;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Check node: "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_2

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-interface {v3, v4}, Llvb;->b(Ljava/lang/String;)V

    invoke-interface {v2}, Llfv;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Llfv;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, Llfv;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_3
    iget-object v0, p0, Lkfn;->b:Llvb;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Found node: "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_4

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-interface {v0, v2}, Llvb;->b(Ljava/lang/String;)V

    return-object v1

    :cond_5
    :goto_2
    iget-object v0, p0, Lkfn;->b:Llvb;

    const-string v2, "findBestNode failed!"

    invoke-interface {v0, v2}, Llvb;->b(Ljava/lang/String;)V

    return-object v1
.end method
