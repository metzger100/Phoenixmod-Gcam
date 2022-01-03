.class public final Lgpm;
.super Ljava/lang/Object;

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lqkg;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lqkg;I)V
    .locals 0

    iput p2, p0, Lgpm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgpm;->a:Lqkg;

    return-void
.end method

.method public static a(Lqkg;)Lgpm;
    .locals 2

    new-instance v0, Lgpm;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lgpm;-><init>(Lqkg;I)V

    return-object v0
.end method

.method public static b(Lqkg;)Lgpm;
    .locals 2

    new-instance v0, Lgpm;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lgpm;-><init>(Lqkg;I)V

    return-object v0
.end method

.method public static c(Lqkg;)Lgpm;
    .locals 2

    new-instance v0, Lgpm;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lgpm;-><init>(Lqkg;I)V

    return-object v0
.end method

.method public static d(Lqkg;)Lgpm;
    .locals 2

    new-instance v0, Lgpm;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lgpm;-><init>(Lqkg;I)V

    return-object v0
.end method

.method public static e(Lqkg;)Lgpm;
    .locals 2

    new-instance v0, Lgpm;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lgpm;-><init>(Lqkg;I)V

    return-object v0
.end method

.method public static f(Lqkg;)Lgpm;
    .locals 2

    new-instance v0, Lgpm;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lgpm;-><init>(Lqkg;I)V

    return-object v0
.end method

.method public static g(Lqkg;)Lgpm;
    .locals 2

    new-instance v0, Lgpm;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lgpm;-><init>(Lqkg;I)V

    return-object v0
.end method

.method public static h(Lqkg;)Lgpm;
    .locals 2

    new-instance v0, Lgpm;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lgpm;-><init>(Lqkg;I)V

    return-object v0
.end method

.method public static i(Lqkg;)Lgpm;
    .locals 2

    new-instance v0, Lgpm;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lgpm;-><init>(Lqkg;I)V

    return-object v0
.end method

.method public static j(Lqkg;)Lgpm;
    .locals 2

    new-instance v0, Lgpm;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lgpm;-><init>(Lqkg;I)V

    return-object v0
.end method

.method public static k(Lqkg;)Lgpm;
    .locals 2

    new-instance v0, Lgpm;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Lgpm;-><init>(Lqkg;I)V

    return-object v0
.end method

.method public static l(Lqkg;)Lgpm;
    .locals 2

    new-instance v0, Lgpm;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lgpm;-><init>(Lqkg;I)V

    return-object v0
.end method

.method public static m(Lqkg;)Lgpm;
    .locals 2

    new-instance v0, Lgpm;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lgpm;-><init>(Lqkg;I)V

    return-object v0
.end method

.method public static n(Lqkg;)Lgpm;
    .locals 2

    new-instance v0, Lgpm;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Lgpm;-><init>(Lqkg;I)V

    return-object v0
.end method

.method public static o(Lqkg;)Lgpm;
    .locals 2

    new-instance v0, Lgpm;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lgpm;-><init>(Lqkg;I)V

    return-object v0
.end method

.method public static p(Lqkg;)Lgpm;
    .locals 2

    new-instance v0, Lgpm;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Lgpm;-><init>(Lqkg;I)V

    return-object v0
.end method

.method public static q(Lqkg;)Lgpm;
    .locals 2

    new-instance v0, Lgpm;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Lgpm;-><init>(Lqkg;I)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lgpm;->b:I

    const-wide/16 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgpm;->a:Lqkg;

    check-cast v0, Lcjc;

    invoke-virtual {v0}, Lcjc;->a()Lojc;

    move-result-object v0

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjm;

    invoke-static {v0}, Lope;->H(Ljava/lang/Object;)Lope;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_0
    iget-object v0, p0, Lgpm;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    new-instance v1, Llnt;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v0, 0x1

    invoke-direct {v1, v0, v2}, Llnt;-><init>(ILjava/util/List;)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, Lgpm;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddf;

    sget-object v3, Lddl;->Y:Lddg;

    invoke-interface {v0, v3}, Lddf;->k(Lddg;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v1, Lddr;->a:Lddi;

    invoke-interface {v0}, Lddf;->d()V

    const-wide/16 v1, 0x103

    goto :goto_0

    :cond_0
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lgpm;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddf;

    sget-object v3, Lddl;->Y:Lddg;

    invoke-interface {v0, v3}, Lddf;->k(Lddg;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Ldds;->y:Lddg;

    invoke-interface {v0, v3}, Lddf;->k(Lddg;)Z

    :cond_1
    sget-object v3, Ldds;->Q:Lddg;

    invoke-interface {v0, v3}, Lddf;->k(Lddg;)Z

    invoke-interface {v0}, Lddf;->d()V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lgpm;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/stats/ViewfinderJankSession;

    new-instance v1, Lgrw;

    invoke-direct {v1, v0}, Lgrw;-><init>(Lcom/google/android/apps/camera/stats/ViewfinderJankSession;)V

    return-object v1

    :pswitch_4
    iget-object v0, p0, Lgpm;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/stats/ViewfinderJankSession;

    new-instance v1, Lgrv;

    invoke-direct {v1, v0}, Lgrv;-><init>(Lcom/google/android/apps/camera/stats/ViewfinderJankSession;)V

    return-object v1

    :pswitch_5
    iget-object v0, p0, Lgpm;->a:Lqkg;

    check-cast v0, Lpyw;

    invoke-virtual {v0}, Lpyw;->a()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lgrt;

    invoke-direct {v1, v0}, Lgrt;-><init>(Ljava/util/Set;)V

    return-object v1

    :pswitch_6
    iget-object v0, p0, Lgpm;->a:Lqkg;

    check-cast v0, Lhaa;

    invoke-virtual {v0}, Lhaa;->a()Lgzz;

    move-result-object v0

    invoke-static {v0}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lgpm;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Lgqe;->e(Ljava/util/Map;)Lojc;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lgpm;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Lgqe;->d(Ljava/util/Map;)Lojc;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lgpm;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Lgqe;->c(Ljava/util/Map;)Lojc;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lgpm;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    new-instance v1, Ljava/util/EnumMap;

    const-class v2, Lhdr;

    invoke-direct {v1, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v2, Lgqe;->a:Lope;

    invoke-virtual {v2}, Lope;->gH()Loti;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhdr;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llnx;

    if-eqz v4, :cond_2

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    return-object v1

    :pswitch_b
    iget-object v0, p0, Lgpm;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Lgqe;->b(Ljava/util/Map;)Lojc;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lgpm;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Lgqe;->a(Ljava/util/Map;)Lojc;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lgpm;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojc;

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v1

    invoke-static {v1}, Lobr;->aF(Z)V

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llnx;

    return-object v0

    :pswitch_e
    iget-object v0, p0, Lgpm;->a:Lqkg;

    check-cast v0, Levv;

    invoke-virtual {v0}, Levv;->a()Lojc;

    move-result-object v0

    check-cast v0, Lojj;

    iget-object v0, v0, Lojj;->a:Ljava/lang/Object;

    check-cast v0, Llco;

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lgpm;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojc;

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leav;

    invoke-static {v0}, Lope;->H(Ljava/lang/Object;)Lope;

    move-result-object v0

    goto :goto_2

    :cond_4
    sget-object v0, Lorx;->a:Lorx;

    :goto_2
    invoke-static {v0}, Lqmd;->ae(Ljava/lang/Object;)V

    return-object v0

    :pswitch_10
    iget-object v0, p0, Lgpm;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhdz;

    invoke-static {v0}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, p0, Lgpm;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lgpo;->a:Lgpo;

    invoke-static {v0}, Lope;->H(Ljava/lang/Object;)Lope;

    move-result-object v0

    goto :goto_3

    :cond_5
    sget-object v0, Lorx;->a:Lorx;

    :goto_3
    invoke-static {v0}, Lqmd;->ae(Ljava/lang/Object;)V

    return-object v0

    :pswitch_12
    iget-object v0, p0, Lgpm;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llij;

    new-instance v1, Lgns;

    invoke-direct {v1, v0}, Lgns;-><init>(Llij;)V

    return-object v1

    :pswitch_13
    iget-object v0, p0, Lgpm;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojc;

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leav;

    invoke-static {v0}, Lope;->H(Ljava/lang/Object;)Lope;

    move-result-object v0

    goto :goto_4

    :cond_6
    sget-object v0, Lorx;->a:Lorx;

    :goto_4
    invoke-static {v0}, Lqmd;->ae(Ljava/lang/Object;)V

    return-object v0

    :cond_7
    sget-object v0, Lorx;->a:Lorx;

    :goto_5
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
