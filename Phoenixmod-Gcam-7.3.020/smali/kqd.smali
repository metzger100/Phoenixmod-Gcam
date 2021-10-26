.class public Lkqd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkpy;

.field public final c:Lkpv;

.field public final d:Lkra;

.field public final e:Landroid/os/Looper;

.field public final f:I

.field public final g:Lkqg;

.field protected final h:Lksa;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lkpy;Lkqc;)V
    .locals 3

    const-string v0, "LifecycleFragmentImpl"

    const-string v1, "SupportLifecycleFragmentImpl"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Null activity is not permitted."

    invoke-static {p1, v2}, Lkvx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Api must not be null."

    invoke-static {p2, v2}, Lkvx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    invoke-static {p3, v2}, Lkvx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, p0, Lkqd;->a:Landroid/content/Context;

    iput-object p2, p0, Lkqd;->b:Lkpy;

    const/4 p2, 0x0

    iput-object p2, p0, Lkqd;->c:Lkpv;

    iget-object p2, p3, Lkqc;->c:Landroid/os/Looper;

    iput-object p2, p0, Lkqd;->e:Landroid/os/Looper;

    iget-object p2, p0, Lkqd;->b:Lkpy;

    iget-object v2, p0, Lkqd;->c:Lkpv;

    invoke-static {p2, v2}, Lkra;->a(Lkpy;Lkpv;)Lkra;

    move-result-object p2

    iput-object p2, p0, Lkqd;->d:Lkra;

    new-instance p2, Lksb;

    invoke-direct {p2, p0}, Lksb;-><init>(Lkqd;)V

    iput-object p2, p0, Lkqd;->g:Lkqg;

    iget-object p2, p0, Lkqd;->a:Landroid/content/Context;

    invoke-static {p2}, Lksa;->a(Landroid/content/Context;)Lksa;

    move-result-object p2

    iput-object p2, p0, Lkqd;->h:Lksa;

    invoke-virtual {p2}, Lksa;->a()I

    move-result p2

    iput p2, p0, Lkqd;->f:I

    iget-object p2, p3, Lkqc;->b:Lksv;

    instance-of p2, p1, Lcom/google/android/gms/common/api/GoogleApiActivity;

    if-eqz p2, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object p2, p0, Lkqd;->h:Lksa;

    iget-object p3, p0, Lkqd;->d:Lkra;

    new-instance v2, Lkse;

    invoke-direct {v2, p1}, Lkse;-><init>(Landroid/app/Activity;)V

    iget-object p1, v2, Lkse;->a:Ljava/lang/Object;

    instance-of v2, p1, Lds;

    if-nez v2, :cond_5

    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_4

    check-cast p1, Landroid/app/Activity;

    sget-object v1, Lksh;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lksh;

    if-nez v1, :cond_a

    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    check-cast v1, Lksh;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lksh;->isRemoving()Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_0
    new-instance v1, Lksh;

    invoke-direct {v1}, Lksh;-><init>()V

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_3
    sget-object v0, Lksh;->a:Ljava/util/WeakHashMap;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Fragment with tag LifecycleFragmentImpl is not a LifecycleFragmentImpl"

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Can\'t get fragment for unexpected activity."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    check-cast p1, Lds;

    sget-object v0, Lksx;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lksx;

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    move-object v1, v0

    goto :goto_4

    :cond_7
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lds;->e()Len;

    move-result-object v0

    invoke-virtual {v0, v1}, Len;->a(Ljava/lang/String;)Ldq;

    move-result-object v0

    check-cast v0, Lksx;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    iget-boolean v2, v0, Ldq;->x:Z

    if-eqz v2, :cond_9

    :goto_2
    new-instance v0, Lksx;

    invoke-direct {v0}, Lksx;-><init>()V

    invoke-virtual {p1}, Lds;->e()Len;

    move-result-object v2

    invoke-virtual {v2}, Len;->a()Lex;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lex;->a(Ldq;Ljava/lang/String;)V

    invoke-virtual {v2}, Lex;->a()V

    move-object v1, v0

    goto :goto_3

    :cond_9
    move-object v1, v0

    :goto_3
    sget-object v0, Lksx;->a:Ljava/util/WeakHashMap;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    :goto_4
    const-class p1, Lkrp;

    const-string v0, "ConnectionlessLifecycleHelper"

    invoke-interface {v1, v0, p1}, Lksf;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    move-result-object p1

    check-cast p1, Lkrp;

    if-nez p1, :cond_b

    new-instance p1, Lkrp;

    invoke-direct {p1, v1}, Lkrp;-><init>(Lksf;)V

    goto :goto_5

    :cond_b
    nop

    :goto_5
    iput-object p2, p1, Lkrp;->f:Lksa;

    const-string v0, "ApiKey cannot be null"

    invoke-static {p3, v0}, Lkvx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lkrp;->e:Lio;

    invoke-virtual {v0, p3}, Lio;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2, p1}, Lksa;->a(Lkrp;)V

    :goto_6
    iget-object p1, p0, Lkqd;->h:Lksa;

    invoke-virtual {p1, p0}, Lksa;->a(Lkqd;)V

    return-void

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Fragment with tag SupportLifecycleFragmentImpl is not a SupportLifecycleFragmentImpl"

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lkxo;->a:Lkpy;

    sget-object v1, Lkqc;->a:Lkqc;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v2, v1}, Lkqd;-><init>(Landroid/content/Context;Lkpy;Lkpv;Lkqc;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Llkt;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkpy;Lkpv;Lkqc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    invoke-static {p1, v0}, Lkvx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Api must not be null."

    invoke-static {p2, v0}, Lkvx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    invoke-static {p4, v0}, Lkvx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lkqd;->a:Landroid/content/Context;

    iput-object p2, p0, Lkqd;->b:Lkpy;

    iput-object p3, p0, Lkqd;->c:Lkpv;

    iget-object p1, p4, Lkqc;->c:Landroid/os/Looper;

    iput-object p1, p0, Lkqd;->e:Landroid/os/Looper;

    iget-object p1, p0, Lkqd;->b:Lkpy;

    iget-object p2, p0, Lkqd;->c:Lkpv;

    invoke-static {p1, p2}, Lkra;->a(Lkpy;Lkpv;)Lkra;

    move-result-object p1

    iput-object p1, p0, Lkqd;->d:Lkra;

    new-instance p1, Lksb;

    invoke-direct {p1, p0}, Lksb;-><init>(Lkqd;)V

    iput-object p1, p0, Lkqd;->g:Lkqg;

    iget-object p1, p0, Lkqd;->a:Landroid/content/Context;

    invoke-static {p1}, Lksa;->a(Landroid/content/Context;)Lksa;

    move-result-object p1

    iput-object p1, p0, Lkqd;->h:Lksa;

    invoke-virtual {p1}, Lksa;->a()I

    move-result p1

    iput p1, p0, Lkqd;->f:I

    iget-object p1, p4, Lkqc;->b:Lksv;

    iget-object p1, p0, Lkqd;->h:Lksa;

    invoke-virtual {p1, p0}, Lksa;->a(Lkqd;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkpy;Lksv;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lkqb;

    invoke-direct {v0}, Lkqb;-><init>()V

    const-string v1, "StatusExceptionMapper must not be null."

    invoke-static {p3, v1}, Lkvx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, v0, Lkqb;->a:Lksv;

    invoke-virtual {v0}, Lkqb;->a()Lkqc;

    move-result-object p3

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lkqd;-><init>(Landroid/content/Context;Lkpy;Lkpv;Lkqc;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkqc;)V
    .locals 2

    sget-object v0, Llfz;->a:Lkpy;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, p2}, Lkqd;-><init>(Landroid/content/Context;Lkpy;Lkpv;Lkqc;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkqc;[B)V
    .locals 1

    sget-object p3, Llfz;->a:Lkpy;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p3, v0, p2}, Lkqd;-><init>(Landroid/content/Context;Lkpy;Lkpv;Lkqc;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkqc;[C)V
    .locals 1

    sget-object p3, Llfz;->a:Lkpy;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p3, v0, p2}, Lkqd;-><init>(Landroid/content/Context;Lkpy;Lkpv;Lkqc;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ller;)V
    .locals 2

    sget-object v0, Lles;->a:Lkpy;

    sget-object v1, Lkqc;->a:Lkqc;

    invoke-direct {p0, p1, v0, p2, v1}, Lkqd;-><init>(Landroid/content/Context;Lkpy;Lkpv;Lkqc;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B)V
    .locals 1

    sget-object p2, Llan;->a:Lkpy;

    new-instance v0, Lkqz;

    invoke-direct {v0}, Lkqz;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lkqd;-><init>(Landroid/content/Context;Lkpy;Lksv;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[C)V
    .locals 2

    sget-object p2, Llcd;->a:Lkpy;

    sget-object v0, Lkqc;->a:Lkqc;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Lkqd;-><init>(Landroid/content/Context;Lkpy;Lkpv;Lkqc;)V

    return-void
.end method

.method private final a(ILkta;)Llea;
    .locals 3

    new-instance v0, Lled;

    invoke-direct {v0}, Lled;-><init>()V

    iget-object v1, p0, Lkqd;->h:Lksa;

    new-instance v2, Lkqw;

    invoke-direct {v2, p1, p2, v0}, Lkqw;-><init>(ILkta;Lled;)V

    iget-object p1, v1, Lksa;->n:Landroid/os/Handler;

    new-instance p2, Lksn;

    iget-object v1, v1, Lksa;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-direct {p2, v2, v1, p0}, Lksn;-><init>(Lkqy;ILkqd;)V

    const/4 v1, 0x4

    invoke-virtual {p1, v1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object p1, v0, Lled;->a:Lleh;

    return-object p1
.end method

.method public static a(Llfn;)V
    .locals 1

    const-string v0, "channel must not be null"

    invoke-static {p0, v0}, Lkvx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(ILkrd;)Lkrd;
    .locals 3

    iget-boolean v0, p2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->d:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    nop

    :cond_1
    nop

    :goto_0
    iput-boolean v1, p2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->d:Z

    iget-object v0, p0, Lkqd;->h:Lksa;

    new-instance v1, Lkqu;

    invoke-direct {v1, p1, p2}, Lkqu;-><init>(ILkrd;)V

    iget-object p1, v0, Lksa;->n:Landroid/os/Handler;

    new-instance v2, Lksn;

    iget-object v0, v0, Lksa;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-direct {v2, v1, v0, p0}, Lksn;-><init>(Lkqy;ILkqd;)V

    const/4 v0, 0x4

    invoke-virtual {p1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-object p2
.end method

.method public final a()Lkuc;
    .locals 3

    new-instance v0, Lkuc;

    invoke-direct {v0}, Lkuc;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iget-object v2, v0, Lkuc;->a:Lio;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lio;

    invoke-direct {v2}, Lio;-><init>()V

    iput-object v2, v0, Lkuc;->a:Lio;

    :goto_0
    iget-object v2, v0, Lkuc;->a:Lio;

    invoke-virtual {v2, v1}, Lio;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lkqd;->a:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lkuc;->c:Ljava/lang/String;

    iget-object v1, p0, Lkqd;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lkuc;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lksj;)Llea;
    .locals 4

    const-string v0, "Listener key cannot be null."

    invoke-static {p1, v0}, Lkvx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lkqd;->h:Lksa;

    new-instance v1, Lled;

    invoke-direct {v1}, Lled;-><init>()V

    new-instance v2, Lkqx;

    invoke-direct {v2, p1, v1}, Lkqx;-><init>(Lksj;Lled;)V

    iget-object p1, v0, Lksa;->n:Landroid/os/Handler;

    new-instance v3, Lksn;

    iget-object v0, v0, Lksa;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-direct {v3, v2, v0, p0}, Lksn;-><init>(Lkqy;ILkqd;)V

    const/16 v0, 0xd

    invoke-virtual {p1, v0, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object p1, v1, Lled;->a:Lleh;

    return-object p1
.end method

.method public final a(Lkta;)Llea;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lkqd;->a(ILkta;)Llea;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lkso;Lkte;)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, Lkvx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lkvx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lkso;->a()Lksj;

    move-result-object v0

    const-string v1, "Listener has already been released."

    invoke-static {v0, v1}, Lkvx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p2, Lkte;->a:Lksj;

    invoke-static {v0, v1}, Lkvx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lkso;->a()Lksj;

    move-result-object v0

    iget-object v1, p2, Lkte;->a:Lksj;

    invoke-virtual {v0, v1}, Lksj;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Listener registration and unregistration methods must be constructed with the same ListenerHolder."

    invoke-static {v0, v1}, Lkvx;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lkqd;->h:Lksa;

    sget-object v1, Lkqa;->a:Ljava/lang/Runnable;

    new-instance v2, Lled;

    invoke-direct {v2}, Lled;-><init>()V

    new-instance v3, Lkqv;

    new-instance v4, Lksp;

    invoke-direct {v4, p1, p2, v1}, Lksp;-><init>(Lkso;Lkte;Ljava/lang/Runnable;)V

    invoke-direct {v3, v4, v2}, Lkqv;-><init>(Lksp;Lled;)V

    iget-object p1, v0, Lksa;->n:Landroid/os/Handler;

    new-instance p2, Lksn;

    iget-object v0, v0, Lksa;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-direct {p2, v3, v0, p0}, Lksn;-><init>(Lkqy;ILkqd;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final b()Llea;
    .locals 1

    new-instance v0, Lkzw;

    invoke-direct {v0}, Lkzw;-><init>()V

    invoke-virtual {p0, v0}, Lkqd;->a(Lkta;)Llea;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lkta;)Llea;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lkqd;->a(ILkta;)Llea;

    move-result-object p1

    return-object p1
.end method
