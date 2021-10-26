.class public final Lgys;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgiz;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:I

.field public c:Lghx;

.field public final d:Ljava/lang/Object;

.field public e:Lgyr;

.field public f:Llyl;

.field private final g:Llyw;

.field private final h:Lgvk;

.field private final i:Lgyn;

.field private final j:Llvj;

.field private final k:Lgtb;

.field private final l:Lgsh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PckHdrPZslTorch"

    invoke-static {v0}, Lijd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgys;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Llyw;Lgvk;Llvj;Lgyn;Lgtb;Lgsh;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgys;->d:Ljava/lang/Object;

    iput-object p1, p0, Lgys;->g:Llyw;

    iput-object p2, p0, Lgys;->h:Lgvk;

    iput-object p3, p0, Lgys;->j:Llvj;

    iput-object p4, p0, Lgys;->i:Lgyn;

    iput-object p5, p0, Lgys;->k:Lgtb;

    iput-object p6, p0, Lgys;->l:Lgsh;

    iput p7, p0, Lgys;->b:I

    invoke-interface {p2}, Lgvk;->e()Llyl;

    move-result-object p1

    iput-object p1, p0, Lgys;->f:Llyl;

    return-void
.end method


# virtual methods
.method public final a()Llnu;
    .locals 2

    iget-object v0, p0, Lgys;->h:Lgvk;

    invoke-interface {v0}, Lgvk;->d()Llzb;

    move-result-object v0

    invoke-interface {v0}, Llzb;->c()Llnu;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lloi;->a(Llnu;Ljava/lang/Comparable;)Llnu;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lgiy;Lghz;)V
    .locals 12

    iget-object v0, p0, Lgys;->h:Lgvk;

    invoke-interface {v0}, Lgvk;->c()Lgvi;

    move-result-object v0

    iget-object v1, p0, Lgys;->j:Llvj;

    const-string v2, "PckZslTorch#acquiring3A"

    invoke-interface {v1, v2}, Llvj;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lgys;->g:Llyw;

    invoke-interface {v1}, Llyw;->d()Llza;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    :try_start_1
    iget-object v2, p0, Lgys;->l:Lgsh;

    invoke-interface {v2, v1}, Lgsh;->a(Llza;)Lgsg;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    :try_start_2
    iget-object v3, p0, Lgys;->k:Lgtb;

    invoke-interface {v2}, Lgsg;->a()Llzq;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lgtb;->a(Llza;Llzq;)Lfyh;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :try_start_3
    iget-object v4, p0, Lgys;->j:Llvj;

    const-string v5, "PckZslTorch#takePayload"

    invoke-interface {v4, v5}, Llvj;->c(Ljava/lang/String;)V

    iget-object v4, p2, Lghz;->c:Lghy;

    invoke-interface {v4}, Lghy;->b()Lghx;

    move-result-object v4

    iput-object v4, p0, Lgys;->c:Lghx;

    invoke-interface {v4}, Lghx;->a()V

    move-object v4, v3

    check-cast v4, Lgte;

    iget-wide v4, v4, Lgte;->b:J

    sget-object v6, Lgyq;->a:Lgiy;

    sget-object v7, Lgys;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const/16 v9, 0x50

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Begin taking payload burst with 3A convergence frame number "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v7}, Lijd;->b(Ljava/lang/String;)V

    iget-object v7, p0, Lgys;->c:Lghx;

    iget v8, p0, Lgys;->b:I

    invoke-interface {v7, v8}, Lghx;->a(I)V

    iget-object v7, p0, Lgys;->j:Llvj;

    const-string v8, "PckZslTorch#waitForImages"

    invoke-interface {v7, v8}, Llvj;->b(Ljava/lang/String;)V

    iget-object v7, p0, Lgys;->d:Ljava/lang/Object;

    monitor-enter v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    iget-object v8, p0, Lgys;->h:Lgvk;

    invoke-interface {v8}, Lgvk;->e()Llyl;

    move-result-object v8

    iput-object v8, p0, Lgys;->f:Llyl;

    new-instance v8, Lgyr;

    invoke-direct {v8, p0, v4, v5}, Lgyr;-><init>(Lgys;J)V

    iput-object v8, p0, Lgys;->e:Lgyr;

    iget-object v4, p0, Lgys;->f:Llyl;

    invoke-interface {v4, v8}, Llyl;->a(Llyk;)V

    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    const/4 v4, 0x0

    :try_start_5
    monitor-enter v8
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :goto_0
    :try_start_6
    iget-boolean v5, v8, Lgyr;->b:Z

    if-nez v5, :cond_1

    iget-object v5, v8, Lgyr;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lgys;->a:Ljava/lang/String;

    const-string v7, "Unable to acquire any frame for this capture."

    invoke-static {v5, v7}, Lijd;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v5, v8, Lgyr;->a:Ljava/util/List;

    monitor-exit v8

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, Ljava/lang/Object;->wait()V

    goto :goto_0

    :catchall_0
    move-exception v5

    monitor-exit v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v5
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catch_0
    move-exception v5

    :try_start_8
    sget-object v5, Lgys;->a:Ljava/lang/String;

    const-string v7, "Interrupted when waiting on framebuffer listener to acquire frames."

    invoke-static {v5, v7}, Lijd;->c(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    iput-boolean v4, v8, Lgyr;->b:Z

    monitor-exit v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    iget-object v5, v8, Lgyr;->c:Lgys;

    iget-object v5, v5, Lgys;->d:Ljava/lang/Object;

    monitor-enter v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :try_start_b
    iget-object v7, v8, Lgyr;->c:Lgys;

    iget-object v9, v7, Lgys;->f:Llyl;

    iget-object v7, v7, Lgys;->e:Lgyr;

    invoke-interface {v9, v7}, Llyl;->b(Llyk;)V

    monitor-exit v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    iget-object v5, v8, Lgyr;->a:Ljava/util/List;

    :goto_1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llyi;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :try_start_d
    invoke-static {v8}, Lmxv;->c(Llyi;)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    goto :goto_2

    :catch_1
    move-exception v9

    :try_start_e
    sget-object v9, Lgys;->a:Ljava/lang/String;

    invoke-interface {v8}, Llyi;->b()Llym;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x30

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Interrupted when waiting for frame "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " to complete."

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Lijd;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v4, p0, Lgys;->j:Llvj;

    invoke-interface {v4}, Llvj;->a()V

    iget-object v4, p0, Lgys;->j:Llvj;

    const-string v5, "PckZslTorch#processFrames"

    invoke-interface {v4, v5}, Llvj;->b(Ljava/lang/String;)V

    iget-object v4, p0, Lgys;->i:Lgyn;

    invoke-virtual {v4, v7, v6, p2}, Lgyn;->a(Ljava/util/List;Lgiy;Lghz;)Z

    move-result v4

    iget-object v5, p0, Lgys;->j:Llvj;

    invoke-interface {v5}, Llvj;->a()V

    goto :goto_3

    :cond_3
    sget-object v5, Lgys;->a:Ljava/lang/String;

    const-string v6, "Unable to get any completed frame for this capture."

    invoke-static {v5, v6}, Lijd;->c(Ljava/lang/String;Ljava/lang/String;)V

    nop

    nop

    :goto_3
    iget-object v5, p0, Lgys;->j:Llvj;

    invoke-interface {v5}, Llvj;->a()V

    if-nez v4, :cond_4

    iget-object v4, p2, Lghz;->c:Lghy;

    invoke-interface {v4}, Lghy;->e()V

    iget-object p2, p2, Lghz;->b:Lhpq;

    sget-object v4, Ljte;->a:Ljtc;

    new-instance v5, Lcsy;

    const-string v6, "Image capture failed. Aborting capture!"

    invoke-direct {v5, v6}, Lcsy;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v4, v5}, Lhpq;->a(Ljtc;Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :cond_4
    :try_start_f
    invoke-interface {v3}, Lfyh;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    if-eqz v2, :cond_5

    :try_start_10
    invoke-interface {v2}, Lgsg;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    :cond_5
    if-nez v1, :cond_6

    :goto_4
    goto :goto_5

    :cond_6
    :try_start_11
    invoke-interface {v1}, Llza;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    goto :goto_4

    :goto_5
    iget-object p2, p0, Lgys;->l:Lgsh;

    invoke-interface {p2}, Lgsh;->a()V

    invoke-interface {v0}, Lgvi;->a()V

    invoke-interface {p1}, Lgiy;->close()V

    return-void

    :catchall_1
    move-exception p2

    :try_start_12
    monitor-exit v5
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    :try_start_13
    throw p2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :catchall_2
    move-exception p2

    :try_start_14
    monitor-exit v8
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    :try_start_15
    throw p2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    :catchall_3
    move-exception p2

    :try_start_16
    monitor-exit v7
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    :try_start_17
    throw p2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    :catchall_4
    move-exception p2

    :try_start_18
    invoke-interface {v3}, Lfyh;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    goto :goto_6

    :catchall_5
    move-exception v3

    :try_start_19
    invoke-static {p2, v3}, Loyt;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_6
    throw p2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    :catchall_6
    move-exception p2

    if-eqz v2, :cond_7

    :try_start_1a
    invoke-interface {v2}, Lgsg;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    goto :goto_7

    :catchall_7
    move-exception v2

    :try_start_1b
    invoke-static {p2, v2}, Loyt;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_7
    :goto_7
    throw p2
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    :catchall_8
    move-exception p2

    if-eqz v1, :cond_8

    :try_start_1c
    invoke-interface {v1}, Llza;->close()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_9

    goto :goto_8

    :catchall_9
    move-exception v1

    :try_start_1d
    invoke-static {p2, v1}, Loyt;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_8
    :goto_8
    throw p2
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_a

    :catchall_a
    move-exception p2

    iget-object v1, p0, Lgys;->l:Lgsh;

    invoke-interface {v1}, Lgsh;->a()V

    invoke-interface {v0}, Lgvi;->a()V

    invoke-interface {p1}, Lgiy;->close()V

    goto :goto_a

    :goto_9
    throw p2

    :goto_a
    goto :goto_9
.end method

.method public final b()Llnu;
    .locals 1

    invoke-static {}, Lkye;->a()Lgaz;

    move-result-object v0

    invoke-static {v0}, Lloi;->a(Ljava/lang/Object;)Llnu;

    move-result-object v0

    return-object v0
.end method
