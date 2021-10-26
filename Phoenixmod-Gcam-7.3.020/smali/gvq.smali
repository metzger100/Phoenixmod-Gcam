.class public final Lgvq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgiz;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final b:Llyw;

.field private final c:Llzs;

.field private final d:Llzb;

.field private final e:Lggb;

.field private final f:I

.field private final g:Lgsh;

.field private final h:Lgtb;

.field private final i:Llzq;

.field private final j:Llvj;

.field private final k:Llnu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PckConvCptrCmd"

    invoke-static {v0}, Lijd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgvq;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Llyw;Llzs;Llzb;Lggb;ILgsh;Lgtb;Llzq;Llvj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgvq;->b:Llyw;

    iput-object p2, p0, Lgvq;->c:Llzs;

    iput-object p3, p0, Lgvq;->d:Llzb;

    iput-object p4, p0, Lgvq;->e:Lggb;

    iput p5, p0, Lgvq;->f:I

    iput-object p6, p0, Lgvq;->g:Lgsh;

    iput-object p7, p0, Lgvq;->h:Lgtb;

    iput-object p8, p0, Lgvq;->i:Llzq;

    iput-object p9, p0, Lgvq;->j:Llvj;

    invoke-interface {p3}, Llzb;->c()Llnu;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lloi;->a(Llnu;Ljava/lang/Comparable;)Llnu;

    move-result-object p1

    iput-object p1, p0, Lgvq;->k:Llnu;

    return-void
.end method


# virtual methods
.method public final a()Llnu;
    .locals 1

    iget-object v0, p0, Lgvq;->k:Llnu;

    return-object v0
.end method

.method public final a(Lgiy;Lghz;)V
    .locals 13

    iget-object v0, p0, Lgvq;->b:Llyw;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lgvq;->d:Llzb;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lgvq;->j:Llvj;

    const-string v1, "PckConvergedCaptureCommand"

    invoke-interface {v0, v1}, Llvj;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lgvq;->j:Llvj;

    const-string v1, "AcquireFrameServerSession"

    invoke-interface {v0, v1}, Llvj;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lgvq;->b:Llyw;

    invoke-interface {v0}, Llyw;->d()Llza;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    :try_start_1
    iget-object v1, p0, Lgvq;->g:Lgsh;

    invoke-interface {v1, v0}, Lgsh;->a(Llza;)Lgsg;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    :try_start_2
    iget-object v2, p0, Lgvq;->h:Lgtb;

    iget-object v3, p0, Lgvq;->i:Llzq;

    invoke-virtual {v2, v0, v3}, Lgtb;->a(Llza;Llzq;)Lfyh;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    invoke-interface {v0}, Llza;->a()Llyt;

    move-result-object v3

    iget-object v4, p0, Lgvq;->d:Llzb;

    invoke-interface {v3, v4}, Llyt;->a(Llzb;)V

    iget-object v4, p0, Lgvq;->g:Lgsh;

    instance-of v4, v4, Lgvd;

    iget-object v5, p2, Lghz;->a:Lfwe;

    iget-object v5, v5, Lfwe;->h:Llon;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v5, v4}, Llon;->a(Ljava/lang/Object;)V

    iget-object v4, p0, Lgvq;->j:Llvj;

    const-string v5, "AcquireImageSaverSession"

    invoke-interface {v4, v5}, Llvj;->c(Ljava/lang/String;)V

    iget-object v4, p0, Lgvq;->e:Lggb;

    invoke-interface {v4, p2}, Lggb;->a(Lghz;)Lgga;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    iget-object v5, p0, Lgvq;->j:Llvj;

    const-string v6, "BuildingFrameRequests"

    invoke-interface {v5, v6}, Llvj;->c(Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    iget v8, p0, Lgvq;->f:I

    if-lt v7, v8, :cond_7

    iget-object p2, p0, Lgvq;->j:Llvj;

    const-string v3, "SubmittingFrameRequests"

    invoke-interface {p2, v3}, Llvj;->c(Ljava/lang/String;)V

    sget-object p2, Lgvq;->a:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v7, v3, [Ljava/lang/Object;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v6

    const-string v8, "Submitting %d capture requests"

    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p2}, Lijd;->b(Ljava/lang/String;)V

    invoke-interface {v0, v5}, Llza;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v3

    invoke-static {v5}, Luu;->b(Z)V

    invoke-interface {v1}, Lgsg;->close()V

    invoke-interface {v2}, Lfyh;->close()V

    invoke-interface {v0}, Llza;->close()V

    iget-object v5, p0, Lgvq;->j:Llvj;

    const-string v7, "RetrievingImages"

    invoke-interface {v5, v7}, Llvj;->c(Ljava/lang/String;)V

    sget-object v5, Lgvq;->a:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    const-string v6, "Received %d capture results"

    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v5}, Lijd;->b(Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llyv;

    iget-object v5, p0, Lgvq;->j:Llvj;

    const-string v6, "GettingImageFromFrame"

    invoke-interface {v5, v6}, Llvj;->b(Ljava/lang/String;)V

    iget-object v5, p0, Lgvq;->d:Llzb;

    invoke-interface {v3, v5}, Llyv;->a(Llzb;)Llyi;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v6, p0, Lgvq;->c:Llzs;

    invoke-static {}, Loye;->f()Loye;

    move-result-object v7

    new-instance v8, Lgvp;

    invoke-direct {v8, v5, v7}, Lgvp;-><init>(Llyi;Loye;)V

    invoke-interface {v5, v8}, Llyi;->a(Lmxv;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v8, 0x0

    :try_start_5
    invoke-static {v5}, Lmxv;->a(Llyi;)V

    invoke-interface {v5, v6}, Llyi;->a(Llzs;)Lmpq;

    move-result-object v9

    if-nez v9, :cond_0

    sget-object v7, Lgvq;->a:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x24

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Failed to get image from "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " for frame "

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lijd;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    new-instance v6, Lgbh;

    invoke-direct {v6, v9, v7}, Lgbh;-><init>(Lmpq;Loxo;)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-interface {v5}, Llyi;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-object v8, v6

    goto :goto_3

    :catchall_0
    move-exception p2

    goto :goto_5

    :catch_0
    move-exception v6

    :try_start_7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->interrupt()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_2
    :try_start_8
    invoke-interface {v5}, Llyi;->close()V

    :goto_3
    if-nez v8, :cond_1

    goto :goto_4

    :cond_1
    invoke-virtual {v8}, Lgbh;->j()Loxo;

    move-result-object v6

    invoke-static {v6}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, p0, Lgvq;->j:Llvj;

    const-string v9, "AddingImageToImageSaver"

    invoke-interface {v7, v9}, Llvj;->c(Ljava/lang/String;)V

    sget-object v7, Lgvq;->a:Ljava/lang/String;

    invoke-virtual {v8}, Lmpl;->f()J

    move-result-wide v9

    new-instance v11, Ljava/lang/StringBuilder;

    const/16 v12, 0x30

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "Adding image to image saver "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v7}, Lijd;->b(Ljava/lang/String;)V

    invoke-interface {v4, v8, v6}, Lgga;->a(Lmpq;Loxo;)V

    :goto_4
    invoke-interface {v5}, Llyi;->close()V

    goto :goto_6

    :goto_5
    invoke-interface {v5}, Llyi;->close()V

    throw p2

    :cond_2
    :goto_6
    invoke-interface {v3}, Llyv;->close()V

    iget-object v3, p0, Lgvq;->j:Llvj;

    invoke-interface {v3}, Llvj;->a()V

    goto/16 :goto_1

    :cond_3
    invoke-interface {p1}, Lgiy;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-eqz v4, :cond_4

    :try_start_9
    invoke-interface {v4}, Lgga;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :cond_4
    :try_start_a
    invoke-interface {v2}, Lfyh;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    if-eqz v1, :cond_5

    :try_start_b
    invoke-interface {v1}, Lgsg;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :cond_5
    if-nez v0, :cond_6

    :goto_7
    goto :goto_8

    :cond_6
    :try_start_c
    invoke-interface {v0}, Llza;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    goto :goto_7

    :goto_8
    iget-object p2, p0, Lgvq;->j:Llvj;

    invoke-interface {p2}, Llvj;->a()V

    iget-object p2, p0, Lgvq;->j:Llvj;

    invoke-interface {p2}, Llvj;->a()V

    iget-object p2, p0, Lgvq;->g:Lgsh;

    invoke-interface {p2}, Lgsh;->a()V

    invoke-interface {p1}, Lgiy;->close()V

    return-void

    :cond_7
    :try_start_d
    invoke-interface {v3}, Llyt;->a()Llyt;

    move-result-object v8

    if-gtz v7, :cond_8

    new-instance v9, Lgvo;

    invoke-direct {v9, p2}, Lgvo;-><init>(Lghz;)V

    invoke-interface {v8, v9}, Llyt;->a(Lmza;)V

    :cond_8
    invoke-interface {v8}, Llyt;->b()Llyu;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :catchall_1
    move-exception p2

    if-eqz v4, :cond_9

    :try_start_e
    invoke-interface {v4}, Lgga;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    goto :goto_9

    :catchall_2
    move-exception v3

    :try_start_f
    invoke-static {p2, v3}, Loyt;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_9
    :goto_9
    throw p2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :catchall_3
    move-exception p2

    :try_start_10
    invoke-interface {v2}, Lfyh;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    goto :goto_a

    :catchall_4
    move-exception v2

    :try_start_11
    invoke-static {p2, v2}, Loyt;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_a
    throw p2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :catchall_5
    move-exception p2

    if-eqz v1, :cond_a

    :try_start_12
    invoke-interface {v1}, Lgsg;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    goto :goto_b

    :catchall_6
    move-exception v1

    :try_start_13
    invoke-static {p2, v1}, Loyt;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_a
    :goto_b
    throw p2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    :catchall_7
    move-exception p2

    if-eqz v0, :cond_b

    :try_start_14
    invoke-interface {v0}, Llza;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    goto :goto_c

    :catchall_8
    move-exception v0

    :try_start_15
    invoke-static {p2, v0}, Loyt;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_b
    :goto_c
    throw p2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    :catchall_9
    move-exception p2

    iget-object v0, p0, Lgvq;->j:Llvj;

    invoke-interface {v0}, Llvj;->a()V

    iget-object v0, p0, Lgvq;->j:Llvj;

    invoke-interface {v0}, Llvj;->a()V

    iget-object v0, p0, Lgvq;->g:Lgsh;

    invoke-interface {v0}, Lgsh;->a()V

    invoke-interface {p1}, Lgiy;->close()V

    throw p2

    :cond_c
    invoke-interface {p1}, Lgiy;->close()V

    new-instance p1, Llxi;

    const-string p2, "FrameServer is not available"

    invoke-direct {p1, p2}, Llxi;-><init>(Ljava/lang/String;)V

    goto :goto_e

    :goto_d
    throw p1

    :goto_e
    goto :goto_d
.end method

.method public final b()Llnu;
    .locals 1

    invoke-static {}, Lkye;->a()Lgaz;

    move-result-object v0

    invoke-static {v0}, Lloi;->a(Ljava/lang/Object;)Llnu;

    move-result-object v0

    return-object v0
.end method
