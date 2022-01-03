.class public final Lgym;
.super Ljava/lang/Object;

# interfaces
.implements Lgoy;


# static fields
.field public static final a:Louj;


# instance fields
.field private final b:Llnc;

.field private final c:Llnx;

.field private final d:Lgmu;

.field private final e:I

.field private final f:Lgxl;

.field private final g:Lgwi;

.field private final h:Llnv;

.field private final i:Lljf;

.field private final j:Llco;

.field private final k:Llqd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/pixelcamerakit/commands/PckConvergedCaptureCommand"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lgym;->a:Louj;

    return-void
.end method

.method public constructor <init>(Llnc;Llnx;Llqd;Lgmu;ILgxl;Lgwi;Llnv;Lljf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgym;->b:Llnc;

    iput-object p2, p0, Lgym;->c:Llnx;

    iput-object p3, p0, Lgym;->k:Llqd;

    iput-object p4, p0, Lgym;->d:Lgmu;

    iput p5, p0, Lgym;->e:I

    iput-object p6, p0, Lgym;->f:Lgxl;

    iput-object p7, p0, Lgym;->g:Lgwi;

    iput-object p8, p0, Lgym;->h:Llnv;

    iput-object p9, p0, Lgym;->i:Lljf;

    invoke-virtual {p3}, Llqd;->a()Llco;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Llcv;->e(Llco;Ljava/lang/Comparable;)Llco;

    move-result-object p1

    iput-object p1, p0, Lgym;->j:Llco;

    return-void
.end method


# virtual methods
.method public final a()Llco;
    .locals 1

    iget-object v0, p0, Lgym;->j:Llco;

    return-object v0
.end method

.method public final b()Llco;
    .locals 1

    invoke-static {}, Lfcy;->l()Lgjm;

    move-result-object v0

    invoke-static {v0}, Llcv;->g(Ljava/lang/Object;)Llco;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lgox;Lgog;)V
    .locals 11

    iget-object v0, p0, Lgym;->b:Llnc;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lgym;->k:Llqd;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lgym;->i:Lljf;

    const-string v1, "PckConvergedCaptureCommand"

    invoke-interface {v0, v1}, Lljf;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lgym;->i:Lljf;

    const-string v1, "AcquireFrameServerSession"

    invoke-interface {v0, v1}, Lljf;->e(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lgym;->b:Llnc;

    invoke-interface {v0}, Llnc;->c()Llng;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    :try_start_1
    iget-object v1, p0, Lgym;->f:Lgxl;

    invoke-interface {v1, v0}, Lgxl;->a(Llng;)Lgxk;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    :try_start_2
    iget-object v2, p0, Lgym;->g:Lgwi;

    iget-object v3, p0, Lgym;->h:Llnv;

    invoke-virtual {v2, v0, v3}, Lgwi;->a(Llng;Llnv;)Lggx;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    invoke-interface {v0}, Llng;->i()Llpc;

    move-result-object v3

    iget-object v4, p0, Lgym;->k:Llqd;

    invoke-virtual {v3, v4}, Llpc;->f(Llqd;)V

    iget-object v4, p0, Lgym;->f:Lgxl;

    instance-of v4, v4, Lgyb;

    iget-object v5, p2, Lgog;->a:Lgfs;

    iget-object v5, v5, Lgfs;->g:Llda;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v5, v4}, Llda;->fB(Ljava/lang/Object;)V

    iget-object v4, p0, Lgym;->i:Lljf;

    const-string v5, "AcquireImageSaverSession"

    invoke-interface {v4, v5}, Lljf;->g(Ljava/lang/String;)V

    iget-object v4, p0, Lgym;->d:Lgmu;

    invoke-interface {v4, p2}, Lgmu;->a(Lgog;)Lgmt;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    iget-object v5, p0, Lgym;->i:Lljf;

    const-string v6, "BuildingFrameRequests"

    invoke-interface {v5, v6}, Lljf;->g(Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, p0, Lgym;->k:Llqd;

    invoke-virtual {v6}, Llqd;->a()Llco;

    move-result-object v6

    invoke-interface {v6}, Llco;->fA()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget v7, p0, Lgym;->e:I

    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    const/4 v7, 0x1

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v6, :cond_1

    invoke-static {v3}, Llpc;->a(Llpc;)Llpc;

    move-result-object v9

    if-gtz v8, :cond_0

    new-instance v10, Lgyk;

    invoke-direct {v10, p2}, Lgyk;-><init>(Lgog;)V

    invoke-virtual {v9, v10}, Llpc;->g(Lmip;)V

    :cond_0
    invoke-virtual {v9}, Llpc;->b()Llpd;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lgym;->i:Lljf;

    const-string v3, "SubmittingFrameRequests"

    invoke-interface {p2, v3}, Lljf;->g(Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    invoke-interface {v0, v5}, Llng;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v7

    invoke-static {v3}, Lobr;->aQ(Z)V

    invoke-interface {v1}, Lgxk;->close()V

    invoke-interface {v2}, Lggx;->close()V

    invoke-interface {v0}, Llng;->close()V

    iget-object v3, p0, Lgym;->i:Lljf;

    const-string v5, "RetrievingImages"

    invoke-interface {v3, v5}, Lljf;->g(Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llqa;

    iget-object v5, p0, Lgym;->i:Lljf;

    const-string v6, "GettingImageFromFrame"

    invoke-interface {v5, v6}, Lljf;->e(Ljava/lang/String;)V

    iget-object v5, p0, Lgym;->k:Llqd;

    invoke-virtual {v3, v5}, Llqa;->a(Llqd;)Llmr;

    move-result-object v5

    if-eqz v5, :cond_5

    iget-object v6, p0, Lgym;->c:Llnx;

    invoke-static {}, Lpih;->f()Lpih;

    move-result-object v7

    new-instance v8, Lgyl;

    invoke-direct {v8, v5, v7}, Lgyl;-><init>(Llmr;Lpih;)V

    invoke-interface {v5, v8}, Llmr;->j(Lmip;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v8, 0x0

    :try_start_5
    invoke-interface {v5}, Llmr;->e()Z

    move-result v9

    if-nez v9, :cond_2

    invoke-interface {v5}, Llmr;->g()Z

    move-result v9

    if-nez v9, :cond_2

    invoke-interface {v5}, Llmr;->f()Z

    move-result v9

    if-nez v9, :cond_2

    new-instance v9, Llnj;

    invoke-direct {v9}, Llnj;-><init>()V

    invoke-interface {v5, v9}, Llmr;->j(Lmip;)V

    invoke-virtual {v9}, Llnm;->w()V

    :cond_2
    invoke-interface {v5, v6}, Llmr;->d(Llnx;)Lmad;

    move-result-object v9

    if-nez v9, :cond_3

    sget-object v7, Lgym;->a:Louj;

    invoke-virtual {v7}, Loue;->c()Lova;

    move-result-object v7

    check-cast v7, Loug;

    const/16 v9, 0x895

    invoke-interface {v7, v9}, Loug;->G(I)Lova;

    move-result-object v7

    check-cast v7, Loug;

    const-string v9, "Failed to get image from %s for frame %s"

    invoke-interface {v7, v9, v6, v5}, Loug;->y(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    new-instance v6, Lgjs;

    invoke-direct {v6, v9, v7}, Lgjs;-><init>(Lmad;Lpht;)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-interface {v5}, Llmr;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-object v8, v6

    goto :goto_3

    :catchall_0
    move-exception p2

    goto :goto_4

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
    invoke-interface {v5}, Llmr;->close()V

    :goto_3
    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lgjs;->k()Lpht;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, p0, Lgym;->i:Lljf;

    const-string v9, "AddingImageToImageSaver"

    invoke-interface {v7, v9}, Lljf;->g(Ljava/lang/String;)V

    invoke-virtual {v8}, Lmaa;->d()J

    invoke-interface {v4, v8, v6}, Lgmt;->a(Lmad;Lpht;)V

    :cond_4
    invoke-interface {v5}, Llmr;->close()V

    goto :goto_5

    :goto_4
    invoke-interface {v5}, Llmr;->close()V

    throw p2

    :cond_5
    :goto_5
    invoke-virtual {v3}, Llqa;->close()V

    iget-object v3, p0, Lgym;->i:Lljf;

    invoke-interface {v3}, Lljf;->f()V

    goto/16 :goto_1

    :cond_6
    invoke-interface {p1}, Lgox;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-eqz v4, :cond_7

    :try_start_9
    invoke-interface {v4}, Lgmt;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :cond_7
    :try_start_a
    invoke-interface {v2}, Lggx;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    if-eqz v1, :cond_8

    :try_start_b
    invoke-interface {v1}, Lgxk;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :cond_8
    :try_start_c
    invoke-interface {v0}, Llng;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    iget-object p2, p0, Lgym;->i:Lljf;

    invoke-interface {p2}, Lljf;->f()V

    iget-object p2, p0, Lgym;->i:Lljf;

    invoke-interface {p2}, Lljf;->f()V

    iget-object p2, p0, Lgym;->f:Lgxl;

    invoke-interface {p2}, Lgxl;->b()V

    invoke-interface {p1}, Lgox;->close()V

    return-void

    :catchall_1
    move-exception p2

    if-eqz v4, :cond_9

    :try_start_d
    invoke-interface {v4}, Lgmt;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v3

    :cond_9
    :goto_6
    :try_start_e
    throw p2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :catchall_3
    move-exception p2

    :try_start_f
    invoke-interface {v2}, Lggx;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    goto :goto_7

    :catchall_4
    move-exception v2

    :goto_7
    :try_start_10
    throw p2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :catchall_5
    move-exception p2

    if-eqz v1, :cond_a

    :try_start_11
    invoke-interface {v1}, Lgxk;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    goto :goto_8

    :catchall_6
    move-exception v1

    :cond_a
    :goto_8
    :try_start_12
    throw p2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :catchall_7
    move-exception p2

    :try_start_13
    invoke-interface {v0}, Llng;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    goto :goto_9

    :catchall_8
    move-exception v0

    :goto_9
    :try_start_14
    throw p2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    :catchall_9
    move-exception p2

    iget-object v0, p0, Lgym;->i:Lljf;

    invoke-interface {v0}, Lljf;->f()V

    iget-object v0, p0, Lgym;->i:Lljf;

    invoke-interface {v0}, Lljf;->f()V

    iget-object v0, p0, Lgym;->f:Lgxl;

    invoke-interface {v0}, Lgxl;->b()V

    invoke-interface {p1}, Lgox;->close()V

    throw p2

    :cond_b
    invoke-interface {p1}, Lgox;->close()V

    new-instance p1, Lllv;

    const-string p2, "FrameServer is not available"

    invoke-direct {p1, p2}, Lllv;-><init>(Ljava/lang/String;)V

    goto :goto_b

    :goto_a
    throw p1

    :goto_b
    goto :goto_a
.end method
