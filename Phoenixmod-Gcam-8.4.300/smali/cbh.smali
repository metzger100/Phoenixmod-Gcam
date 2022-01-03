.class public final Lcbh;
.super Ljava/lang/Object;

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lqkg;

.field private final b:Lqkg;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lqkg;Lqkg;I)V
    .locals 0

    iput p3, p0, Lcbh;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcbh;->a:Lqkg;

    iput-object p2, p0, Lcbh;->b:Lqkg;

    return-void
.end method

.method public constructor <init>(Lqkg;Lqkg;I[B)V
    .locals 0

    iput p3, p0, Lcbh;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcbh;->b:Lqkg;

    iput-object p2, p0, Lcbh;->a:Lqkg;

    return-void
.end method

.method public constructor <init>(Lqkg;Lqkg;I[C)V
    .locals 0

    iput p3, p0, Lcbh;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcbh;->b:Lqkg;

    iput-object p2, p0, Lcbh;->a:Lqkg;

    return-void
.end method

.method public constructor <init>(Lqkg;Lqkg;I[F)V
    .locals 0

    iput p3, p0, Lcbh;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcbh;->b:Lqkg;

    iput-object p2, p0, Lcbh;->a:Lqkg;

    return-void
.end method

.method public constructor <init>(Lqkg;Lqkg;I[I)V
    .locals 0

    iput p3, p0, Lcbh;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcbh;->b:Lqkg;

    iput-object p2, p0, Lcbh;->a:Lqkg;

    return-void
.end method

.method public constructor <init>(Lqkg;Lqkg;I[S)V
    .locals 0

    iput p3, p0, Lcbh;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcbh;->b:Lqkg;

    iput-object p2, p0, Lcbh;->a:Lqkg;

    return-void
.end method

.method public constructor <init>(Lqkg;Lqkg;I[Z)V
    .locals 0

    iput p3, p0, Lcbh;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcbh;->b:Lqkg;

    iput-object p2, p0, Lcbh;->a:Lqkg;

    return-void
.end method

.method public constructor <init>(Lqkg;Lqkg;I[[B)V
    .locals 0

    iput p3, p0, Lcbh;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcbh;->b:Lqkg;

    iput-object p2, p0, Lcbh;->a:Lqkg;

    return-void
.end method

.method public constructor <init>(Lqkg;Lqkg;I[[C)V
    .locals 0

    iput p3, p0, Lcbh;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcbh;->b:Lqkg;

    iput-object p2, p0, Lcbh;->a:Lqkg;

    return-void
.end method

.method public constructor <init>(Lqkg;Lqkg;I[[I)V
    .locals 0

    iput p3, p0, Lcbh;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcbh;->b:Lqkg;

    iput-object p2, p0, Lcbh;->a:Lqkg;

    return-void
.end method

.method public constructor <init>(Lqkg;Lqkg;I[[S)V
    .locals 0

    iput p3, p0, Lcbh;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcbh;->b:Lqkg;

    iput-object p2, p0, Lcbh;->a:Lqkg;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcbh;->c:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcbh;->b:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddf;

    iget-object v1, p0, Lcbh;->a:Lqkg;

    check-cast v1, Lpyt;

    iget-object v1, v1, Lpyt;->a:Ljava/lang/Object;

    check-cast v1, Lojc;

    sget-object v1, Lddl;->a:Lddi;

    invoke-interface {v0}, Lddf;->d()V

    new-instance v0, Lfw;

    invoke-direct {v0}, Lfw;-><init>()V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcbh;->b:Lqkg;

    check-cast v0, Lemp;

    invoke-virtual {v0}, Lemp;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcbh;->a:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lddf;

    new-instance v2, Ldfl;

    invoke-direct {v2, v0, v1}, Ldfl;-><init>(Landroid/content/Context;Lddf;)V

    return-object v2

    :pswitch_1
    iget-object v0, p0, Lcbh;->b:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldbe;

    iget-object v1, p0, Lcbh;->a:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lddf;

    new-instance v2, Ldbo;

    invoke-direct {v2, v0, v1}, Ldbo;-><init>(Ldbe;Lddf;)V

    return-object v2

    :pswitch_2
    iget-object v0, p0, Lcbh;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvb;

    iget-object v1, p0, Lcbh;->b:Lqkg;

    check-cast v1, Letg;

    invoke-virtual {v1}, Letg;->b()Lbqg;

    move-result-object v1

    new-instance v2, Ldah;

    invoke-direct {v2, v0, v1}, Ldah;-><init>(Lgvb;Lbqg;)V

    return-object v2

    :pswitch_3
    iget-object v0, p0, Lcbh;->b:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljf;

    iget-object v1, p0, Lcbh;->a:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    new-instance v2, Lljl;

    invoke-static {v1}, Lplk;->M(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v1

    const-string v3, "cvkTracingExecutor"

    invoke-direct {v2, v1, v0, v3}, Lljl;-><init>(Ljava/util/concurrent/Executor;Lljf;Ljava/lang/String;)V

    return-object v2

    :pswitch_4
    iget-object v0, p0, Lcbh;->a:Lqkg;

    check-cast v0, Lhzj;

    invoke-virtual {v0}, Lhzj;->a()Lnox;

    move-result-object v0

    iget-object v1, p0, Lcbh;->b:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    new-instance v2, Lhzi;

    iget-object v0, v0, Lnox;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v0, v1}, Lhzi;-><init>(Lhxj;Ljava/util/concurrent/Executor;)V

    return-object v2

    :pswitch_5
    iget-object v0, p0, Lcbh;->a:Lqkg;

    iget-object v1, p0, Lcbh;->b:Lqkg;

    new-instance v2, Lcwp;

    invoke-direct {v2, v1, v0}, Lcwp;-><init>(Lqkg;Lqkg;)V

    return-object v2

    :pswitch_6
    invoke-static {}, Ljwg;->a()Ljun;

    move-result-object v0

    iget-object v1, p0, Lcbh;->b:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhsh;

    iget-object v2, p0, Lcbh;->a:Lqkg;

    invoke-interface {v2}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lljf;

    new-instance v3, Lcvh;

    invoke-direct {v3, v0, v1, v2}, Lcvh;-><init>(Ljun;Lhsh;Lljf;)V

    return-object v3

    :pswitch_7
    iget-object v0, p0, Lcbh;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkr;

    iget-object v1, p0, Lcbh;->b:Lqkg;

    check-cast v1, Lhkh;

    invoke-virtual {v1}, Lhkh;->a()Lhkg;

    move-result-object v1

    new-instance v2, Lctd;

    invoke-direct {v2, v0, v1}, Lctd;-><init>(Lhkr;Lhkg;)V

    return-object v2

    :pswitch_8
    iget-object v0, p0, Lcbh;->b:Lqkg;

    check-cast v0, Lcoo;

    invoke-virtual {v0}, Lcoo;->a()Lckd;

    move-result-object v0

    iget-object v1, p0, Lcbh;->a:Lqkg;

    new-instance v2, Lcsi;

    invoke-direct {v2, v0, v1}, Lcsi;-><init>(Lckd;Lqkg;)V

    return-object v2

    :pswitch_9
    iget-object v0, p0, Lcbh;->b:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llap;

    iget-object v1, p0, Lcbh;->a:Lqkg;

    new-instance v2, Lcsk;

    invoke-direct {v2, v0, v1}, Lcsk;-><init>(Llap;Lqkg;)V

    return-object v2

    :pswitch_a
    iget-object v0, p0, Lcbh;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmip;

    iget-object v2, p0, Lcbh;->b:Lqkg;

    check-cast v2, Letg;

    invoke-virtual {v2}, Letg;->b()Lbqg;

    move-result-object v2

    new-instance v3, Lcsh;

    invoke-direct {v3, v0, v1, v1, v1}, Lcsh;-><init>(Lmip;[B[B[B)V

    invoke-virtual {v2}, Lbqg;->i()Llap;

    move-result-object v0

    invoke-virtual {v0, v3}, Llap;->c(Llie;)V

    return-object v3

    :pswitch_b
    iget-object v0, p0, Lcbh;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldmh;

    iget-object v1, p0, Lcbh;->b:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgfy;

    new-instance v2, Lcrs;

    invoke-direct {v2, v0, v1}, Lcrs;-><init>(Ldmh;Lgfy;)V

    return-object v2

    :pswitch_c
    iget-object v0, p0, Lcbh;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddf;

    iget-object v1, p0, Lcbh;->b:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhup;

    new-instance v2, Lcpi;

    invoke-direct {v2, v0, v1}, Lcpi;-><init>(Lddf;Lhup;)V

    return-object v2

    :pswitch_d
    iget-object v0, p0, Lcbh;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddf;

    iget-object v1, p0, Lcbh;->b:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhup;

    new-instance v2, Lcph;

    invoke-direct {v2, v0, v1}, Lcph;-><init>(Lddf;Lhup;)V

    return-object v2

    :pswitch_e
    iget-object v0, p0, Lcbh;->b:Lqkg;

    iget-object v2, p0, Lcbh;->a:Lqkg;

    invoke-interface {v2}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnvb;

    new-instance v3, Lcpd;

    invoke-direct {v3, v0, v2, v1, v1}, Lcpd;-><init>(Lqkg;Lnvb;[B[B)V

    return-object v3

    :pswitch_f
    iget-object v0, p0, Lcbh;->a:Lqkg;

    check-cast v0, Leth;

    invoke-virtual {v0}, Leth;->a()Lemb;

    move-result-object v0

    iget-object v2, p0, Lcbh;->b:Lqkg;

    invoke-interface {v2}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lddf;

    new-instance v3, Lcok;

    invoke-direct {v3, v0, v2, v1, v1}, Lcok;-><init>(Lemb;Lddf;[B[B)V

    return-object v3

    :pswitch_10
    iget-object v0, p0, Lcbh;->b:Lqkg;

    check-cast v0, Ljnw;

    invoke-virtual {v0}, Ljnw;->a()Ljns;

    move-result-object v0

    iget-object v1, p0, Lcbh;->a:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llar;

    new-instance v2, Lcgq;

    invoke-direct {v2, v0, v1}, Lcgq;-><init>(Ljns;Llar;)V

    return-object v2

    :pswitch_11
    iget-object v0, p0, Lcbh;->b:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldlt;

    iget-object v1, p0, Lcbh;->a:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lckn;

    new-instance v1, Lcfg;

    invoke-direct {v1, v0}, Lcfg;-><init>(Ldlt;)V

    return-object v1

    :pswitch_12
    iget-object v0, p0, Lcbh;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfjs;

    iget-object v1, p0, Lcbh;->b:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbzo;

    new-instance v2, Lbzn;

    invoke-direct {v2, v0, v1}, Lbzn;-><init>(Lfjs;Lbzo;)V

    return-object v2

    :pswitch_13
    iget-object v0, p0, Lcbh;->a:Lqkg;

    check-cast v0, Lbpk;

    invoke-virtual {v0}, Lbpk;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lcbh;->b:Lqkg;

    invoke-static {v1}, Lpyr;->a(Lqkg;)Lpyn;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-interface {v1}, Lpyn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcbl;

    invoke-static {v0}, Lope;->H(Ljava/lang/Object;)Lope;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lorx;->a:Lorx;

    :goto_0
    invoke-static {v0}, Lqmd;->ae(Ljava/lang/Object;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
