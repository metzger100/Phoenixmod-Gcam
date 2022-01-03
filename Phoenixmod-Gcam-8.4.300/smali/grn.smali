.class public final Lgrn;
.super Ljava/lang/Object;

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lqkg;

.field private final b:Lqkg;

.field private final c:Lqkg;

.field private final d:Lqkg;

.field private final e:Lqkg;

.field private final f:Lqkg;


# direct methods
.method public constructor <init>(Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgrn;->a:Lqkg;

    iput-object p2, p0, Lgrn;->b:Lqkg;

    iput-object p3, p0, Lgrn;->c:Lqkg;

    iput-object p4, p0, Lgrn;->d:Lqkg;

    iput-object p5, p0, Lgrn;->e:Lqkg;

    iput-object p6, p0, Lgrn;->f:Lqkg;

    return-void
.end method

.method public static a(Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;)Lgrn;
    .locals 8

    new-instance v7, Lgrn;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lgrn;-><init>(Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;)V

    return-object v7
.end method


# virtual methods
.method public final b()Lojz;
    .locals 14

    iget-object v0, p0, Lgrn;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddf;

    iget-object v1, p0, Lgrn;->b:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Limt;

    iget-object v2, p0, Lgrn;->c:Lqkg;

    check-cast v2, Lgiv;

    invoke-virtual {v2}, Lgiv;->a()Ljrl;

    move-result-object v2

    iget-object v3, p0, Lgrn;->d:Lqkg;

    check-cast v3, Ling;

    invoke-virtual {v3}, Ling;->a()Lims;

    move-result-object v3

    iget-object v4, p0, Lgrn;->e:Lqkg;

    invoke-interface {v4}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llap;

    iget-object v5, p0, Lgrn;->f:Lqkg;

    invoke-interface {v5}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leam;

    sget-object v6, Lddu;->f:Lddi;

    invoke-interface {v0, v6}, Lddf;->a(Lddi;)Lojc;

    move-result-object v6

    invoke-virtual {v6}, Lojc;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sget-object v7, Ljrl;->m:Ljrl;

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-ne v2, v7, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    sget-object v10, Ljrl;->b:Ljrl;

    if-ne v2, v10, :cond_2

    sget-object v10, Lddm;->aa:Lddg;

    invoke-interface {v0, v10}, Lddf;->k(Lddg;)Z

    move-result v10

    if-nez v10, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    sget-object v10, Ljrl;->g:Ljrl;

    if-ne v2, v10, :cond_3

    sget-object v2, Lddm;->ab:Lddg;

    invoke-interface {v0, v2}, Lddf;->k(Lddg;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-nez v7, :cond_5

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lobr;->av(Ljava/lang/Object;)Lojz;

    move-result-object v0

    goto :goto_4

    :cond_5
    :goto_3
    sget-object v2, Lddu;->g:Lddi;

    invoke-interface {v0, v2}, Lddf;->a(Lddi;)Lojc;

    move-result-object v2

    invoke-virtual {v2}, Lojc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v10, Lddu;->h:Lddi;

    invoke-interface {v0, v10}, Lddf;->a(Lddi;)Lojc;

    move-result-object v0

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v10, Llce;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-direct {v10, v11}, Llce;-><init>(Ljava/lang/Object;)V

    new-instance v11, Lgrm;

    invoke-direct {v11, v10}, Lgrm;-><init>(Llce;)V

    invoke-static {}, Limw;->a()Limv;

    move-result-object v12

    const-string v13, "SmartMeteringExtendedPeriod"

    iput-object v13, v12, Limv;->a:Ljava/lang/String;

    sget-object v13, Lpgr;->a:Lpgr;

    invoke-virtual {v12, v13}, Limv;->c(Ljava/util/concurrent/Executor;)V

    invoke-virtual {v12, v3}, Limv;->f(Lims;)V

    new-instance v3, Lgrl;

    invoke-direct {v3, v11, v2, v8}, Lgrl;-><init>(Lj$/util/function/Consumer;II)V

    invoke-virtual {v12, v3}, Limv;->e(Ljava/lang/Runnable;)V

    new-instance v2, Lgrl;

    invoke-direct {v2, v11, v0, v9}, Lgrl;-><init>(Lj$/util/function/Consumer;II)V

    invoke-virtual {v12, v2}, Limv;->d(Ljava/lang/Runnable;)V

    invoke-virtual {v12}, Limv;->a()Limw;

    move-result-object v0

    invoke-interface {v1, v0}, Limt;->d(Limr;)Llie;

    move-result-object v0

    invoke-virtual {v4, v0}, Llap;->c(Llie;)V

    new-instance v0, Lgrk;

    invoke-direct {v0, v7, v5, v10, v6}, Lgrk;-><init>(ZLeam;Llce;I)V

    :goto_4
    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgrn;->b()Lojz;

    move-result-object v0

    return-object v0
.end method
