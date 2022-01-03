.class public final synthetic Lghn;
.super Ljava/lang/Object;

# interfaces
.implements Lpgj;


# instance fields
.field public final synthetic a:Lghu;

.field public final synthetic b:Lfwm;

.field public final synthetic c:Lpht;


# direct methods
.method public synthetic constructor <init>(Lghu;Lfwm;Lpht;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lghn;->a:Lghu;

    iput-object p2, p0, Lghn;->b:Lfwm;

    iput-object p3, p0, Lghn;->c:Lpht;

    return-void
.end method


# virtual methods
.method public final a()Lpht;
    .locals 20

    move-object/from16 v1, p0

    iget-object v2, v1, Lghn;->a:Lghu;

    iget-object v3, v1, Lghn;->b:Lfwm;

    iget-object v4, v1, Lghn;->c:Lpht;

    iget-object v0, v2, Lghu;->n:Lght;

    if-eqz v0, :cond_1

    iget-object v5, v3, Lfwm;->b:Lfwh;

    iget-object v6, v0, Lght;->a:Lfwh;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v0, Lght;->e:Ljava/util/concurrent/Future;

    :try_start_0
    invoke-interface {v5}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljnj;

    iget-object v5, v5, Ljnj;->a:Landroid/view/Surface;

    invoke-virtual {v5}, Landroid/view/Surface;->isValid()Z

    move-result v5
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_1

    :cond_0
    iget-object v0, v0, Lght;->d:Lbws;

    invoke-virtual {v0}, Lbws;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, Lghu;->n:Lght;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lght;->c:Lpht;

    goto/16 :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :cond_1
    :goto_0
    invoke-virtual {v2}, Lghu;->e()V

    iget-object v0, v2, Lghu;->j:Lojc;

    sget-object v5, Leto;->g:Leto;

    invoke-virtual {v0, v5}, Lojc;->b(Loiu;)Lojc;

    move-result-object v0

    new-instance v5, Lgho;

    invoke-direct {v5, v3, v0}, Lgho;-><init>(Lfwm;Lojc;)V

    iget-object v6, v2, Lghu;->b:Llar;

    invoke-static {v4, v5, v6}, Lpgb;->i(Lpht;Lpgk;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object v4

    iget-object v5, v2, Lghu;->i:Lijn;

    invoke-interface {v5}, Lijn;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/camera/stats/timing/OneCameraTiming;

    iget-object v15, v3, Lfwm;->a:Lfvx;

    iget-object v14, v15, Lfvx;->c:Llig;

    new-instance v13, Lgiu;

    iget-object v9, v2, Lghu;->g:Landroid/util/DisplayMetrics;

    iget-object v10, v2, Lghu;->f:Lhpb;

    iget-object v11, v2, Lghu;->q:Lnez;

    iget-object v12, v2, Lghu;->k:Ljrl;

    iget-object v8, v2, Lghu;->e:Lgqy;

    iget-object v7, v2, Lghu;->l:Lcvo;

    iget-object v6, v2, Lghu;->m:Lojc;

    const/16 v17, 0x0

    move-object/from16 v16, v6

    move-object v6, v13

    move-object/from16 v18, v7

    move-object v7, v15

    move-object/from16 v19, v8

    move-object v8, v4

    move-object v1, v13

    move-object/from16 v13, v19

    move-object/from16 v19, v3

    move-object v3, v14

    move-object/from16 v14, v18

    move-object/from16 v18, v4

    move-object v4, v15

    move-object v15, v0

    invoke-direct/range {v6 .. v17}, Lgiu;-><init>(Lfvx;Lpht;Landroid/util/DisplayMetrics;Lhpb;Lnez;Ljrl;Llco;Lcvo;Lojc;Lojc;[B)V

    sget-object v6, Lijl;->b:Lijl;

    invoke-virtual {v5, v6}, Lijs;->i(Ljava/lang/Enum;)V

    iget-object v6, v5, Lcom/google/android/apps/camera/stats/timing/OneCameraTiming;->a:Lljf;

    const-string v7, "OneCamera#create"

    invoke-interface {v6, v7}, Lljf;->e(Ljava/lang/String;)V

    new-instance v6, Lbws;

    invoke-direct {v6}, Lbws;-><init>()V

    iget-object v7, v4, Lfvx;->a:Llvs;

    iget-object v7, v2, Lghu;->c:Lbxj;

    invoke-virtual {v7}, Lbxj;->b()Llie;

    move-result-object v7

    iget-object v8, v2, Lghu;->p:Lfbf;

    iget-object v9, v2, Lghu;->o:Llwf;

    iget-object v4, v4, Lfvx;->a:Llvs;

    invoke-virtual {v9, v4}, Llwf;->f(Llvs;)Lghx;

    move-result-object v4

    iget-object v9, v8, Lfbf;->b:Lljf;

    const-string v10, "OneCameraDependencies#new"

    invoke-interface {v9, v10}, Lljf;->e(Ljava/lang/String;)V

    new-instance v9, Lgmc;

    invoke-direct {v9, v4}, Lgmc;-><init>(Lghx;)V

    const/16 v10, 0x23

    :try_start_1
    invoke-static {v4, v3, v10}, Lgsf;->a(Llvp;Llig;I)Lgsf;

    move-result-object v3
    :try_end_1
    .catch Lgse; {:try_start_1 .. :try_end_1} :catch_2

    new-instance v4, Lgsg;

    invoke-direct {v4, v3}, Lgsg;-><init>(Lgsf;)V

    iget-object v3, v8, Lfbf;->a:Lfbe;

    invoke-interface {v3, v9, v1, v4}, Lfbe;->B(Lgmc;Lgiu;Lgsg;)Lgjl;

    move-result-object v3

    iget-object v4, v8, Lfbf;->b:Lljf;

    invoke-interface {v4}, Lljf;->f()V

    iget-object v1, v1, Lgiu;->e:Ljrl;

    sget-object v4, Ljrl;->g:Ljrl;

    if-ne v1, v4, :cond_2

    new-instance v1, Levu;

    check-cast v3, Levp;

    iget-object v4, v3, Levp;->a:Lewb;

    iget-object v3, v3, Levp;->b:Levp;

    invoke-direct {v1, v4, v3}, Levu;-><init>(Lewb;Levp;)V

    goto :goto_1

    :cond_2
    sget-object v4, Ljrl;->m:Ljrl;

    if-ne v1, v4, :cond_3

    new-instance v1, Levr;

    check-cast v3, Levp;

    iget-object v4, v3, Levp;->a:Lewb;

    iget-object v3, v3, Levp;->b:Levp;

    invoke-direct {v1, v4, v3}, Levr;-><init>(Lewb;Levp;)V

    goto :goto_1

    :cond_3
    sget-object v4, Ljrl;->l:Ljrl;

    if-ne v1, v4, :cond_4

    new-instance v1, Levs;

    check-cast v3, Levp;

    iget-object v4, v3, Levp;->a:Lewb;

    iget-object v3, v3, Levp;->b:Levp;

    invoke-direct {v1, v4, v3}, Levs;-><init>(Lewb;Levp;)V

    goto :goto_1

    :cond_4
    sget-object v4, Ljrl;->h:Ljrl;

    if-ne v1, v4, :cond_5

    new-instance v1, Levq;

    check-cast v3, Levp;

    iget-object v4, v3, Levp;->a:Lewb;

    iget-object v3, v3, Levp;->b:Levp;

    invoke-direct {v1, v4, v3}, Levq;-><init>(Lewb;Levp;)V

    goto :goto_1

    :cond_5
    new-instance v1, Levt;

    check-cast v3, Levp;

    iget-object v4, v3, Levp;->a:Lewb;

    iget-object v3, v3, Levp;->b:Levp;

    invoke-direct {v1, v4, v3}, Levt;-><init>(Lewb;Levp;)V

    :goto_1
    invoke-interface {v1}, Lgfv;->a()Lgfu;

    move-result-object v1

    sget-object v3, Lijl;->c:Lijl;

    invoke-virtual {v5, v3}, Lijs;->i(Ljava/lang/Enum;)V

    iget-object v3, v5, Lcom/google/android/apps/camera/stats/timing/OneCameraTiming;->a:Lljf;

    invoke-interface {v3}, Lljf;->f()V

    invoke-interface {v1}, Lgfu;->i()Llap;

    move-result-object v3

    invoke-virtual {v3, v7}, Llap;->c(Llie;)V

    invoke-interface {v1}, Lgfu;->i()Llap;

    move-result-object v3

    new-instance v4, Ldfa;

    const/4 v8, 0x3

    move-object/from16 v9, v18

    invoke-direct {v4, v9, v8}, Ldfa;-><init>(Lpht;I)V

    invoke-virtual {v3, v4}, Llap;->c(Llie;)V

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Lgfu;->i()Llap;

    move-result-object v3

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwx;

    invoke-virtual {v3, v0}, Llap;->c(Llie;)V

    :cond_6
    invoke-interface {v1}, Lgfu;->h()Lhdi;

    move-result-object v0

    iget-object v0, v0, Lhdi;->g:Lpht;

    new-instance v3, Lghl;

    invoke-direct {v3, v2}, Lghl;-><init>(Lghu;)V

    sget-object v4, Lpgr;->a:Lpgr;

    invoke-static {v0, v3, v4}, Lmip;->ca(Lpht;Llht;Ljava/util/concurrent/Executor;)V

    sget-object v0, Lijl;->d:Lijl;

    invoke-virtual {v5, v0}, Lijs;->i(Ljava/lang/Enum;)V

    iget-object v0, v5, Lcom/google/android/apps/camera/stats/timing/OneCameraTiming;->a:Lljf;

    const-string v3, "OneCamera#start"

    invoke-interface {v0, v3}, Lljf;->a(Ljava/lang/String;)Llji;

    move-result-object v0

    iput-object v0, v5, Lcom/google/android/apps/camera/stats/timing/OneCameraTiming;->b:Llji;

    invoke-interface {v1}, Lgfu;->e()Lpht;

    move-result-object v0

    new-instance v3, Lghp;

    invoke-direct {v3, v1, v7}, Lghp;-><init>(Lgfu;Llie;)V

    sget-object v4, Lpgr;->a:Lpgr;

    const-class v8, Ljava/lang/Throwable;

    invoke-static {v0, v8, v3, v4}, Lpfj;->i(Lpht;Ljava/lang/Class;Lpgk;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object v0

    new-instance v3, Lghm;

    invoke-direct {v3, v7, v5, v1}, Lghm;-><init>(Llie;Lcom/google/android/apps/camera/stats/timing/OneCameraTiming;Lgfu;)V

    iget-object v4, v2, Lghu;->d:Ljava/util/concurrent/Executor;

    invoke-static {v0, v3, v4}, Lpgb;->h(Lpht;Loiu;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object v0

    new-instance v3, Lghs;

    invoke-direct {v3}, Lghs;-><init>()V

    move-object/from16 v4, v19

    iget-object v4, v4, Lfwm;->b:Lfwh;

    iput-object v4, v3, Lghs;->a:Lfwh;

    if-eqz v1, :cond_e

    iput-object v1, v3, Lghs;->b:Lgfu;

    iput-object v9, v3, Lghs;->e:Ljava/util/concurrent/Future;

    iput-object v6, v3, Lghs;->d:Lbws;

    iput-object v0, v3, Lghs;->c:Lpht;

    iget-object v11, v3, Lghs;->a:Lfwh;

    if-eqz v11, :cond_8

    iget-object v12, v3, Lghs;->b:Lgfu;

    if-eqz v12, :cond_8

    iget-object v13, v3, Lghs;->c:Lpht;

    if-eqz v13, :cond_8

    iget-object v14, v3, Lghs;->d:Lbws;

    if-eqz v14, :cond_8

    iget-object v15, v3, Lghs;->e:Ljava/util/concurrent/Future;

    if-nez v15, :cond_7

    goto :goto_3

    :cond_7
    new-instance v0, Lght;

    move-object v10, v0

    invoke-direct/range {v10 .. v15}, Lght;-><init>(Lfwh;Lgfu;Lpht;Lbws;Ljava/util/concurrent/Future;)V

    iput-object v0, v2, Lghu;->n:Lght;

    iget-object v0, v2, Lghu;->n:Lght;

    iget-object v0, v0, Lght;->c:Lpht;

    :goto_2
    return-object v0

    :cond_8
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v3, Lghs;->a:Lfwh;

    if-nez v1, :cond_9

    const-string v1, " cameraKey"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-object v1, v3, Lghs;->b:Lgfu;

    if-nez v1, :cond_a

    const-string v1, " camera"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget-object v1, v3, Lghs;->c:Lpht;

    if-nez v1, :cond_b

    const-string v1, " starting"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    iget-object v1, v3, Lghs;->d:Lbws;

    if-nez v1, :cond_c

    const-string v1, " closed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    iget-object v1, v3, Lghs;->e:Ljava/util/concurrent/Future;

    if-nez v1, :cond_d

    const-string v1, " previewSurface"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1c

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Missing required properties:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null camera"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_2
    move-exception v0

    move-object v1, v0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Unable to access OneCamera."

    invoke-direct {v0, v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
