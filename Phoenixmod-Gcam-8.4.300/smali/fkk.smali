.class public final synthetic Lfkk;
.super Ljava/lang/Object;

# interfaces
.implements Liho;


# instance fields
.field public final synthetic a:Lddf;

.field public final synthetic b:Lfkh;

.field public final synthetic c:Z

.field public final synthetic d:Lfkj;

.field public final synthetic e:Lflb;

.field public final synthetic f:Lfky;

.field public final synthetic g:Llda;

.field public final synthetic h:Lbod;

.field public final synthetic i:Lhyc;

.field public final synthetic j:Lbqg;


# direct methods
.method public synthetic constructor <init>(Lddf;Lhyc;Lfkh;ZLfkj;Lflb;Lfky;Lbqg;Llda;Lbod;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfkk;->a:Lddf;

    iput-object p2, p0, Lfkk;->i:Lhyc;

    iput-object p3, p0, Lfkk;->b:Lfkh;

    iput-boolean p4, p0, Lfkk;->c:Z

    iput-object p5, p0, Lfkk;->d:Lfkj;

    iput-object p6, p0, Lfkk;->e:Lflb;

    iput-object p7, p0, Lfkk;->f:Lfky;

    iput-object p8, p0, Lfkk;->j:Lbqg;

    iput-object p9, p0, Lfkk;->g:Llda;

    iput-object p10, p0, Lfkk;->h:Lbod;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, Lfkk;->a:Lddf;

    iget-object v1, p0, Lfkk;->i:Lhyc;

    iget-object v2, p0, Lfkk;->b:Lfkh;

    iget-boolean v3, p0, Lfkk;->c:Z

    iget-object v4, p0, Lfkk;->d:Lfkj;

    iget-object v5, p0, Lfkk;->e:Lflb;

    iget-object v6, p0, Lfkk;->f:Lfky;

    iget-object v7, p0, Lfkk;->j:Lbqg;

    iget-object v8, p0, Lfkk;->g:Llda;

    iget-object v9, p0, Lfkk;->h:Lbod;

    sget-object v10, Lddm;->aa:Lddg;

    invoke-interface {v0, v10}, Lddf;->k(Lddg;)Z

    move-result v10

    if-eqz v10, :cond_0

    sget-object v3, Lddm;->A:Lddg;

    invoke-interface {v0, v3}, Lddf;->k(Lddg;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Liav;->a()Liau;

    move-result-object v0

    const-string v3, "Astro"

    iput-object v3, v0, Liau;->a:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Liau;->e(Z)V

    sget-object v3, Ljrl;->b:Ljrl;

    invoke-static {v3}, Lope;->H(Ljava/lang/Object;)Lope;

    move-result-object v3

    invoke-virtual {v0, v3}, Liau;->c(Lope;)V

    sget-object v3, Llwd;->b:Llwd;

    invoke-static {v3}, Lope;->H(Ljava/lang/Object;)Lope;

    move-result-object v3

    invoke-virtual {v0, v3}, Liau;->b(Lope;)V

    invoke-virtual {v0}, Liau;->a()Liav;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lhyc;->a(Liat;Liav;)V

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Liav;->a()Liau;

    move-result-object v2

    const-string v10, "Night"

    iput-object v10, v2, Liau;->a:Ljava/lang/String;

    sget-object v10, Ljrl;->b:Ljrl;

    invoke-static {v10}, Lope;->H(Ljava/lang/Object;)Lope;

    move-result-object v10

    invoke-virtual {v2, v10}, Liau;->c(Lope;)V

    sget-object v10, Llwd;->b:Llwd;

    sget-object v11, Llwd;->a:Llwd;

    invoke-static {v10, v11}, Lope;->I(Ljava/lang/Object;Ljava/lang/Object;)Lope;

    move-result-object v10

    invoke-virtual {v2, v10}, Liau;->b(Lope;)V

    if-eqz v3, :cond_1

    invoke-static {}, Liav;->a()Liau;

    move-result-object v3

    const-string v10, "NightBack"

    iput-object v10, v3, Liau;->a:Ljava/lang/String;

    sget-object v10, Ljrl;->b:Ljrl;

    invoke-static {v10}, Lope;->H(Ljava/lang/Object;)Lope;

    move-result-object v10

    invoke-virtual {v3, v10}, Liau;->c(Lope;)V

    sget-object v10, Llwd;->b:Llwd;

    invoke-static {v10}, Lope;->H(Ljava/lang/Object;)Lope;

    move-result-object v10

    invoke-virtual {v3, v10}, Liau;->b(Lope;)V

    invoke-virtual {v3}, Liau;->a()Liav;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lhyc;->a(Liat;Liav;)V

    invoke-static {}, Liav;->a()Liau;

    move-result-object v3

    const-string v4, "NightFront"

    iput-object v4, v3, Liau;->a:Ljava/lang/String;

    sget-object v4, Ljrl;->b:Ljrl;

    invoke-static {v4}, Lope;->H(Ljava/lang/Object;)Lope;

    move-result-object v4

    invoke-virtual {v3, v4}, Liau;->c(Lope;)V

    sget-object v4, Llwd;->a:Llwd;

    invoke-static {v4}, Lope;->H(Ljava/lang/Object;)Lope;

    move-result-object v4

    invoke-virtual {v3, v4}, Liau;->b(Lope;)V

    invoke-virtual {v3}, Liau;->a()Liav;

    move-result-object v3

    invoke-virtual {v1, v5, v3}, Lhyc;->a(Liat;Liav;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Liau;->a()Liav;

    move-result-object v3

    invoke-virtual {v1, v5, v3}, Lhyc;->a(Liat;Liav;)V

    :goto_0
    sget-object v3, Lddq;->d:Lddg;

    invoke-interface {v0, v3}, Lddf;->k(Lddg;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ljrl;->b:Ljrl;

    invoke-static {v0}, Lope;->H(Ljava/lang/Object;)Lope;

    move-result-object v0

    invoke-virtual {v2, v0}, Liau;->c(Lope;)V

    sget-object v0, Llwd;->a:Llwd;

    invoke-static {v0}, Lope;->H(Ljava/lang/Object;)Lope;

    move-result-object v0

    invoke-virtual {v2, v0}, Liau;->b(Lope;)V

    invoke-virtual {v2}, Liau;->a()Liav;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Lhyc;->a(Liat;Liav;)V

    :cond_2
    :goto_1
    invoke-virtual {v7}, Lbqg;->i()Llap;

    move-result-object v0

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lfkl;

    invoke-direct {v1, v9}, Lfkl;-><init>(Lbod;)V

    invoke-static {}, Lmip;->bS()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-interface {v8, v1, v2}, Llda;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v1

    invoke-virtual {v0, v1}, Llap;->c(Llie;)V

    return-void
.end method
