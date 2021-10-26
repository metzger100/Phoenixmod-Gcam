.class final synthetic Ledh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lowl;


# instance fields
.field private final a:Ledo;

.field private final b:Lfji;

.field private final c:Loxo;


# direct methods
.method public constructor <init>(Ledo;Lfji;Loxo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ledh;->a:Ledo;

    iput-object p2, p0, Ledh;->b:Lfji;

    iput-object p3, p0, Ledh;->c:Loxo;

    return-void
.end method


# virtual methods
.method public final a()Loxo;
    .locals 17

    move-object/from16 v1, p0

    iget-object v2, v1, Ledh;->a:Ledo;

    iget-object v3, v1, Ledh;->b:Lfji;

    iget-object v4, v1, Ledh;->c:Loxo;

    iget-object v0, v2, Ledo;->o:Ledn;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v5, v3

    check-cast v5, Lfiw;

    iget-object v5, v5, Lfiw;->b:Lfjd;

    check-cast v0, Leaw;

    iget-object v6, v0, Leaw;->a:Lfjd;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v0, Leaw;->e:Ljava/util/concurrent/Future;

    :try_start_0
    invoke-interface {v5}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/Surface;

    invoke-virtual {v5}, Landroid/view/Surface;->isValid()Z

    move-result v5
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_2

    :cond_1
    iget-object v0, v0, Leaw;->d:Lbof;

    invoke-virtual {v0}, Lbof;->a()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Ledo;->a:Ljava/lang/String;

    invoke-static {v0}, Lijd;->d(Ljava/lang/String;)V

    iget-object v0, v2, Ledo;->o:Ledn;

    check-cast v0, Leaw;

    iget-object v0, v0, Leaw;->c:Loxo;

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :cond_2
    :goto_0
    invoke-virtual {v2}, Ledo;->b()V

    new-instance v0, Ledi;

    invoke-direct {v0, v2, v3}, Ledi;-><init>(Ledo;Lfji;)V

    iget-object v5, v2, Ledo;->b:Lllq;

    invoke-static {v4, v0, v5}, Lowc;->a(Loxo;Lowm;Ljava/util/concurrent/Executor;)Loxo;

    move-result-object v0

    iget-object v4, v2, Ledo;->i:Liko;

    invoke-interface {v4}, Liko;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/camera/stats/timing/OneCameraTiming;

    sget-object v5, Likn;->a:Likn;

    invoke-virtual {v4, v5}, Liky;->a(Ljava/lang/Enum;)V

    iget-object v5, v2, Ledo;->h:Llvj;

    const-string v6, "OneCamera#create"

    invoke-interface {v5, v6}, Llvj;->b(Ljava/lang/String;)V

    check-cast v3, Lfiw;

    iget-object v5, v3, Lfiw;->a:Lfij;

    invoke-virtual {v5}, Lfij;->d()Lluo;

    move-result-object v6

    new-instance v15, Lglz;

    invoke-direct {v15, v6}, Lglz;-><init>(Lluo;)V

    new-instance v14, Lgap;

    invoke-virtual {v5}, Lfij;->e()Ljuk;

    move-result-object v6

    invoke-virtual {v6}, Ljuk;->b()Lluo;

    move-result-object v7

    iget-object v9, v2, Ledo;->g:Landroid/util/DisplayMetrics;

    iget-object v10, v2, Ledo;->e:Lhpa;

    iget-object v11, v2, Ledo;->l:Lfac;

    iget-object v12, v2, Ledo;->m:Ljys;

    iget-object v13, v2, Ledo;->d:Lgmi;

    iget-object v8, v2, Ledo;->n:Lcfj;

    move-object v6, v14

    move-object/from16 v16, v8

    move-object v8, v0

    move-object v1, v14

    move-object/from16 v14, v16

    invoke-direct/range {v6 .. v14}, Lgap;-><init>(Lluo;Loxo;Landroid/util/DisplayMetrics;Lhpa;Lfac;Ljys;Llnu;Lcfj;)V

    sget-object v6, Likn;->b:Likn;

    invoke-virtual {v4, v6}, Liky;->a(Ljava/lang/Enum;)V

    new-instance v6, Lbof;

    invoke-direct {v6}, Lbof;-><init>()V

    sget-object v7, Ledo;->a:Ljava/lang/String;

    invoke-virtual {v5}, Lfij;->a()Lmkn;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x13

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Opening OneCamera: "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v7}, Lijd;->d(Ljava/lang/String;)V

    iget-object v7, v2, Ledo;->h:Llvj;

    const-string v8, "OneCamera#open"

    invoke-interface {v7, v8}, Llvj;->c(Ljava/lang/String;)V

    iget-object v7, v2, Ledo;->j:Lgah;

    iget-object v8, v2, Ledo;->f:Lfwj;

    invoke-virtual {v5}, Lfij;->a()Lmkn;

    move-result-object v5

    invoke-interface {v8, v5}, Lfwj;->a(Lmkn;)Lfys;

    move-result-object v5

    invoke-interface {v7, v5, v1, v15}, Lgah;->a(Lfys;Lgap;Lglz;)Lfwi;

    move-result-object v1

    invoke-interface {v1}, Lfwi;->a()Lfwh;

    move-result-object v1

    sget-object v5, Likn;->c:Likn;

    invoke-virtual {v4, v5}, Liky;->a(Ljava/lang/Enum;)V

    iget-object v5, v2, Ledo;->h:Llvj;

    invoke-interface {v5}, Llvj;->a()V

    iget-object v5, v2, Ledo;->h:Llvj;

    const-string v7, "OneCamera#start"

    invoke-interface {v5, v7}, Llvj;->a(Ljava/lang/String;)Llvi;

    move-result-object v5

    sget-object v7, Ledo;->a:Ljava/lang/String;

    invoke-static {v7}, Lijd;->d(Ljava/lang/String;)V

    sget-object v7, Likn;->d:Likn;

    invoke-virtual {v4, v7}, Liky;->a(Ljava/lang/Enum;)V

    invoke-interface {v1}, Lfwh;->g()Loxo;

    move-result-object v7

    new-instance v8, Ledj;

    invoke-direct {v8, v1}, Ledj;-><init>(Lfwh;)V

    sget-object v9, Lowu;->a:Lowu;

    const-class v10, Ljava/lang/Throwable;

    invoke-static {v7, v10, v8, v9}, Lovk;->a(Loxo;Ljava/lang/Class;Lowm;Ljava/util/concurrent/Executor;)Loxo;

    move-result-object v7

    new-instance v8, Ledk;

    invoke-direct {v8, v2, v4, v5, v1}, Ledk;-><init>(Ledo;Lcom/google/android/apps/camera/stats/timing/OneCameraTiming;Llvi;Lfwh;)V

    iget-object v4, v2, Ledo;->c:Ljava/util/concurrent/Executor;

    invoke-static {v7, v8, v4}, Lowc;->a(Loxo;Lnzw;Ljava/util/concurrent/Executor;)Loxo;

    move-result-object v4

    new-instance v5, Ledm;

    const/4 v7, 0x0

    invoke-direct {v5, v7}, Ledm;-><init>([B)V

    iget-object v3, v3, Lfiw;->b:Lfjd;

    iput-object v3, v5, Ledm;->a:Lfjd;

    if-eqz v1, :cond_a

    iput-object v1, v5, Ledm;->b:Lfwh;

    iput-object v0, v5, Ledm;->e:Ljava/util/concurrent/Future;

    iput-object v6, v5, Ledm;->d:Lbof;

    iput-object v4, v5, Ledm;->c:Loxo;

    iget-object v0, v5, Ledm;->a:Lfjd;

    if-nez v0, :cond_3

    const-string v0, " cameraKey"

    goto :goto_1

    :cond_3
    const-string v0, ""

    :goto_1
    iget-object v1, v5, Ledm;->b:Lfwh;

    if-nez v1, :cond_4

    const-string v1, " camera"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    iget-object v1, v5, Ledm;->c:Loxo;

    if-nez v1, :cond_5

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " starting"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    iget-object v1, v5, Ledm;->d:Lbof;

    if-nez v1, :cond_6

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " closed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_6
    iget-object v1, v5, Ledm;->e:Ljava/util/concurrent/Future;

    if-nez v1, :cond_7

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " previewSurface"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_8

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    new-instance v0, Leaw;

    iget-object v4, v5, Ledm;->a:Lfjd;

    iget-object v1, v5, Ledm;->b:Lfwh;

    iget-object v6, v5, Ledm;->c:Loxo;

    iget-object v7, v5, Ledm;->d:Lbof;

    iget-object v8, v5, Ledm;->e:Ljava/util/concurrent/Future;

    move-object v3, v0

    move-object v5, v1

    invoke-direct/range {v3 .. v8}, Leaw;-><init>(Lfjd;Lfwh;Loxo;Lbof;Ljava/util/concurrent/Future;)V

    iput-object v0, v2, Ledo;->o:Ledn;

    iget-object v0, v2, Ledo;->o:Ledn;

    check-cast v0, Leaw;

    iget-object v0, v0, Leaw;->c:Loxo;

    :goto_3
    return-object v0

    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null camera"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
