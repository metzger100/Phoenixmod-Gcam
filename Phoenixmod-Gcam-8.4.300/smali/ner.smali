.class public abstract Lner;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic c:I

.field private static final d:Ljava/lang/Object;

.field private static volatile e:Lneq;

.field private static volatile f:Z

.field private static final g:Lnez;

.field private static final h:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field final a:Lnep;

.field final b:Ljava/lang/String;

.field private final i:Ljava/lang/Object;

.field private volatile j:I

.field private volatile k:Ljava/lang/Object;

.field private final l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lner;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-object v0, Lner;->e:Lneq;

    const/4 v0, 0x0

    sput-boolean v0, Lner;->f:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v0, Lnez;

    sget-object v1, Lngh;->b:Lngh;

    invoke-direct {v0, v1}, Lnez;-><init>(Lnfa;)V

    sput-object v0, Lner;->g:Lnez;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lner;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lnep;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lner;->j:I

    iget-object v0, p1, Lnep;->b:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lner;->a:Lnep;

    iput-object p2, p0, Lner;->b:Ljava/lang/String;

    iput-object p3, p0, Lner;->i:Ljava/lang/Object;

    iput-boolean p4, p0, Lner;->l:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must pass a valid SharedPreferences file name or ContentProvider URI"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static b(Lnep;Ljava/lang/String;Ljava/lang/Boolean;Z)Lner;
    .locals 1

    new-instance v0, Lnel;

    invoke-direct {v0, p0, p1, p2, p3}, Lnel;-><init>(Lnep;Ljava/lang/String;Ljava/lang/Boolean;Z)V

    return-object v0
.end method

.method public static c(Lnep;Ljava/lang/String;Ljava/lang/Long;Z)Lner;
    .locals 1

    new-instance v0, Lnej;

    invoke-direct {v0, p0, p1, p2, p3}, Lnej;-><init>(Lnep;Ljava/lang/String;Ljava/lang/Long;Z)V

    return-object v0
.end method

.method public static d(Lnep;Ljava/lang/String;Ljava/lang/String;Z)Lner;
    .locals 1

    new-instance v0, Lnen;

    invoke-direct {v0, p0, p1, p2, p3}, Lnen;-><init>(Lnep;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method static g()V
    .locals 1

    sget-object v0, Lner;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public static h(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lner;->e:Lneq;

    if-nez v0, :cond_4

    sget-object v0, Lner;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lner;->e:Lneq;

    if-nez v1, :cond_3

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v1, Lner;->e:Lneq;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object p0, v2

    :cond_0
    if-eqz v1, :cond_1

    iget-object v1, v1, Lneq;->a:Landroid/content/Context;

    if-eq v1, p0, :cond_2

    :cond_1
    invoke-static {}, Lndz;->b()V

    invoke-static {}, Lnet;->a()V

    invoke-static {}, Lnee;->c()V

    new-instance v1, Lndq;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lndq;-><init>(Landroid/content/Context;I)V

    invoke-static {v1}, Lobr;->au(Lojz;)Lojz;

    move-result-object v1

    new-instance v2, Lneq;

    invoke-direct {v2, p0, v1}, Lneq;-><init>(Landroid/content/Context;Lojz;)V

    sput-object v2, Lner;->e:Lneq;

    invoke-static {}, Lner;->g()V

    :cond_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0

    :cond_3
    :goto_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_4
    return-void
.end method

.method private final i(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lner;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lner;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final e()Ljava/lang/Object;
    .locals 10

    iget-boolean v0, p0, Lner;->l:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    sget-object v0, Lner;->g:Lnez;

    iget-object v2, p0, Lner;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, v0, Lnez;->a:Z

    const-string v0, "Attempt to access PhenotypeFlag not via codegen. All new PhenotypeFlags must be accessed through codegen APIs. If you believe you are seeing this error by mistake, you can add your flag to the exemption list located at //java/com/google/android/libraries/phenotype/client/lockdown/flags.textproto. Send the addition CL to ph-reviews@. See go/phenotype-android-codegen for information about generated code. See go/ph-lockdown for more information about this error."

    invoke-static {v1, v0}, Lobr;->aR(ZLjava/lang/Object;)V

    :cond_0
    sget-object v0, Lner;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v2, p0, Lner;->j:I

    if-ge v2, v0, :cond_19

    monitor-enter p0

    :try_start_0
    iget v2, p0, Lner;->j:I

    if-ge v2, v0, :cond_18

    sget-object v2, Lner;->e:Lneq;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    const-string v5, "Must call PhenotypeFlag.init() first"

    invoke-static {v4, v5}, Lobr;->aR(ZLjava/lang/Object;)V

    iget-object v4, p0, Lner;->a:Lnep;

    iget-boolean v5, v4, Lnep;->f:Z

    iget-boolean v4, v4, Lnep;->g:Z

    iget-object v4, v2, Lneq;->a:Landroid/content/Context;

    invoke-static {v4}, Lnee;->a(Landroid/content/Context;)Lnee;

    move-result-object v4

    const-string v5, "gms:phenotype:phenotype_flag:debug_bypass_phenotype"

    invoke-virtual {v4, v5}, Lnee;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    sget-object v6, Lkzv;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v1, v5

    goto/16 :goto_b

    :cond_2
    iget-object v4, p0, Lner;->a:Lnep;

    iget-object v6, v4, Lnep;->b:Landroid/net/Uri;

    if-eqz v6, :cond_17

    iget-object v4, v2, Lneq;->a:Landroid/content/Context;

    sget-object v7, Lnef;->b:Ljava/lang/Object;

    const-string v7, " is an unsupported authority. Only com.google.android.gms.phenotype authority is supported."

    invoke-virtual {v6}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v6

    const-string v8, "com.google.android.gms.phenotype"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    const-string v1, "PhenotypeClientHelper"

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x5b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v1, v5

    goto/16 :goto_5

    :cond_3
    sget-object v6, Lnef;->a:Lojc;

    invoke-virtual {v6}, Lojc;->g()Z

    move-result v6

    if-eqz v6, :cond_4

    sget-object v1, Lnef;->a:Lojc;

    invoke-virtual {v1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto/16 :goto_4

    :cond_4
    sget-object v6, Lnef;->b:Ljava/lang/Object;

    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    sget-object v7, Lnef;->a:Lojc;

    invoke-virtual {v7}, Lojc;->g()Z

    move-result v7

    if-eqz v7, :cond_5

    sget-object v1, Lnef;->a:Lojc;

    invoke-virtual {v1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    monitor-exit v6

    goto :goto_4

    :cond_5
    const-string v7, "com.google.android.gms"

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    const-string v8, "com.google.android.gms.phenotype"

    const/high16 v9, 0x10000000

    invoke-virtual {v7, v8, v9}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v7

    if-eqz v7, :cond_9

    const-string v8, "com.google.android.gms"

    iget-object v7, v7, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_2

    :cond_7
    :goto_1
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string v7, "com.google.android.gms"

    invoke-virtual {v4, v7, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v4
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget v4, v4, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v4, v4, 0x81

    if-eqz v4, :cond_8

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    goto :goto_3

    :catch_0
    move-exception v1

    const/4 v1, 0x0

    goto :goto_3

    :cond_9
    :goto_2
    const/4 v1, 0x0

    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v1

    sput-object v1, Lnef;->a:Lojc;

    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    sget-object v1, Lnef;->a:Lojc;

    invoke-virtual {v1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_4
    if-eqz v1, :cond_b

    iget-object v1, p0, Lner;->a:Lnep;

    iget-boolean v1, v1, Lnep;->h:Z

    if-eqz v1, :cond_a

    iget-object v1, v2, Lneq;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v3, v2, Lneq;->a:Landroid/content/Context;

    iget-object v4, p0, Lner;->a:Lnep;

    iget-object v4, v4, Lnep;->b:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lneg;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lneg;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v1, v3}, Lndz;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Lndz;

    move-result-object v1

    goto :goto_5

    :cond_a
    iget-object v1, v2, Lneq;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v3, p0, Lner;->a:Lnep;

    iget-object v3, v3, Lnep;->b:Landroid/net/Uri;

    invoke-static {v1, v3}, Lndz;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Lndz;

    move-result-object v1

    goto :goto_5

    :cond_b
    move-object v1, v5

    :goto_5
    if-eqz v1, :cond_f

    invoke-virtual {p0}, Lner;->f()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lndz;->f:Ljava/util/Map;

    if-nez v4, :cond_d

    iget-object v4, v1, Lndz;->e:Ljava/lang/Object;

    monitor-enter v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    iget-object v6, v1, Lndz;->f:Ljava/util/Map;

    if-nez v6, :cond_c

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    new-instance v7, Lndx;

    invoke-direct {v7, v1}, Lndx;-><init>(Lndz;)V

    invoke-static {v7}, Lmzi;->f(Lneb;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-static {v6}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_8

    :catch_1
    move-exception v7

    goto :goto_6

    :catch_2
    move-exception v7

    goto :goto_6

    :catch_3
    move-exception v7

    :goto_6
    :try_start_8
    const-string v7, "ConfigurationContentLoader"

    const-string v8, "PhenotypeFlag unable to load ContentProvider, using default values"

    invoke-static {v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    invoke-static {v6}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    move-object v7, v5

    :goto_7
    iput-object v7, v1, Lndz;->f:Ljava/util/Map;

    move-object v6, v7

    goto :goto_9

    :goto_8
    invoke-static {v6}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v0

    :cond_c
    :goto_9
    monitor-exit v4

    move-object v4, v6

    goto :goto_a

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw v0

    :cond_d
    :goto_a
    if-nez v4, :cond_e

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v4

    :cond_e
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_f

    invoke-virtual {p0, v1}, Lner;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_b

    :cond_f
    move-object v1, v5

    :goto_b
    if-eqz v1, :cond_10

    goto :goto_e

    :cond_10
    iget-object v1, p0, Lner;->a:Lnep;

    iget-boolean v3, v1, Lnep;->e:Z

    if-nez v3, :cond_13

    iget-object v1, v1, Lnep;->i:Loiu;

    iget-object v1, v2, Lneq;->a:Landroid/content/Context;

    invoke-static {v1}, Lnee;->a(Landroid/content/Context;)Lnee;

    move-result-object v1

    iget-object v3, p0, Lner;->a:Lnep;

    iget-boolean v4, v3, Lnep;->e:Z

    if-eqz v4, :cond_11

    move-object v3, v5

    goto :goto_c

    :cond_11
    iget-object v3, v3, Lnep;->c:Ljava/lang/String;

    invoke-direct {p0, v3}, Lner;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_c
    invoke-virtual {v1, v3}, Lnee;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {p0, v1}, Lner;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :cond_12
    goto :goto_d

    :cond_13
    :goto_d
    if-nez v5, :cond_14

    iget-object v1, p0, Lner;->i:Ljava/lang/Object;

    goto :goto_e

    :cond_14
    move-object v1, v5

    :goto_e
    iget-object v2, v2, Lneq;->b:Lojz;

    invoke-interface {v2}, Lojz;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lojc;

    invoke-virtual {v2}, Lojc;->g()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-virtual {v2}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnvb;

    iget-object v2, p0, Lner;->a:Lnep;

    iget-object v3, v2, Lnep;->b:Landroid/net/Uri;

    iget-object v4, v2, Lnep;->a:Ljava/lang/String;

    iget-object v2, v2, Lnep;->d:Ljava/lang/String;

    iget-object v4, p0, Lner;->b:Ljava/lang/String;

    invoke-virtual {v1, v3, v2, v4}, Lnvb;->b(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_15

    iget-object v1, p0, Lner;->i:Ljava/lang/Object;

    goto :goto_f

    :cond_15
    invoke-virtual {p0, v1}, Lner;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_16
    :goto_f
    iput-object v1, p0, Lner;->k:Ljava/lang/Object;

    iput v0, p0, Lner;->j:I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_10

    :catchall_2
    move-exception v0

    :try_start_b
    monitor-exit v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    throw v0

    :cond_17
    iget-object v0, v2, Lneq;->a:Landroid/content/Context;

    iget-object v0, v4, Lnep;->a:Ljava/lang/String;

    sget v0, Lmez;->a:I

    throw v5

    :cond_18
    :goto_10
    monitor-exit p0

    goto :goto_11

    :catchall_3
    move-exception v0

    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    throw v0

    :cond_19
    :goto_11
    iget-object v0, p0, Lner;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lner;->a:Lnep;

    iget-object v0, v0, Lnep;->d:Ljava/lang/String;

    invoke-direct {p0, v0}, Lner;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
