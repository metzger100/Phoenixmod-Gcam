.class final Lfja;
.super Ljava/lang/Object;

# interfaces
.implements Lfix;
.implements Lfik;
.implements Lfhm;
.implements Lfhn;


# static fields
.field private static final g:Louj;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lhuf;

.field public final c:Lqkg;

.field public final d:Lljf;

.field public final e:Ljava/util/concurrent/Executor;

.field public f:Lpht;

.field private final h:Llar;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/location/LocationProviderImpl"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lfja;->g:Louj;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhuf;Lqkg;Llar;Lljf;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfja;->a:Landroid/content/Context;

    iput-object p2, p0, Lfja;->b:Lhuf;

    iput-object p3, p0, Lfja;->c:Lqkg;

    iput-object p4, p0, Lfja;->h:Llar;

    iput-object p5, p0, Lfja;->d:Lljf;

    iput-object p6, p0, Lfja;->e:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private final e(Lpht;)Lpht;
    .locals 2

    sget-object v0, Lewp;->c:Lewp;

    iget-object v1, p0, Lfja;->e:Ljava/util/concurrent/Executor;

    invoke-static {p1, v0, v1}, Lpgb;->i(Lpht;Lpgk;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a()V
    .locals 2

    new-instance v0, Lfiz;

    invoke-direct {v0, p0}, Lfiz;-><init>(Lfja;)V

    iget-object v1, p0, Lfja;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lplk;->aa(Lpgj;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object v0

    iput-object v0, p0, Lfja;->f:Lpht;

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lfja;->f:Lpht;

    if-eqz v0, :cond_0

    sget-object v1, Lfiy;->a:Lfiy;

    iget-object v2, p0, Lfja;->h:Llar;

    invoke-static {v0, v1, v2}, Lmip;->ca(Lpht;Llht;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void
.end method

.method public final c()Lbww;
    .locals 4

    iget-object v0, p0, Lfja;->f:Lpht;

    if-nez v0, :cond_0

    invoke-static {}, Lbww;->a()Lbww;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-direct {p0, v0}, Lfja;->e(Lpht;)Lpht;

    move-result-object v0

    new-instance v1, Lbww;

    const-wide/16 v2, 0x3e8

    invoke-direct {v1, v0, v2, v3}, Lbww;-><init>(Lpht;J)V

    return-object v1
.end method

.method public final d()Lojc;
    .locals 4

    iget-object v0, p0, Lfja;->f:Lpht;

    if-nez v0, :cond_0

    sget-object v0, Loih;->a:Loih;

    return-object v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lfja;->d:Lljf;

    const-string v1, "Location#getCurrent"

    invoke-interface {v0, v1}, Lljf;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lfja;->f:Lpht;

    invoke-direct {p0, v0}, Lfja;->e(Lpht;)Lpht;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Lpht;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    invoke-static {v0}, Lojc;->h(Ljava/lang/Object;)Lojc;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lfja;->d:Lljf;

    invoke-interface {v1}, Lljf;->f()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    :try_start_1
    sget-object v1, Lfja;->g:Louj;

    invoke-virtual {v1}, Loue;->c()Lova;

    move-result-object v1

    check-cast v1, Loug;

    invoke-interface {v1, v0}, Loug;->h(Ljava/lang/Throwable;)Lova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v1, 0x6b4

    invoke-interface {v0, v1}, Loug;->G(I)Lova;

    move-result-object v0

    check-cast v0, Loug;

    const-string v1, "Failed to get current location."

    invoke-interface {v0, v1}, Loug;->o(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lfja;->d:Lljf;

    invoke-interface {v0}, Lljf;->f()V

    sget-object v0, Loih;->a:Loih;

    return-object v0

    :goto_1
    iget-object v1, p0, Lfja;->d:Lljf;

    invoke-interface {v1}, Lljf;->f()V

    throw v0
.end method
