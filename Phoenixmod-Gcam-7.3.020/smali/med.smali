.class public final Lmed;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;


# instance fields
.field public b:Z

.field public c:Z

.field public d:Z

.field public e:I

.field private final f:Lmco;

.field private final g:Lmcc;

.field private final h:Lmgb;

.field private final i:Lmdx;

.field private final j:Lmdn;

.field private final k:Lllo;

.field private final l:Z

.field private final m:Llvj;

.field private final n:Llvb;

.field private o:Ljava/util/Set;

.field private final p:Lmgs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmed;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmax;Lmhq;Lmak;Lmdn;Lmgb;Lmdx;Lmcc;Lmco;Lllo;ILlvj;Llvb;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lmed;->e:I

    new-instance v1, Lmec;

    invoke-direct {v1, p0}, Lmec;-><init>(Lmed;)V

    iput-object v1, p0, Lmed;->p:Lmgs;

    iput-object p5, p0, Lmed;->h:Lmgb;

    iput-object p6, p0, Lmed;->i:Lmdx;

    iput-object p4, p0, Lmed;->j:Lmdn;

    iput-object p8, p0, Lmed;->f:Lmco;

    iput-object p7, p0, Lmed;->g:Lmcc;

    iput-object p9, p0, Lmed;->k:Lllo;

    const/4 p5, 0x0

    if-le p10, v0, :cond_0

    const/4 p7, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 p7, 0x0

    :goto_0
    iput-boolean p7, p0, Lmed;->l:Z

    iput-object p11, p0, Lmed;->m:Llvj;

    new-instance p7, Ljava/util/HashSet;

    invoke-direct {p7}, Ljava/util/HashSet;-><init>()V

    iput-object p7, p0, Lmed;->o:Ljava/util/Set;

    const-string p7, "RequestQueue"

    invoke-interface {p12, p7}, Llvb;->a(Ljava/lang/String;)Llvb;

    move-result-object p7

    iput-object p7, p0, Lmed;->n:Llvb;

    new-instance p7, Lmdz;

    invoke-direct {p7, p0}, Lmdz;-><init>(Lmed;)V

    new-instance p8, Lmea;

    invoke-direct {p8, p0}, Lmea;-><init>(Lmed;)V

    invoke-virtual {p1, p7}, Lmax;->a(Ljava/lang/Runnable;)Llum;

    move-result-object p1

    invoke-virtual {p9, p1}, Lllo;->a(Llum;)Llum;

    invoke-virtual {p2, p7}, Lmhq;->a(Ljava/lang/Runnable;)V

    invoke-virtual {p3, p7}, Lmak;->a(Ljava/lang/Runnable;)V

    invoke-virtual {p4, p8}, Lmdn;->a(Ljava/lang/Runnable;)V

    new-instance p1, Lmeb;

    invoke-direct {p1, p0}, Lmeb;-><init>(Lmed;)V

    iget-object p2, p6, Lmdx;->f:Ljava/lang/Runnable;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    nop

    const/4 v0, 0x0

    :goto_1
    const-string p2, "Session closed listener was set multiple times!"

    invoke-static {v0, p2}, Luu;->b(ZLjava/lang/Object;)V

    iput-object p1, p6, Lmdx;->f:Ljava/lang/Runnable;

    return-void
.end method

.method private final a(Ljava/util/Set;)V
    .locals 5

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmcy;

    iget-object v1, p0, Lmed;->n:Llvb;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x11

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to submit "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Llvb;->f(Ljava/lang/String;)V

    invoke-virtual {v0}, Lmcy;->g()V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    sget-object v0, Lmed;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lmed;->d:Z

    if-nez v1, :cond_f

    const/4 v1, 0x1

    iput-boolean v1, p0, Lmed;->d:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :cond_0
    iget-object v0, p0, Lmed;->i:Lmdx;

    invoke-virtual {v0}, Lmdx;->a()Lmdu;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    const/4 v3, 0x0

    :try_start_1
    sget-object v4, Lmed;->a:Ljava/lang/Object;

    monitor-enter v4
    :try_end_1
    .catch Llxi; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-boolean v5, p0, Lmed;->b:Z

    iget-boolean v6, p0, Lmed;->c:Z

    iput-boolean v2, p0, Lmed;->b:Z

    iput-boolean v2, p0, Lmed;->c:Z

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v5, :cond_3

    :try_start_3
    invoke-virtual {v0}, Lmdu;->a()Lmbf;

    move-result-object v4

    invoke-virtual {v4}, Lmbf;->b()Llyu;

    move-result-object v4

    invoke-interface {v4}, Llyu;->a()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    sget-object v5, Lmed;->a:Ljava/lang/Object;

    monitor-enter v5
    :try_end_3
    .catch Llxi; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v7, p0, Lmed;->o:Ljava/util/Set;

    invoke-interface {v4}, Llyu;->a()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    iget-object v7, p0, Lmed;->n:Llvb;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4}, Llyu;->a()Ljava/util/Set;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x1f

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Set repeating request to "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " with "

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Llvb;->d(Ljava/lang/String;)V

    invoke-interface {v4}, Llyu;->a()Ljava/util/Set;

    move-result-object v7

    invoke-static {v7}, Lohs;->a(Ljava/util/Collection;)Lohs;

    move-result-object v7

    iput-object v7, p0, Lmed;->o:Ljava/util/Set;

    :cond_1
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v0, v4}, Lmdu;->a(Llyu;)V
    :try_end_5
    .catch Llxi; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const/4 v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v4

    :try_start_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v4
    :try_end_7
    .catch Llxi; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_2
    nop

    :cond_3
    const/4 v4, 0x0

    :goto_0
    if-eqz v6, :cond_7

    :try_start_8
    iget-object v5, p0, Lmed;->j:Lmdn;

    invoke-virtual {v5}, Lmdn;->a()Ljava/util/Set;

    move-result-object v3

    :goto_1
    if-eqz v3, :cond_6

    invoke-virtual {v0}, Lmdu;->a()Lmbf;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmcy;

    iget-object v7, v7, Lmcy;->a:Llzb;

    invoke-virtual {v5, v7}, Lmbf;->a(Llzb;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v5}, Lmbf;->b()Llyu;

    move-result-object v5

    invoke-interface {v5}, Llyu;->a()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    iget-object v6, p0, Lmed;->n:Llvb;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5}, Llyu;->a()Ljava/util/Set;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x11

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Submitting "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " with "

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Llvb;->d(Ljava/lang/String;)V

    invoke-virtual {v0, v5, v3}, Lmdu;->a(Llyu;Ljava/util/Set;)V

    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    invoke-direct {p0, v3}, Lmed;->a(Ljava/util/Set;)V

    nop

    :goto_3
    iget-object v5, p0, Lmed;->j:Lmdn;

    invoke-virtual {v5}, Lmdn;->a()Ljava/util/Set;

    move-result-object v3

    nop

    goto :goto_1

    :cond_6
    goto :goto_4

    :catch_0
    move-exception v5

    nop

    goto :goto_5

    :cond_7
    nop

    nop

    nop

    nop

    :goto_4
    if-eqz v4, :cond_8

    invoke-virtual {p0}, Lmed;->b()V
    :try_end_8
    .catch Llxi; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :cond_8
    goto :goto_8

    :catchall_1
    move-exception v5

    :try_start_9
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw v5
    :try_end_a
    .catch Llxi; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v1

    goto :goto_6

    :catch_1
    move-exception v4

    move-object v5, v4

    const/4 v4, 0x0

    :goto_5
    :try_start_b
    iget-object v6, p0, Lmed;->n:Llvb;

    const-string v7, "Unable to invoke setRepeating, requestProcessor is unavailable"

    invoke-interface {v6, v7, v5}, Llvb;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v3}, Lmed;->a(Ljava/util/Set;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    nop

    goto :goto_8

    :goto_6
    :try_start_c
    invoke-virtual {v0}, Lmdu;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception v0

    invoke-static {v1, v0}, Loyt;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_7
    throw v1

    :cond_9
    nop

    const/4 v4, 0x0

    :goto_8
    if-nez v0, :cond_a

    goto :goto_9

    :cond_a
    invoke-virtual {v0}, Lmdu;->close()V

    :goto_9
    sget-object v3, Lmed;->a:Ljava/lang/Object;

    monitor-enter v3

    if-eqz v4, :cond_d

    :try_start_d
    iget-boolean v0, p0, Lmed;->b:Z

    if-nez v0, :cond_c

    iget-boolean v0, p0, Lmed;->c:Z

    if-eqz v0, :cond_b

    goto :goto_a

    :cond_b
    goto :goto_b

    :cond_c
    :goto_a
    const/4 v0, 0x1

    goto :goto_c

    :catchall_4
    move-exception v0

    goto :goto_d

    :cond_d
    :goto_b
    const/4 v0, 0x0

    :goto_c
    if-nez v0, :cond_e

    iput-boolean v2, p0, Lmed;->d:Z

    :cond_e
    monitor-exit v3

    if-nez v0, :cond_0

    return-void

    :goto_d
    monitor-exit v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    throw v0

    :cond_f
    :try_start_e
    monitor-exit v0

    return-void

    :catchall_5
    move-exception v1

    monitor-exit v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    goto :goto_f

    :goto_e
    throw v1

    :goto_f
    goto :goto_e
.end method

.method final b()V
    .locals 13

    sget-object v0, Lmed;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmed;->f:Lmco;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v2, p0, Lmed;->k:Lllo;

    invoke-virtual {v2}, Lllo;->a()Z

    move-result v2

    if-nez v2, :cond_9

    iget-boolean v2, p0, Lmed;->l:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lmed;->f:Lmco;

    iget-object v3, p0, Lmed;->g:Lmcc;

    invoke-virtual {v2, v3}, Lmco;->d(Lmcc;)Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_0
    iget v2, p0, Lmed;->e:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_9

    const/4 v4, 0x3

    if-eq v2, v4, :cond_9

    iput v3, p0, Lmed;->e:I

    iget-object v2, p0, Lmed;->m:Llvj;

    const-string v3, "RequestQueue startCamera"

    invoke-interface {v2, v3}, Llvj;->b(Ljava/lang/String;)V

    iget-object v2, p0, Lmed;->h:Lmgb;

    iget-object v3, v2, Lmgb;->e:Lllo;

    invoke-virtual {v3}, Lllo;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v2, Lmgb;->j:Lmfw;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lmfw;->c()Z

    move-result v3

    if-nez v3, :cond_3

    :goto_0
    iget-object v2, v2, Lmgb;->h:Lmgt;

    goto :goto_3

    :cond_3
    :goto_1
    new-instance v3, Lllo;

    invoke-direct {v3}, Lllo;-><init>()V

    iget-object v4, v2, Lmgb;->e:Lllo;

    new-instance v5, Lmfx;

    invoke-direct {v5, v2, v3}, Lmfx;-><init>(Lmgb;Lllo;)V

    invoke-virtual {v4, v5}, Lllo;->a(Llum;)Llum;

    new-instance v4, Lmfw;

    iget-object v5, v2, Lmgb;->a:Llyz;

    invoke-virtual {v5}, Llyz;->a()Lmkn;

    move-result-object v7

    iget-object v5, v2, Lmgb;->h:Lmgt;

    iget-object v6, v2, Lmgb;->i:Landroid/os/Handler;

    invoke-virtual {v2, v5, v6}, Lmgb;->a(Lmgt;Landroid/os/Handler;)Lmge;

    move-result-object v8

    iget-object v9, v2, Lmgb;->c:Lmgd;

    iget-object v10, v2, Lmgb;->i:Landroid/os/Handler;

    iget-object v11, v2, Lmgb;->f:Llvj;

    iget-object v12, v2, Lmgb;->g:Llvb;

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, Lmfw;-><init>(Lmkn;Lmge;Lmgd;Landroid/os/Handler;Llvj;Llvb;)V

    invoke-virtual {v3, v4}, Lllo;->a(Llum;)Llum;

    iget-object v5, v4, Lmfw;->a:Lllo;

    invoke-interface {v5, v3}, Llkx;->a(Llum;)Llum;

    new-instance v5, Lmfy;

    invoke-direct {v5, v2}, Lmfy;-><init>(Lmgb;)V

    iget-object v6, v2, Lmgb;->d:Lmhq;

    invoke-virtual {v6, v5}, Lmhq;->a(Ljava/lang/Runnable;)V

    new-instance v6, Lmfz;

    invoke-direct {v6, v2, v5}, Lmfz;-><init>(Lmgb;Ljava/lang/Runnable;)V

    invoke-virtual {v3, v6}, Lllo;->a(Llum;)Llum;

    iget-object v3, v2, Lmgb;->g:Llvb;

    const-string v5, "Starting Camera "

    iget-object v6, v2, Lmgb;->a:Llyz;

    invoke-virtual {v6}, Llyz;->a()Lmkn;

    move-result-object v6

    iget-object v6, v6, Lmkn;->a:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_4

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_2
    invoke-interface {v3, v6}, Llvb;->d(Ljava/lang/String;)V

    iget-object v3, v2, Lmgb;->b:Llvo;

    iget-object v5, v2, Lmgb;->a:Llyz;

    invoke-virtual {v5}, Llyz;->a()Lmkn;

    move-result-object v5

    invoke-interface {v3, v5, v4}, Llvo;->a(Lmkn;Llvn;)V

    iput-object v4, v2, Lmgb;->j:Lmfw;

    iget-object v2, v2, Lmgb;->h:Lmgt;

    :goto_3
    iget-object v3, p0, Lmed;->p:Lmgs;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-boolean v4, v2, Lmgt;->e:Z

    if-eqz v4, :cond_5

    monitor-exit v2

    goto :goto_4

    :cond_5
    invoke-static {v3}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmgs;

    iput-object v4, v2, Lmgt;->c:Lmgs;

    iget-object v4, v2, Lmgt;->a:Lmgu;

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v4, :cond_6

    :try_start_3
    invoke-interface {v3}, Lmgs;->a()V

    :cond_6
    :goto_4
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    sget-object v1, Lmed;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_5
    iget-boolean v0, p0, Lmed;->d:Z

    const/4 v2, 0x1

    if-nez v0, :cond_7

    iput-boolean v2, p0, Lmed;->b:Z

    iput-boolean v2, p0, Lmed;->c:Z

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    :goto_5
    nop

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez v2, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {p0}, Lmed;->a()V

    :goto_6
    iget-object v0, p0, Lmed;->m:Llvj;

    invoke-interface {v0}, Llvj;->a()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0

    :catchall_1
    move-exception v3

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v3

    :cond_9
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    return-void

    :catchall_2
    move-exception v2

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    throw v2

    :catchall_3
    move-exception v1

    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    throw v1
.end method
