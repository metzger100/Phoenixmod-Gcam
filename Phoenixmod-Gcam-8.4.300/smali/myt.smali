.class public final Lmyt;
.super Lmyq;

# interfaces
.implements Lmxo;
.implements Lmwa;


# static fields
.field private static final a:Louj;


# instance fields
.field private final b:Lmxl;

.field private final c:Landroid/content/Context;

.field private final d:Lmwe;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lmyn;

.field private final g:Lqkg;

.field private final h:Lpyn;

.field private final i:Lqkg;

.field private final j:Lqkg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/performance/primes/metrics/crash/applicationexit/ApplicationExitMetricServiceImpl"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lmyt;->a:Louj;

    return-void
.end method

.method public constructor <init>(Lmxm;Landroid/content/Context;Lmwe;Ljava/util/concurrent/Executor;Lmyn;Lqkg;Lpyn;Lqkg;Lqkg;)V
    .locals 1

    invoke-direct {p0}, Lmyq;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, p4, p7, v0}, Lmxm;->a(Ljava/util/concurrent/Executor;Lpyn;Lqkg;)Lmxl;

    move-result-object p1

    iput-object p1, p0, Lmyt;->b:Lmxl;

    iput-object p2, p0, Lmyt;->c:Landroid/content/Context;

    iput-object p3, p0, Lmyt;->d:Lmwe;

    iput-object p4, p0, Lmyt;->e:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lmyt;->f:Lmyn;

    iput-object p6, p0, Lmyt;->g:Lqkg;

    iput-object p7, p0, Lmyt;->h:Lpyn;

    iput-object p8, p0, Lmyt;->i:Lqkg;

    iput-object p9, p0, Lmyt;->j:Lqkg;

    return-void
.end method

.method public static synthetic s(Lmyt;)Lpht;
    .locals 10

    iget-object v0, p0, Lmyt;->h:Lpyn;

    invoke-interface {v0}, Lpyn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmym;

    invoke-virtual {v0}, Lmym;->b()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lphq;->a:Lpht;

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lmyt;->c:Landroid/content/Context;

    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p0, Lphq;->a:Lpht;

    goto/16 :goto_2

    :cond_1
    iget-object v0, p0, Lmyt;->i:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object p0, Lphq;->a:Lpht;

    goto/16 :goto_2

    :cond_2
    iget-object v0, p0, Lmyt;->f:Lmyn;

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lmyt;->g:Lqkg;

    invoke-interface {v3}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/SharedPreferences;

    const/4 v4, 0x0

    const-string v5, "lastExitProcessName"

    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lmyt;->g:Lqkg;

    invoke-interface {v4}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/SharedPreferences;

    const-wide/16 v5, -0x1

    const-string v7, "lastExitTimestamp"

    invoke-interface {v4, v7, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-interface/range {v0 .. v5}, Lmyn;->a(IILjava/lang/String;J)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object p0, Lphq;->a:Lpht;

    goto/16 :goto_2

    :cond_3
    iget-object v1, p0, Lmyt;->j:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqws;

    sget-object v2, Lqwr;->e:Lqwr;

    invoke-virtual {v2}, Lppd;->m()Lpoy;

    move-result-object v2

    move-object v3, v0

    check-cast v3, Lorr;

    iget v3, v3, Lorr;->c:I

    iget-boolean v4, v2, Lpoy;->c:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    invoke-virtual {v2}, Lpoy;->m()V

    iput-boolean v5, v2, Lpoy;->c:Z

    :cond_4
    iget-object v4, v2, Lpoy;->b:Lppd;

    check-cast v4, Lqwr;

    iget v6, v4, Lqwr;->a:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v4, Lqwr;->a:I

    iput v3, v4, Lqwr;->d:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v4, Lqwr;->c:Lqws;

    const/4 v3, 0x1

    or-int/2addr v6, v3

    iput v6, v4, Lqwr;->a:I

    invoke-static {}, Lobr;->B()Ljava/util/HashSet;

    move-result-object v4

    const/4 v6, 0x0

    :goto_0
    iget-object v7, v1, Lqws;->a:Lppk;

    invoke-interface {v7}, Lppk;->size()I

    move-result v7

    if-ge v6, v7, :cond_6

    iget-object v7, v1, Lqws;->a:Lppk;

    invoke-interface {v7, v6}, Lppk;->d(I)I

    move-result v7

    invoke-static {v7}, Lqno;->G(I)I

    move-result v7

    if-nez v7, :cond_5

    const/4 v7, 0x1

    :cond_5
    add-int/lit8 v7, v7, -0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_6
    move-object v1, v0

    check-cast v1, Loom;

    invoke-virtual {v1}, Loom;->t()Lotj;

    move-result-object v1

    :cond_7
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqwq;

    iget v7, v6, Lqwq;->c:I

    invoke-static {v7}, Lqno;->G(I)I

    move-result v7

    if-nez v7, :cond_8

    const/4 v7, 0x1

    :cond_8
    add-int/lit8 v7, v7, -0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    iget-boolean v7, v2, Lpoy;->c:Z

    if-eqz v7, :cond_9

    invoke-virtual {v2}, Lpoy;->m()V

    iput-boolean v5, v2, Lpoy;->c:Z

    :cond_9
    iget-object v7, v2, Lpoy;->b:Lppd;

    check-cast v7, Lqwr;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v7, Lqwr;->b:Lppm;

    invoke-interface {v8}, Lppm;->c()Z

    move-result v9

    if-nez v9, :cond_a

    invoke-static {v8}, Lppd;->B(Lppm;)Lppm;

    move-result-object v8

    iput-object v8, v7, Lqwr;->b:Lppm;

    :cond_a
    iget-object v7, v7, Lqwr;->b:Lppm;

    invoke-interface {v7, v6}, Lppm;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_b
    invoke-virtual {v2}, Lpoy;->h()Lppd;

    move-result-object v1

    check-cast v1, Lqwr;

    iget-object v2, p0, Lmyt;->b:Lmxl;

    invoke-static {}, Lmxg;->a()Lmxf;

    move-result-object v3

    sget-object v4, Lqyk;->t:Lqyk;

    invoke-virtual {v4}, Lppd;->m()Lpoy;

    move-result-object v4

    iget-boolean v6, v4, Lpoy;->c:Z

    if-eqz v6, :cond_c

    invoke-virtual {v4}, Lpoy;->m()V

    iput-boolean v5, v4, Lpoy;->c:Z

    :cond_c
    iget-object v5, v4, Lpoy;->b:Lppd;

    check-cast v5, Lqyk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v5, Lqyk;->s:Lqwr;

    iget v1, v5, Lqyk;->a:I

    const/high16 v6, 0x8000000

    or-int/2addr v1, v6

    iput v1, v5, Lqyk;->a:I

    invoke-virtual {v4}, Lpoy;->h()Lppd;

    move-result-object v1

    check-cast v1, Lqyk;

    invoke-virtual {v3, v1}, Lmxf;->d(Lqyk;)V

    invoke-virtual {v3}, Lmxf;->a()Lmxg;

    move-result-object v1

    invoke-virtual {v2, v1}, Lmxl;->b(Lmxg;)Lpht;

    move-result-object v1

    new-instance v2, Lmyr;

    invoke-direct {v2, p0, v0}, Lmyr;-><init>(Lmyt;Ljava/util/List;)V

    iget-object p0, p0, Lmyt;->e:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, p0}, Lpgb;->h(Lpht;Loiu;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object p0

    :goto_2
    return-object p0
.end method


# virtual methods
.method public c(Landroid/app/Activity;)V
    .locals 0

    iget-object p1, p0, Lmyt;->d:Lmwe;

    invoke-virtual {p1, p0}, Lmwe;->b(Lmwd;)V

    invoke-virtual {p0}, Lmyt;->v()V

    return-void
.end method

.method public t()V
    .locals 1

    iget-object v0, p0, Lmyt;->d:Lmwe;

    invoke-virtual {v0, p0}, Lmwe;->a(Lmwd;)V

    return-void
.end method

.method public synthetic u(Ljava/util/List;Ljava/lang/Void;)Ljava/lang/Void;
    .locals 5

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqwq;

    :cond_0
    iget-object v0, p1, Lqwq;->b:Ljava/lang/String;

    iget-wide v1, p1, Lqwq;->f:J

    add-int/lit8 p2, p2, 0x1

    iget-object v3, p0, Lmyt;->g:Lqkg;

    invoke-interface {v3}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "lastExitProcessName"

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "lastExitTimestamp"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x3

    if-lt p2, v0, :cond_0

    sget-object p1, Lmyt;->a:Louj;

    invoke-virtual {p1}, Loue;->c()Lova;

    move-result-object p1

    const/16 p2, 0xe2b

    const-string v0, "Failed to persist most recent App Exit"

    invoke-static {p1, v0, p2}, Ld;->v(Lova;Ljava/lang/String;C)V

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public v()V
    .locals 2

    new-instance v0, Lmys;

    invoke-direct {v0, p0}, Lmys;-><init>(Lmyt;)V

    iget-object v1, p0, Lmyt;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lplk;->aa(Lpgj;Ljava/util/concurrent/Executor;)Lpht;

    return-void
.end method
