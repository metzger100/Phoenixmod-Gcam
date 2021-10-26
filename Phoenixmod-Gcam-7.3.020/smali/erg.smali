.class final Lerg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lerc;
.implements Leqo;
.implements Lepn;
.implements Lepo;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lpnh;

.field public final d:Llvj;

.field public final e:Ljava/util/concurrent/Executor;

.field private final f:Lhuw;

.field private final g:Lllq;

.field private h:Loxo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "LocationManager"

    invoke-static {v0}, Lijd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lerg;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhuw;Lpnh;Lllq;Llvj;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lerg;->b:Landroid/content/Context;

    iput-object p2, p0, Lerg;->f:Lhuw;

    iput-object p3, p0, Lerg;->c:Lpnh;

    iput-object p4, p0, Lerg;->g:Lllq;

    iput-object p5, p0, Lerg;->d:Llvj;

    iput-object p6, p0, Lerg;->e:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private final a(Loxo;)Loxo;
    .locals 2

    sget-object v0, Lerd;->a:Lowm;

    iget-object v1, p0, Lerg;->e:Ljava/util/concurrent/Executor;

    invoke-static {p1, v0, v1}, Lowc;->a(Loxo;Lowm;Ljava/util/concurrent/Executor;)Loxo;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a()V
    .locals 4

    sget-object v0, Lerg;->a:Ljava/lang/String;

    invoke-static {v0}, Lijd;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lerg;->b:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "pref_camera_recordlocation_key"

    if-nez v0, :cond_1

    iget-object v0, p0, Lerg;->b:Landroid/content/Context;

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v0, v3}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lerg;->f:Lhuw;

    invoke-virtual {v0, v2}, Lhuw;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lerf;

    invoke-direct {v0, p0}, Lerf;-><init>(Lerg;)V

    iget-object v1, p0, Lerg;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Loza;->a(Lowl;Ljava/util/concurrent/Executor;)Loxo;

    move-result-object v1

    goto :goto_0

    :cond_0
    goto :goto_0

    :cond_1
    iget-object v0, p0, Lerg;->f:Lhuw;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lhuw;->a(Ljava/lang/String;Z)V

    nop

    nop

    :goto_0
    iput-object v1, p0, Lerg;->h:Loxo;

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lerg;->h:Loxo;

    if-eqz v0, :cond_0

    sget-object v1, Lere;->a:Lltz;

    iget-object v2, p0, Lerg;->g:Lllq;

    invoke-static {v0, v1, v2}, Lmur;->a(Loxo;Lltz;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void
.end method

.method public final c()Llmj;
    .locals 4

    iget-object v0, p0, Lerg;->h:Loxo;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lerg;->a(Loxo;)Loxo;

    move-result-object v0

    new-instance v1, Llmj;

    const-wide/16 v2, 0x1f4

    invoke-direct {v1, v0, v2, v3}, Llmj;-><init>(Ljava/util/concurrent/Future;J)V

    return-object v1

    :cond_0
    invoke-static {}, Llmj;->a()Llmj;

    move-result-object v0

    return-object v0
.end method

.method public final d()Loac;
    .locals 4

    iget-object v0, p0, Lerg;->h:Loxo;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lerg;->d:Llvj;

    const-string v1, "Location#getCurrent"

    invoke-interface {v0, v1}, Llvj;->b(Ljava/lang/String;)V

    sget-object v0, Lerg;->a:Ljava/lang/String;

    invoke-static {v0}, Lijd;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lerg;->h:Loxo;

    invoke-direct {p0, v0}, Lerg;->a(Loxo;)Loxo;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Loxo;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    invoke-static {v0}, Loac;->c(Ljava/lang/Object;)Loac;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lerg;->d:Llvj;

    invoke-interface {v1}, Llvj;->a()V

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
    sget-object v1, Lerg;->a:Ljava/lang/String;

    const-string v2, "Failed to get current location."

    invoke-static {v1, v2, v0}, Lijd;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lerg;->d:Llvj;

    invoke-interface {v0}, Llvj;->a()V

    sget-object v0, Lnzl;->a:Lnzl;

    return-object v0

    :goto_1
    iget-object v1, p0, Lerg;->d:Llvj;

    invoke-interface {v1}, Llvj;->a()V

    throw v0

    :cond_0
    sget-object v0, Lnzl;->a:Lnzl;

    return-object v0
.end method
