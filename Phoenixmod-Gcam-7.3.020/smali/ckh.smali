.class public final Lckh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:I

.field private static final e:Ljava/lang/String;


# instance fields
.field public final b:Ljava/util/HashMap;

.field public final c:Lclb;

.field public final d:Ljava/util/concurrent/locks/Lock;

.field private final f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private final g:Ljava/util/concurrent/locks/Lock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FSItemDBblyLnkdList"

    invoke-static {v0}, Lijd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lckh;->e:Ljava/lang/String;

    const/4 v0, -0x1

    sput v0, Lckh;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lckh;->b:Ljava/util/HashMap;

    new-instance v0, Lclb;

    invoke-direct {v0}, Lclb;-><init>()V

    iput-object v0, p0, Lckh;->c:Lclb;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lckh;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    iput-object v0, p0, Lckh;->g:Ljava/util/concurrent/locks/Lock;

    iget-object v0, p0, Lckh;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    iput-object v0, p0, Lckh;->d:Ljava/util/concurrent/locks/Lock;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lckh;->c:Lclb;

    iget v0, v0, Lclb;->c:I

    return v0
.end method

.method public final a(I)Lbkk;
    .locals 4

    iget-object v0, p0, Lckh;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    if-gez p1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lckh;->a()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lckh;->c:Lclb;

    invoke-virtual {v0, p1}, Lclb;->a(I)Lclc;

    move-result-object p1

    invoke-interface {p1}, Lclc;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbkk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lckh;->g:Ljava/util/concurrent/locks/Lock;

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :cond_1
    :goto_1
    :try_start_1
    sget-object v0, Lckh;->e:Ljava/lang/String;

    invoke-virtual {p0}, Lckh;->a()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x56

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Index: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " out of range for list of size: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". Returning INVALID node."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lijd;->f(Ljava/lang/String;)V

    sget-object p1, Lbkk;->a:Lbkk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lckh;->g:Ljava/util/concurrent/locks/Lock;

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lckh;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final a(Landroid/net/Uri;)Lbkk;
    .locals 3

    iget-object v0, p0, Lckh;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lckh;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lckh;->e:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x28

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "URI: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not found. Returning INVALID node."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lijd;->f(Ljava/lang/String;)V

    sget-object p1, Lbkk;->a:Lbkk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lckh;->g:Ljava/util/concurrent/locks/Lock;

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lckh;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbkk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lckh;->g:Ljava/util/concurrent/locks/Lock;

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lckh;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final a(Lbki;)Lckg;
    .locals 3

    invoke-static {p1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lckg;

    invoke-direct {v0, p0, p1}, Lckg;-><init>(Lckh;Lbki;)V

    iget-object v1, p0, Lckh;->c:Lclb;

    iget-object v2, v1, Lclb;->b:Lcla;

    invoke-virtual {v1, v2, v0}, Lclb;->a(Lclc;Ljava/lang/Object;)Lclc;

    move-result-object v1

    iput-object v1, v0, Lckg;->b:Lclc;

    iget-object v1, p0, Lckh;->b:Ljava/util/HashMap;

    invoke-interface {p1}, Lbki;->e()Lewr;

    move-result-object p1

    iget-object p1, p1, Lewr;->h:Landroid/net/Uri;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final a(Lclc;Lbki;)Lckg;
    .locals 2

    invoke-static {p2}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lckg;

    invoke-direct {v0, p0, p2}, Lckg;-><init>(Lckh;Lbki;)V

    iget-object v1, p0, Lckh;->c:Lclb;

    invoke-virtual {v1, p1, v0}, Lclb;->a(Lclc;Ljava/lang/Object;)Lclc;

    move-result-object p1

    iput-object p1, v0, Lckg;->b:Lclc;

    iget-object p1, p0, Lckh;->b:Ljava/util/HashMap;

    invoke-interface {p2}, Lbki;->e()Lewr;

    move-result-object p2

    iget-object p2, p2, Lewr;->h:Landroid/net/Uri;

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final b(Landroid/net/Uri;)I
    .locals 3

    iget-object v0, p0, Lckh;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lckh;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lckh;->c:Lclb;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lclb;->a(I)Lclc;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Lclc;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lckg;

    iget-object v2, v2, Lckg;->c:Lbki;

    invoke-interface {v2}, Lbki;->e()Lewr;

    move-result-object v2

    iget-object v2, v2, Lewr;->h:Landroid/net/Uri;

    invoke-virtual {v2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0}, Lclc;->c()Lclc;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lckh;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :cond_1
    :try_start_1
    sget p1, Lckh;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lckh;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lckh;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
