.class public final synthetic Leqs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Leqx;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Leqx;I)V
    .locals 0

    iput p2, p0, Leqs;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leqs;->a:Leqx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, Leqs;->b:I

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Leqs;->a:Leqx;

    iget-object v0, v0, Leqx;->e:Llce;

    invoke-virtual {v0, v1}, Llce;->fB(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Leqs;->a:Leqx;

    :try_start_0
    sget-object v2, Lovl;->a:Lovd;

    iget-object v2, v0, Leqx;->i:Lljf;

    const-string v3, "Lasagna#initialize"

    invoke-interface {v2, v3}, Lljf;->e(Ljava/lang/String;)V

    iget-object v2, v0, Leqx;->g:Llvq;

    invoke-interface {v2}, Llvq;->g()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3, v3}, Llig;->h(II)Llig;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llvs;

    iget-object v5, v0, Leqx;->g:Llvq;

    invoke-interface {v5, v4}, Llvq;->a(Llvs;)Llvp;

    move-result-object v4

    invoke-static {v3, v4}, Leqx;->k(Llig;Llvp;)Llig;

    move-result-object v3

    invoke-interface {v4}, Llvp;->L()Z

    move-result v5

    if-eqz v5, :cond_0

    check-cast v4, Llvo;

    iget-object v4, v4, Llvo;->b:Lope;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llvs;

    iget-object v6, v0, Leqx;->g:Llvq;

    invoke-interface {v6, v5}, Llvq;->a(Llvs;)Llvp;

    move-result-object v5

    invoke-static {v3, v5}, Leqx;->k(Llig;Llvp;)Llig;

    move-result-object v3

    goto :goto_0

    :cond_1
    iget-object v2, v0, Leqx;->j:Lhgm;

    invoke-interface {v2}, Lhgm;->a()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-nez v2, :cond_2

    iget-object v2, v0, Leqx;->i:Lljf;

    const-string v4, "PortraitSegmenter#init"

    invoke-interface {v2, v4}, Lljf;->e(Ljava/lang/String;)V

    iget-object v2, v0, Leqx;->j:Lhgm;

    invoke-interface {v2}, Lhgm;->b()V

    iget-object v2, v0, Leqx;->i:Lljf;

    invoke-interface {v2}, Lljf;->f()V

    :cond_2
    iget-object v2, v0, Leqx;->c:Lepm;

    iget v4, v3, Llig;->a:I

    iget v5, v3, Llig;->b:I

    iget v6, v0, Leqx;->h:I

    iget-object v3, v0, Leqx;->k:Lojc;

    invoke-virtual {v3}, Lojc;->g()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v0, Leqx;->k:Lojc;

    invoke-virtual {v3}, Lojc;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    move-object v7, v3

    goto :goto_1

    :cond_3
    const-string v3, ""

    move-object v7, v3

    :goto_1
    iget-object v3, v0, Leqx;->j:Lhgm;

    invoke-interface {v3}, Lhgm;->a()J

    move-result-wide v8

    iget-object v10, v0, Leqx;->d:Lpjl;

    iget-object v11, v0, Leqx;->s:Lcom/google/googlex/gcam/lasagna/LasagnaCallbacks;

    move v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v7

    move-wide v7, v8

    move-object v9, v10

    move-object v10, v11

    invoke-virtual/range {v2 .. v10}, Lepm;->d(IIILjava/lang/String;JLcom/google/googlex/gcam/clientallocator/InterleavedU8ClientAllocator;Lcom/google/googlex/gcam/lasagna/LasagnaCallbacks;)V

    iget-object v2, v0, Leqx;->i:Lljf;

    invoke-interface {v2}, Lljf;->f()V

    iget-object v2, v0, Leqx;->c:Lepm;

    invoke-virtual {v2}, Lepm;->e()V

    iget-object v0, v0, Leqx;->e:Llce;

    invoke-virtual {v0, v1}, Llce;->fB(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Leqx;->a:Louj;

    invoke-virtual {v1}, Loue;->b()Lova;

    move-result-object v1

    sget-object v2, Lovl;->a:Lovd;

    const-string v3, "LasagnaController"

    invoke-interface {v1, v2, v3}, Lova;->g(Lovd;Ljava/lang/Object;)Lova;

    move-result-object v1

    const/16 v2, 0x57e

    const-string v3, "Error initializing processor."

    invoke-static {v1, v3, v2, v0}, Ld;->w(Lova;Ljava/lang/String;CLjava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
