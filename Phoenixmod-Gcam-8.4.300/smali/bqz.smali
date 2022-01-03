.class public final Lbqz;
.super Ljava/lang/Object;

# interfaces
.implements Lbqs;
.implements Lfik;
.implements Lfgt;
.implements Lfih;
.implements Lfgu;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lbrc;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final d:Landroid/content/DialogInterface$OnClickListener;

.field public final e:Landroid/content/DialogInterface$OnClickListener;

.field public final f:Lddf;

.field public g:Lpih;

.field public h:Lie;

.field public final i:Lemb;

.field private final j:Lbqt;

.field private final k:Llar;

.field private final l:Ljava/util/concurrent/Executor;

.field private final m:Z

.field private n:Z

.field private final o:Lemb;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbrc;Lfhv;Lbqt;Lemb;Lemb;Llar;Ljava/util/concurrent/Executor;ZLddf;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p11, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p11}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p11, p0, Lbqz;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p11, Lbqu;

    const/4 p12, 0x1

    invoke-direct {p11, p0, p12}, Lbqu;-><init>(Lbqz;I)V

    iput-object p11, p0, Lbqz;->d:Landroid/content/DialogInterface$OnClickListener;

    new-instance p11, Lbqu;

    const/4 p12, 0x0

    invoke-direct {p11, p0, p12}, Lbqu;-><init>(Lbqz;I)V

    iput-object p11, p0, Lbqz;->e:Landroid/content/DialogInterface$OnClickListener;

    iput-boolean p12, p0, Lbqz;->n:Z

    const/4 p11, 0x0

    iput-object p11, p0, Lbqz;->h:Lie;

    iput-object p1, p0, Lbqz;->a:Landroid/app/Activity;

    iput-object p2, p0, Lbqz;->b:Lbrc;

    iput-object p4, p0, Lbqz;->j:Lbqt;

    iput-object p5, p0, Lbqz;->o:Lemb;

    iput-object p6, p0, Lbqz;->i:Lemb;

    iput-object p7, p0, Lbqz;->k:Llar;

    iput-object p8, p0, Lbqz;->l:Ljava/util/concurrent/Executor;

    iput-boolean p9, p0, Lbqz;->m:Z

    iput-object p10, p0, Lbqz;->f:Lddf;

    invoke-static {p7, p3, p0}, Lenl;->f(Llar;Lfhv;Lfik;)V

    return-void
.end method

.method private final i(IZ)V
    .locals 2

    iget-object v0, p0, Lbqz;->k:Llar;

    new-instance v1, Lbqy;

    invoke-direct {v1, p0, p1, p2}, Lbqy;-><init>(Lbqz;IZ)V

    invoke-virtual {v0, v1}, Llar;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final j()Z
    .locals 1

    iget-boolean v0, p0, Lbqz;->m:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lbqz;->j:Lbqt;

    invoke-virtual {v0}, Lbqt;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final a()Lpht;
    .locals 2

    iget-object v0, p0, Lbqz;->g:Lpih;

    if-nez v0, :cond_1

    invoke-static {}, Lpih;->f()Lpih;

    move-result-object v0

    iput-object v0, p0, Lbqz;->g:Lpih;

    iget-object v0, p0, Lbqz;->j:Lbqt;

    invoke-virtual {v0}, Lbqt;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lbqz;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbqz;->g:Lpih;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpih;->o(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lbqz;->g:Lpih;

    invoke-virtual {v0}, Lpih;->isDone()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lbqz;->e()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lpih;->isDone()Z

    :cond_2
    :goto_0
    iget-object v0, p0, Lbqz;->g:Lpih;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lbqz;->n:Z

    return v0
.end method

.method public final c()Z
    .locals 6

    iget-object v0, p0, Lbqz;->j:Lbqt;

    iget-object v1, v0, Lbqt;->d:[Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x2

    if-ge v2, v3, :cond_1

    aget-object v3, v1, v2

    iget-object v4, v0, Lbqt;->b:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v0, Lbqt;->b:Ljava/util/Map;

    invoke-virtual {v0, v3}, Lbqt;->a(Ljava/lang/String;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lbqt;->c()Z

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lbqz;->h:Lie;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lie;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbqz;->h:Lie;

    invoke-virtual {v0}, Lja;->dismiss()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 9

    invoke-static {}, Llar;->d()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lobr;->aQ(Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbqz;->n:Z

    invoke-virtual {p0}, Lbqz;->d()V

    iget-object v2, p0, Lbqz;->j:Lbqt;

    iget-object v3, v2, Lbqt;->c:[Ljava/lang/String;

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x6

    if-ge v4, v5, :cond_2

    aget-object v5, v3, v4

    iget-object v6, v2, Lbqt;->b:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, v2, Lbqt;->b:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_1

    :cond_0
    iget-object v6, v2, Lbqt;->b:Ljava/util/Map;

    invoke-virtual {v2, v5}, Lbqt;->a(Ljava/lang/String;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lbqz;->j:Lbqt;

    invoke-virtual {v2}, Lbqt;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-direct {p0}, Lbqz;->j()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lbqz;->g:Lpih;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpih;->o(Ljava/lang/Object;)Z

    return-void

    :cond_4
    :goto_1
    iput-boolean v1, p0, Lbqz;->n:Z

    iget-boolean v2, p0, Lbqz;->m:Z

    if-eqz v2, :cond_5

    const v0, 0x7f140159

    invoke-direct {p0, v0, v1}, Lbqz;->i(IZ)V

    return-void

    :cond_5
    iget-object v1, p0, Lbqz;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-eqz v1, :cond_6

    iget-object v0, p0, Lbqz;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    return-void

    :cond_6
    iget-object v1, p0, Lbqz;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v1, p0, Lbqz;->j:Lbqt;

    iget-object v2, p0, Lbqz;->o:Lemb;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v1, Lbqt;->c:[Ljava/lang/String;

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_9

    aget-object v7, v4, v6

    iget-object v8, v1, Lbqt;->b:Ljava/util/Map;

    invoke-interface {v8, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    iget-object v8, v1, Lbqt;->b:Ljava/util/Map;

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_8

    :cond_7
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_9
    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, Lemb;->a:Landroid/app/Activity;

    const v2, 0x906281f

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    return-void
.end method

.method public final f(I[Ljava/lang/String;[I)V
    .locals 6

    const v0, 0x906281f

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lbqz;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    array-length p1, p2

    if-eqz p1, :cond_7

    array-length p1, p3

    if-nez p1, :cond_1

    goto :goto_3

    :cond_1
    iget-object p1, p0, Lbqz;->j:Lbqt;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_4

    iget-object v2, p1, Lbqt;->b:Ljava/util/Map;

    aget-object v4, p2, v1

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p1, Lbqt;->b:Ljava/util/Map;

    aget-object v4, p2, v1

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v2, p1, Lbqt;->b:Ljava/util/Map;

    aget-object v4, p2, v1

    aget v5, p3, v1

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lbqt;->c()Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p1, p1, Lbqt;->a:Lhug;

    sget-object p2, Lhtu;->a:Lhuk;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lhug;->e(Lhts;Ljava/lang/Object;)V

    :cond_5
    iget-object p1, p0, Lbqz;->j:Lbqt;

    invoke-virtual {p1}, Lbqt;->b()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lbqz;->g:Lpih;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lpih;->o(Ljava/lang/Object;)Z

    return-void

    :cond_6
    const p1, 0x7f14015a

    invoke-direct {p0, p1, v0}, Lbqz;->i(IZ)V

    return-void

    :cond_7
    :goto_3
    invoke-static {}, Llar;->d()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lbqz;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    iget-object p1, p0, Lbqz;->l:Ljava/util/concurrent/Executor;

    new-instance p2, Lbqx;

    invoke-direct {p2, p0}, Lbqx;-><init>(Lbqz;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_8
    iget-object p1, p0, Lbqz;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    return-void
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "PermissionsCheckerImpl.permissionsRequestCount"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbqz;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    :cond_0
    return-void
.end method

.method public final h(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lbqz;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const-string v1, "PermissionsCheckerImpl.permissionsRequestCount"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
