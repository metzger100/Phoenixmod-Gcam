.class public final synthetic Lhep;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lheq;

.field public final synthetic b:Llmr;


# direct methods
.method public synthetic constructor <init>(Lheq;Llmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhep;->a:Lheq;

    iput-object p2, p0, Lhep;->b:Llmr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lhep;->a:Lheq;

    iget-object v1, p0, Lhep;->b:Llmr;

    invoke-interface {v1}, Llmr;->b()Llmw;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v3, v0, Lheq;->c:Lhcg;

    invoke-virtual {v3, v1}, Lhcg;->a(Llmr;)Lhcf;

    move-result-object v3

    invoke-virtual {v3}, Lhcf;->e()Lmad;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-interface {v1}, Llmr;->c()Llzv;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-interface {v7}, Lmad;->close()V

    return-void

    :cond_1
    iget-object v1, v0, Lheq;->b:Lebe;

    invoke-interface {v1, v6}, Lebe;->x(Llzv;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v7}, Lmad;->close()V

    return-void

    :cond_2
    invoke-virtual {v3}, Lhcf;->d()Lmad;

    move-result-object v8

    invoke-virtual {v3}, Lhcf;->f()Lmad;

    move-result-object v10

    const/4 v1, 0x0

    if-eqz v10, :cond_3

    invoke-virtual {v3}, Lhcf;->b()Llnx;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v4}, Llnx;->c()Llvs;

    move-result-object v1

    iget-object v1, v1, Llvs;->a:Ljava/lang/String;

    invoke-static {v6, v1}, Lhdw;->b(Llzv;Ljava/lang/String;)Llzv;

    move-result-object v1

    move-object v9, v1

    goto :goto_0

    :cond_3
    move-object v9, v1

    :goto_0
    new-instance v1, Llap;

    invoke-direct {v1}, Llap;-><init>()V

    invoke-virtual {v1, v7}, Llap;->c(Llie;)V

    if-eqz v10, :cond_4

    invoke-virtual {v1, v10}, Llap;->c(Llie;)V

    :cond_4
    if-eqz v8, :cond_5

    invoke-virtual {v1, v8}, Llap;->c(Llie;)V

    :cond_5
    :try_start_0
    invoke-virtual {v3}, Lhcf;->a()Llnx;

    move-result-object v3

    invoke-interface {v3}, Llnx;->c()Llvs;

    move-result-object v3

    iget-object v3, v3, Llvs;->a:Ljava/lang/String;

    invoke-static {v6, v3}, Lhdw;->b(Llzv;Ljava/lang/String;)Llzv;

    move-result-object v3

    iget-object v4, v0, Lheq;->b:Lebe;

    invoke-interface {v4, v3}, Lebe;->a(Llzv;)I

    move-result v5

    iget-object v3, v0, Lheq;->e:Ljava/util/HashSet;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, Lheq;->b:Lebe;

    invoke-interface/range {v4 .. v10}, Lebe;->C(ILlzv;Lmad;Lmad;Llzv;Lmad;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v0, v0, Lheq;->d:Llmv;

    invoke-interface {v0, v2}, Llmv;->o(Llmw;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v2, Lheq;->a:Louj;

    invoke-virtual {v2}, Loue;->b()Lova;

    move-result-object v2

    const/16 v3, 0x96c

    const-string v4, "Error binning frame"

    invoke-static {v2, v4, v3, v0}, Ld;->w(Lova;Ljava/lang/String;CLjava/lang/Throwable;)V

    invoke-interface {v1}, Llie;->close()V

    return-void

    :cond_6
    :goto_1
    return-void
.end method
