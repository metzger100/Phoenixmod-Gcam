.class public final Lhhg;
.super Ljava/lang/Object;

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lqkg;

.field private final b:Lqkg;

.field private final c:Lqkg;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lqkg;Lqkg;Lqkg;I)V
    .locals 0

    iput p4, p0, Lhhg;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhhg;->a:Lqkg;

    iput-object p2, p0, Lhhg;->b:Lqkg;

    iput-object p3, p0, Lhhg;->c:Lqkg;

    return-void
.end method

.method public constructor <init>(Lqkg;Lqkg;Lqkg;I[B)V
    .locals 0

    iput p4, p0, Lhhg;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhhg;->b:Lqkg;

    iput-object p2, p0, Lhhg;->a:Lqkg;

    iput-object p3, p0, Lhhg;->c:Lqkg;

    return-void
.end method

.method public constructor <init>(Lqkg;Lqkg;Lqkg;I[C)V
    .locals 0

    iput p4, p0, Lhhg;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhhg;->b:Lqkg;

    iput-object p2, p0, Lhhg;->a:Lqkg;

    iput-object p3, p0, Lhhg;->c:Lqkg;

    return-void
.end method

.method public constructor <init>(Lqkg;Lqkg;Lqkg;I[F)V
    .locals 0

    iput p4, p0, Lhhg;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhhg;->c:Lqkg;

    iput-object p2, p0, Lhhg;->b:Lqkg;

    iput-object p3, p0, Lhhg;->a:Lqkg;

    return-void
.end method

.method public constructor <init>(Lqkg;Lqkg;Lqkg;I[I)V
    .locals 0

    iput p4, p0, Lhhg;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhhg;->c:Lqkg;

    iput-object p2, p0, Lhhg;->a:Lqkg;

    iput-object p3, p0, Lhhg;->b:Lqkg;

    return-void
.end method

.method public constructor <init>(Lqkg;Lqkg;Lqkg;I[S)V
    .locals 0

    iput p4, p0, Lhhg;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhhg;->b:Lqkg;

    iput-object p2, p0, Lhhg;->a:Lqkg;

    iput-object p3, p0, Lhhg;->c:Lqkg;

    return-void
.end method

.method public constructor <init>(Lqkg;Lqkg;Lqkg;I[Z)V
    .locals 0

    iput p4, p0, Lhhg;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhhg;->b:Lqkg;

    iput-object p2, p0, Lhhg;->a:Lqkg;

    iput-object p3, p0, Lhhg;->c:Lqkg;

    return-void
.end method

.method public constructor <init>(Lqkg;Lqkg;Lqkg;I[[B)V
    .locals 0

    iput p4, p0, Lhhg;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhhg;->c:Lqkg;

    iput-object p2, p0, Lhhg;->b:Lqkg;

    iput-object p3, p0, Lhhg;->a:Lqkg;

    return-void
.end method

.method public constructor <init>(Lqkg;Lqkg;Lqkg;I[[C)V
    .locals 0

    iput p4, p0, Lhhg;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhhg;->b:Lqkg;

    iput-object p2, p0, Lhhg;->a:Lqkg;

    iput-object p3, p0, Lhhg;->c:Lqkg;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lhhg;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhhg;->b:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhup;

    iget-object v1, p0, Lhhg;->a:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhup;

    iget-object v2, p0, Lhhg;->c:Lqkg;

    invoke-interface {v2}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhup;

    new-instance v3, Lhuq;

    invoke-direct {v3, v0, v1, v2}, Lhuq;-><init>(Llda;Llda;Llda;)V

    return-object v3

    :pswitch_0
    iget-object v0, p0, Lhhg;->c:Lqkg;

    check-cast v0, Lhuh;

    invoke-virtual {v0}, Lhuh;->a()Lhtp;

    move-result-object v0

    iget-object v1, p0, Lhhg;->b:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lddf;

    iget-object v2, p0, Lhhg;->a:Lqkg;

    invoke-static {v2}, Lpyr;->a(Lqkg;)Lpyn;

    move-result-object v2

    new-instance v3, Ljava/util/HashSet;

    invoke-static {}, Lhtg;->values()[Lhtg;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sget-object v4, Lddl;->aF:Lddg;

    invoke-interface {v1, v4}, Lddf;->j(Lddg;)Z

    move-result v4

    if-nez v4, :cond_0

    sget-object v4, Lhtg;->d:Lhtg;

    invoke-interface {v3, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    sget-object v4, Lddl;->M:Lddg;

    invoke-interface {v1, v4}, Lddf;->j(Lddg;)Z

    move-result v4

    if-nez v4, :cond_1

    sget-object v4, Lhtg;->a:Lhtg;

    invoke-interface {v3, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_1
    sget-object v4, Ldcu;->a:Lddi;

    invoke-interface {v1}, Lddf;->f()V

    sget-object v4, Lhtg;->b:Lhtg;

    invoke-interface {v3, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v4, Lhtg;->a:Lhtg;

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lddl;->L:Lddg;

    invoke-interface {v1, v4}, Lddf;->k(Lddg;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lhtg;->a:Lhtg;

    goto :goto_0

    :cond_2
    sget-object v4, Lhtg;->c:Lhtg;

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    sget-object v4, Lhus;->a:Louj;

    invoke-virtual {v4}, Loue;->b()Lova;

    move-result-object v4

    const/16 v5, 0xa58

    const-string v6, "30 FPS is not available"

    invoke-static {v4, v6, v5}, Ld;->v(Lova;Ljava/lang/String;C)V

    :cond_3
    sget-object v4, Lhtg;->c:Lhtg;

    :goto_0
    sget-object v5, Ldcu;->v:Lddg;

    invoke-interface {v1, v5}, Lddf;->k(Lddg;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Lhup;

    invoke-virtual {v4}, Lhtg;->name()Ljava/lang/String;

    move-result-object v2

    const-string v5, "pref_video_fps_p2018_key"

    invoke-virtual {v0, v5, v2}, Lhtp;->c(Ljava/lang/String;Ljava/lang/String;)Llda;

    move-result-object v0

    invoke-direct {v1, v0}, Lhup;-><init>(Llda;)V

    goto :goto_1

    :cond_4
    invoke-interface {v2}, Lpyn;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lhup;

    :goto_1
    invoke-virtual {v1}, Lldn;->fA()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1}, Lldn;->fA()Ljava/lang/Object;

    invoke-virtual {v1, v4}, Lldn;->fB(Ljava/lang/Object;)V

    :cond_5
    invoke-static {v1}, Lqmd;->ae(Ljava/lang/Object;)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, Lhhg;->c:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llar;

    iget-object v1, p0, Lhhg;->b:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhpu;

    iget-object v2, p0, Lhhg;->a:Lqkg;

    invoke-static {v2}, Lpyr;->a(Lqkg;)Lpyn;

    move-result-object v2

    new-instance v3, Lhrx;

    invoke-direct {v3, v0, v1, v2}, Lhrx;-><init>(Llar;Lhpu;Lpyn;)V

    return-object v3

    :pswitch_2
    iget-object v0, p0, Lhhg;->b:Lqkg;

    iget-object v1, p0, Lhhg;->a:Lqkg;

    iget-object v2, p0, Lhhg;->c:Lqkg;

    new-instance v3, Lmeh;

    invoke-direct {v3, v0, v1, v2}, Lmeh;-><init>(Lqkg;Lqkg;Lqkg;)V

    return-object v3

    :pswitch_3
    iget-object v0, p0, Lhhg;->c:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llar;

    iget-object v1, p0, Lhhg;->a:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lddf;

    iget-object v2, p0, Lhhg;->b:Lqkg;

    invoke-interface {v2}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llda;

    new-instance v3, Lhop;

    invoke-direct {v3, v0, v1, v2}, Lhop;-><init>(Llar;Lddf;Llda;)V

    return-object v3

    :pswitch_4
    iget-object v0, p0, Lhhg;->b:Lqkg;

    check-cast v0, Lemd;

    invoke-virtual {v0}, Lemd;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lhhg;->a:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbrc;

    iget-object v2, p0, Lhhg;->c:Lqkg;

    check-cast v2, Ldgb;

    invoke-virtual {v2}, Ldgb;->a()Llir;

    move-result-object v2

    new-instance v3, Lhnv;

    invoke-direct {v3, v0, v1, v2}, Lhnv;-><init>(Landroid/content/Context;Lbrc;Llir;)V

    return-object v3

    :pswitch_5
    iget-object v0, p0, Lhhg;->b:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lhhl;

    iget-object v0, p0, Lhhg;->a:Lqkg;

    check-cast v0, Lemn;

    invoke-virtual {v0}, Lemn;->a()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lhhg;->c:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lljf;

    sget v1, Lcom/google/android/apps/camera/bottombar/R$dimen;->rounded_thumbnail_diameter_max:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    new-instance v0, Lhia;

    const/4 v1, -0x8

    const-string v2, "BckndCritEx"

    invoke-static {v2, v1}, Lmip;->bR(Ljava/lang/String;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    const/16 v1, 0x8

    const-string v3, "BckndFastEx"

    invoke-static {v3, v1}, Lmip;->bR(Ljava/lang/String;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    const/16 v1, 0xb

    const-string v4, "BckndAvgEx"

    invoke-static {v4, v1}, Lmip;->bR(Ljava/lang/String;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    const/16 v1, 0x9

    const-string v5, "BckndSlowEx"

    invoke-static {v5, v1}, Lmip;->bR(Ljava/lang/String;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    new-instance v6, Lhjd;

    invoke-direct {v6}, Lhjd;-><init>()V

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lhia;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Lhjf;Lhhl;Lljf;I)V

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lhhg;->b:Lqkg;

    check-cast v0, Leme;

    invoke-virtual {v0}, Leme;->a()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lhhg;->a:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbqs;

    iget-object v2, p0, Lhhg;->c:Lqkg;

    invoke-interface {v2}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpht;

    new-instance v3, Lhgx;

    invoke-direct {v3, v0, v1}, Lhgx;-><init>(Landroid/app/Activity;Lbqs;)V

    sget-object v0, Lpgr;->a:Lpgr;

    invoke-interface {v2, v3, v0}, Lpht;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v3

    :pswitch_7
    iget-object v0, p0, Lhhg;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfmf;

    iget-object v1, p0, Lhhg;->b:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmos;

    iget-object v2, p0, Lhhg;->c:Lqkg;

    invoke-interface {v2}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhhl;

    new-instance v3, Lhhe;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v2, v4}, Lhhe;-><init>(Lfmf;Lmos;Lhhl;[B)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
