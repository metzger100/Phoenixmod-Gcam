.class final Lcjs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbks;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lcke;

.field public final c:Landroid/content/Context;

.field public final d:Lbfh;

.field public final e:Lckq;

.field public final f:Lckz;

.field public final g:Lhqg;

.field public final h:Lckj;

.field public final i:Lhge;

.field public final j:Lilv;

.field public final k:Lckk;

.field public l:Lckh;

.field public m:Lbkr;

.field public n:J

.field public final o:Llvj;

.field public p:Lbku;

.field public final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final r:Ljava/util/concurrent/ExecutorService;

.field private s:Lbki;

.field private final t:Lllq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CameraDataAdapter"

    invoke-static {v0}, Lijd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcjs;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbfh;Lhqg;Lhge;Lckq;Lckz;Lckj;Lilv;Lckk;Llvj;Ljava/util/concurrent/ExecutorService;Lllq;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcke;

    invoke-direct {v0}, Lcke;-><init>()V

    iput-object v0, p0, Lcjs;->b:Lcke;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcjs;->n:J

    iput-object p1, p0, Lcjs;->c:Landroid/content/Context;

    iput-object p2, p0, Lcjs;->d:Lbfh;

    iput-object p3, p0, Lcjs;->g:Lhqg;

    iput-object p4, p0, Lcjs;->i:Lhge;

    iput-object p5, p0, Lcjs;->e:Lckq;

    iput-object p6, p0, Lcjs;->f:Lckz;

    iput-object p7, p0, Lcjs;->h:Lckj;

    iput-object p8, p0, Lcjs;->j:Lilv;

    iput-object p9, p0, Lcjs;->k:Lckk;

    iput-object p10, p0, Lcjs;->o:Llvj;

    iput-object p11, p0, Lcjs;->r:Ljava/util/concurrent/ExecutorService;

    iput-object p12, p0, Lcjs;->t:Lllq;

    new-instance p1, Lckh;

    invoke-direct {p1}, Lckh;-><init>()V

    iput-object p1, p0, Lcjs;->l:Lckh;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcjs;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private final a(Landroid/net/Uri;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-static {}, Lllq;->a()V

    invoke-virtual {p0, p1}, Lcjs;->d(Landroid/net/Uri;)I

    move-result v0

    sget v1, Lckh;->a:I

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcjs;->l:Lckh;

    invoke-virtual {v1, v0}, Lckh;->a(I)Lbkk;

    move-result-object v0

    invoke-interface {v0}, Lbkk;->a()Lbki;

    move-result-object v0

    new-instance v1, Lcjg;

    invoke-direct {v1, v0}, Lcjg;-><init>(Lbki;)V

    invoke-static {p2, v1}, Lncl;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lnac;

    move-result-object p2

    new-instance v0, Lcjj;

    invoke-direct {v0, p0, p1}, Lcjj;-><init>(Lcjs;Landroid/net/Uri;)V

    invoke-interface {p2, p3, v0}, Lnac;->a(Ljava/util/concurrent/Executor;Lmyp;)Lnac;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lcjs;->l:Lckh;

    invoke-virtual {v0}, Lckh;->a()I

    move-result v0

    return v0
.end method

.method public final a(I)Lbki;
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcjs;->l:Lckh;

    invoke-virtual {v0}, Lckh;->a()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcjs;->l:Lckh;

    invoke-virtual {v0, p1}, Lckh;->a(I)Lbkk;

    move-result-object p1

    invoke-interface {p1}, Lbkk;->a()Lbki;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(ILbki;)V
    .locals 1

    iget-object v0, p0, Lcjs;->l:Lckh;

    invoke-virtual {v0, p1}, Lckh;->a(I)Lbkk;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcjs;->a(Lbkk;Lbki;)V

    return-void
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 2

    sget-object v0, Lowu;->a:Lowu;

    sget-object v1, Lowu;->a:Lowu;

    invoke-direct {p0, p1, v0, v1}, Lcjs;->a(Landroid/net/Uri;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final a(Lbke;)V
    .locals 4

    sget-object v0, Lcjs;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x20

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "adding filmstrip data listener: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lijd;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcjs;->b:Lcke;

    iget-object v1, v0, Lcke;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v1

    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    nop

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x48

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "More listeners added than is allowed in configured capacity: 4"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Luu;->b(ZLjava/lang/Object;)V

    iget-object v0, v0, Lcke;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcjs;->l:Lckh;

    invoke-virtual {v0}, Lckh;->a()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lbke;->a()V

    :cond_1
    return-void
.end method

.method public final a(Lbkk;Lbki;)V
    .locals 5

    invoke-static {p2}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcjf;->a(Lbki;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Lbkk;->a()Lbki;

    move-result-object v0

    invoke-interface {v0}, Lbki;->e()Lewr;

    move-result-object v0

    invoke-interface {p2}, Lbki;->e()Lewr;

    move-result-object v1

    invoke-virtual {v0}, Lewr;->e()Lluo;

    move-result-object v2

    invoke-virtual {v1}, Lewr;->e()Lluo;

    move-result-object v3

    invoke-virtual {v2, v3}, Lluo;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, v0, Lewr;->h:Landroid/net/Uri;

    iget-object v3, v1, Lewr;->h:Landroid/net/Uri;

    invoke-virtual {v0, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_1
    invoke-interface {p1, p2}, Lbkk;->a(Lbki;)V

    iget-object p1, v1, Lewr;->h:Landroid/net/Uri;

    new-instance p2, Lcjn;

    xor-int/2addr v0, v3

    invoke-direct {p2, p0, v0}, Lcjn;-><init>(Lcjs;Z)V

    new-array v0, v3, [Landroid/net/Uri;

    aput-object p1, v0, v4

    invoke-virtual {p2, v0}, Lcjn;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_2
    return-void
.end method

.method public final a(Lbkk;Z)V
    .locals 6

    invoke-interface {p1}, Lbkk;->a()Lbki;

    move-result-object v0

    invoke-interface {p1}, Lbkk;->a()Lbki;

    move-result-object v1

    invoke-interface {v1}, Lbki;->e()Lewr;

    move-result-object v1

    iget-object v1, v1, Lewr;->h:Landroid/net/Uri;

    invoke-virtual {p0, v1}, Lcjs;->d(Landroid/net/Uri;)I

    move-result v1

    invoke-interface {p1}, Lbkk;->b()V

    if-eqz p2, :cond_2

    sget-object p2, Lcjs;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0xa

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Deleting: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lijd;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcjs;->s:Lbki;

    if-eqz p2, :cond_0

    new-instance p2, Lcjk;

    const/4 v2, 0x0

    invoke-direct {p2, v2}, Lcjk;-><init>([B)V

    const/4 v3, 0x1

    new-array v3, v3, [Lbki;

    const/4 v4, 0x0

    iget-object v5, p0, Lcjs;->s:Lbki;

    aput-object v5, v3, v4

    invoke-virtual {p2, v3}, Lcjk;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    iput-object v2, p0, Lcjs;->s:Lbki;

    :cond_0
    invoke-interface {v0}, Lbki;->f()Lewp;

    move-result-object p2

    invoke-virtual {p2}, Lewp;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lcjs;->s:Lbki;

    :cond_2
    :goto_0
    iget-object p2, p0, Lcjs;->b:Lcke;

    invoke-virtual {p2, v1, p1}, Lcke;->b(ILbkk;)V

    return-void
.end method

.method public final a(Lbkr;)V
    .locals 0

    iput-object p1, p0, Lcjs;->m:Lbkr;

    return-void
.end method

.method public final a(Lckh;)V
    .locals 3

    invoke-virtual {p1}, Lckh;->a()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcjs;->l:Lckh;

    invoke-virtual {v0}, Lckh;->a()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :goto_0
    iput-object p1, p0, Lcjs;->l:Lckh;

    sget-object v0, Lcjs;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lckh;->a()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x40

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Replacing filmstrip item list with new list of size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lijd;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lltz;)V
    .locals 3

    iget-object v0, p0, Lcjs;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v0, Lcjp;

    invoke-direct {v0, p0, p1}, Lcjp;-><init>(Lcjs;Lltz;)V

    new-array p1, v1, [Landroid/content/Context;

    iget-object v1, p0, Lcjs;->c:Landroid/content/Context;

    const/4 v2, 0x0

    aput-object v1, p1, v2

    invoke-virtual {v0, p1}, Lcjp;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    iget-object p1, p0, Lcjs;->d:Lbfh;

    invoke-interface {p1}, Lbfh;->c()Llkx;

    move-result-object p1

    new-instance v1, Lcjh;

    invoke-direct {v1, v0}, Lcjh;-><init>(Lcjp;)V

    invoke-interface {p1, v1}, Llkx;->a(Llum;)Llum;

    return-void
.end method

.method public final a(Lbki;Z)Z
    .locals 7

    invoke-static {p1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lcjs;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0xc

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "addOrUpdate "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {p2}, Lijd;->f(Ljava/lang/String;)V

    invoke-interface {p1}, Lbki;->e()Lewr;

    move-result-object p2

    iget-object p2, p2, Lewr;->h:Landroid/net/Uri;

    invoke-virtual {p0, p2}, Lcjs;->d(Landroid/net/Uri;)I

    move-result v0

    sget v1, Lckh;->a:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_8

    invoke-static {p1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcjs;->l:Lckh;

    invoke-static {p1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p2, Lckh;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p2}, Lckh;->a()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    new-instance v0, Lckm;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-direct {v0, v3}, Lckm;-><init>(Ljava/util/Date;)V

    iget-object v3, p2, Lckh;->c:Lclb;

    invoke-virtual {v3, v2}, Lclb;->a(I)Lclc;

    move-result-object v3

    invoke-interface {v3}, Lclc;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lckg;

    iget-object v4, v4, Lckg;->c:Lbki;

    iget-object v5, p2, Lckh;->c:Lclb;

    iget v6, v5, Lclb;->c:I

    if-eqz v6, :cond_6

    iget-object v5, v5, Lclb;->b:Lcla;

    invoke-static {v5}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lclc;

    invoke-interface {v5}, Lclc;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lckg;

    iget-object v6, v6, Lckg;->c:Lbki;

    invoke-interface {v0, p1, v6}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    if-gtz v6, :cond_5

    :goto_0
    invoke-interface {v3}, Lclc;->b()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v0, p1, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    if-lez v5, :cond_0

    invoke-interface {v3}, Lclc;->c()Lclc;

    move-result-object v3

    invoke-interface {v3}, Lclc;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lckg;

    iget-object v4, v4, Lckg;->c:Lbki;

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p2, v3, p1}, Lckh;->a(Lclc;Lbki;)Lckg;

    move-result-object p1

    goto :goto_3

    :cond_1
    invoke-static {p1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lckg;

    invoke-direct {v0, p2, p1}, Lckg;-><init>(Lckh;Lbki;)V

    iget-object v4, p2, Lckh;->c:Lclb;

    if-nez v3, :cond_2

    iget-object v2, v4, Lclb;->b:Lcla;

    invoke-virtual {v4, v2, v0}, Lclb;->a(Lclc;Ljava/lang/Object;)Lclc;

    move-result-object v2

    goto :goto_2

    :cond_2
    iget-object v5, v4, Lclb;->a:Lcla;

    if-ne v3, v5, :cond_3

    const/4 v2, 0x0

    invoke-virtual {v4, v2, v0}, Lclb;->a(Lclc;Ljava/lang/Object;)Lclc;

    move-result-object v2

    goto :goto_2

    :cond_3
    invoke-interface {v3}, Lclc;->a()Lclb;

    move-result-object v5

    if-ne v5, v4, :cond_4

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    nop

    nop

    :goto_1
    const-string v5, "Node is not part of this list."

    invoke-static {v2, v5}, Luu;->a(ZLjava/lang/Object;)V

    check-cast v3, Lcla;

    iget-object v2, v3, Lcla;->b:Lcla;

    invoke-virtual {v4, v2, v0}, Lclb;->a(Lclc;Ljava/lang/Object;)Lclc;

    move-result-object v2

    :goto_2
    iput-object v2, v0, Lckg;->b:Lclc;

    iget-object v2, p2, Lckh;->b:Ljava/util/HashMap;

    invoke-interface {p1}, Lbki;->e()Lewr;

    move-result-object p1

    iget-object p1, p1, Lewr;->h:Landroid/net/Uri;

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    nop

    move-object p1, v0

    goto :goto_3

    :cond_5
    invoke-virtual {p2, v5, p1}, Lckh;->a(Lclc;Lbki;)Lckg;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p2, Lckh;->d:Ljava/util/concurrent/locks/Lock;

    goto :goto_4

    :cond_6
    :try_start_1
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "Cannot get last from empty list."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-virtual {p2, p1}, Lckh;->a(Lbki;)Lckg;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    iget-object p2, p2, Lckh;->d:Ljava/util/concurrent/locks/Lock;

    :goto_4
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object p2, p0, Lcjs;->l:Lckh;

    iget-object v0, p1, Lckg;->c:Lbki;

    invoke-interface {v0}, Lbki;->e()Lewr;

    move-result-object v0

    iget-object v0, v0, Lewr;->h:Landroid/net/Uri;

    invoke-virtual {p2, v0}, Lckh;->b(Landroid/net/Uri;)I

    move-result p2

    iget-object v0, p0, Lcjs;->b:Lcke;

    invoke-virtual {v0, p2, p1}, Lcke;->a(ILbkk;)V

    return v1

    :catchall_0
    move-exception p1

    iget-object p2, p2, Lckh;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :cond_8
    sget-object v1, Lcjs;->a:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x16

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "found duplicate data: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1}, Lijd;->f(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lcjs;->a(ILbki;)V

    return v2
.end method

.method public final b()Lbkk;
    .locals 1

    invoke-virtual {p0}, Lcjs;->f()Lbkk;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 2

    iget-object v0, p0, Lcjs;->r:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lcjs;->t:Lllq;

    invoke-direct {p0, p1, v0, v1}, Lcjs;->a(Landroid/net/Uri;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final c(Landroid/net/Uri;)Lbkk;
    .locals 1

    iget-object v0, p0, Lcjs;->l:Lckh;

    invoke-virtual {v0, p1}, Lckh;->a(Landroid/net/Uri;)Lbkk;

    move-result-object p1

    return-object p1
.end method

.method public final c()Loxo;
    .locals 4

    invoke-static {}, Loye;->f()Loye;

    move-result-object v0

    new-instance v1, Lcjl;

    iget-wide v2, p0, Lcjs;->n:J

    invoke-direct {v1, p0, v2, v3, v0}, Lcjl;-><init>(Lcjs;JLoye;)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v1, v2}, Lcjl;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-object v0
.end method

.method public final d(Landroid/net/Uri;)I
    .locals 1

    iget-object v0, p0, Lcjs;->l:Lckh;

    invoke-virtual {v0, p1}, Lckh;->b(Landroid/net/Uri;)I

    move-result p1

    return p1
.end method

.method public final d()V
    .locals 4

    new-instance v0, Lcjr;

    invoke-direct {v0, p0}, Lcjr;-><init>(Lcjs;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lckh;

    iget-object v2, p0, Lcjs;->l:Lckh;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcjr;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    iget-object v1, p0, Lcjs;->d:Lbfh;

    invoke-interface {v1}, Lbfh;->c()Llkx;

    move-result-object v1

    new-instance v2, Lcji;

    invoke-direct {v2, v0}, Lcji;-><init>(Lcjr;)V

    invoke-interface {v1, v2}, Llkx;->a(Llum;)Llum;

    return-void
.end method

.method public final e()I
    .locals 1

    invoke-virtual {p0}, Lcjs;->a()I

    move-result v0

    return v0
.end method

.method public final f()Lbkk;
    .locals 2

    iget-object v0, p0, Lcjs;->l:Lckh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lckh;->a(I)Lbkk;

    move-result-object v0

    return-object v0
.end method
