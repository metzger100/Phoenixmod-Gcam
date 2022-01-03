.class public final Ling;
.super Ljava/lang/Object;

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lqkg;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lqkg;I)V
    .locals 0

    iput p2, p0, Ling;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ling;->a:Lqkg;

    return-void
.end method


# virtual methods
.method public final a()Lims;
    .locals 4

    iget v0, p0, Ling;->b:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Linf;->a:Lims;

    invoke-static {v0}, Lqmd;->ae(Ljava/lang/Object;)V

    iget-object v1, p0, Ling;->a:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lddf;

    sget-object v2, Limt;->b:Ljava/util/Map;

    invoke-static {v1}, Lmip;->eM(Lddf;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v1, v0}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lims;

    invoke-static {v0}, Lqmd;->ae(Ljava/lang/Object;)V

    return-object v0

    :pswitch_0
    invoke-static {}, Linf;->l()Lims;

    move-result-object v0

    invoke-static {v0}, Lqmd;->ae(Ljava/lang/Object;)V

    iget-object v1, p0, Ling;->a:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lddf;

    sget-object v2, Limt;->b:Ljava/util/Map;

    sget-object v3, Ldef;->k:Lddi;

    invoke-interface {v1, v3}, Lddf;->a(Lddi;)Lojc;

    move-result-object v1

    invoke-virtual {v1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1, v0}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lims;

    invoke-static {v0}, Lqmd;->ae(Ljava/lang/Object;)V

    return-object v0

    :pswitch_1
    invoke-static {}, Linf;->k()Lims;

    move-result-object v0

    invoke-static {v0}, Lqmd;->ae(Ljava/lang/Object;)V

    iget-object v1, p0, Ling;->a:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lddf;

    sget-object v2, Limt;->b:Ljava/util/Map;

    sget-object v3, Ldef;->i:Lddi;

    invoke-interface {v1, v3}, Lddf;->a(Lddi;)Lojc;

    move-result-object v1

    invoke-virtual {v1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1, v0}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lims;

    invoke-static {v0}, Lqmd;->ae(Ljava/lang/Object;)V

    return-object v0

    :pswitch_2
    invoke-static {}, Linf;->j()Lims;

    move-result-object v0

    invoke-static {v0}, Lqmd;->ae(Ljava/lang/Object;)V

    iget-object v1, p0, Ling;->a:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lddf;

    sget-object v2, Limt;->b:Ljava/util/Map;

    sget-object v3, Ldef;->l:Lddi;

    invoke-interface {v1, v3}, Lddf;->a(Lddi;)Lojc;

    move-result-object v1

    invoke-virtual {v1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1, v0}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lims;

    invoke-static {v0}, Lqmd;->ae(Ljava/lang/Object;)V

    return-object v0

    :pswitch_3
    invoke-static {}, Linf;->i()Lims;

    move-result-object v0

    invoke-static {v0}, Lqmd;->ae(Ljava/lang/Object;)V

    iget-object v1, p0, Ling;->a:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lddf;

    sget-object v2, Limt;->b:Ljava/util/Map;

    sget-object v3, Ldef;->h:Lddi;

    invoke-interface {v1, v3}, Lddf;->a(Lddi;)Lojc;

    move-result-object v1

    invoke-virtual {v1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1, v0}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lims;

    invoke-static {v0}, Lqmd;->ae(Ljava/lang/Object;)V

    return-object v0

    :pswitch_4
    invoke-static {}, Linf;->h()Lims;

    move-result-object v0

    invoke-static {v0}, Lqmd;->ae(Ljava/lang/Object;)V

    iget-object v1, p0, Ling;->a:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lddf;

    sget-object v2, Limt;->b:Ljava/util/Map;

    sget-object v3, Ldef;->g:Lddi;

    invoke-interface {v1, v3}, Lddf;->a(Lddi;)Lojc;

    move-result-object v1

    invoke-virtual {v1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1, v0}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lims;

    invoke-static {v0}, Lqmd;->ae(Ljava/lang/Object;)V

    return-object v0

    :pswitch_5
    invoke-static {}, Linf;->g()Lims;

    move-result-object v0

    invoke-static {v0}, Lqmd;->ae(Ljava/lang/Object;)V

    iget-object v1, p0, Ling;->a:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lddf;

    sget-object v2, Limt;->b:Ljava/util/Map;

    sget-object v3, Ldef;->f:Lddi;

    invoke-interface {v1, v3}, Lddf;->a(Lddi;)Lojc;

    move-result-object v1

    invoke-virtual {v1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1, v0}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lims;

    invoke-static {v0}, Lqmd;->ae(Ljava/lang/Object;)V

    return-object v0

    :pswitch_6
    sget-object v0, Linf;->a:Lims;

    invoke-static {v0}, Lqmd;->ae(Ljava/lang/Object;)V

    iget-object v1, p0, Ling;->a:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lddf;

    sget-object v2, Limt;->b:Ljava/util/Map;

    invoke-static {v1}, Lmip;->eM(Lddf;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v1, v0}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lims;

    invoke-static {v0}, Lqmd;->ae(Ljava/lang/Object;)V

    return-object v0

    :pswitch_7
    invoke-static {}, Linf;->f()Lims;

    move-result-object v0

    invoke-static {v0}, Lqmd;->ae(Ljava/lang/Object;)V

    iget-object v1, p0, Ling;->a:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lddf;

    sget-object v2, Limt;->b:Ljava/util/Map;

    sget-object v3, Ldef;->e:Lddi;

    invoke-interface {v1, v3}, Lddf;->a(Lddi;)Lojc;

    move-result-object v1

    invoke-virtual {v1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1, v0}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lims;

    invoke-static {v0}, Lqmd;->ae(Ljava/lang/Object;)V

    return-object v0

    :pswitch_8
    invoke-static {}, Linf;->e()Lims;

    move-result-object v0

    invoke-static {v0}, Lqmd;->ae(Ljava/lang/Object;)V

    iget-object v1, p0, Ling;->a:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lddf;

    sget-object v2, Limt;->b:Ljava/util/Map;

    sget-object v3, Ldef;->d:Lddi;

    invoke-interface {v1, v3}, Lddf;->a(Lddi;)Lojc;

    move-result-object v1

    invoke-virtual {v1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1, v0}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lims;

    invoke-static {v0}, Lqmd;->ae(Ljava/lang/Object;)V

    return-object v0

    :pswitch_9
    sget-object v0, Linf;->a:Lims;

    invoke-static {v0}, Lqmd;->ae(Ljava/lang/Object;)V

    iget-object v1, p0, Ling;->a:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lddf;

    sget-object v2, Limt;->b:Ljava/util/Map;

    invoke-static {v1}, Lmip;->eM(Lddf;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v1, v0}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lims;

    invoke-static {v0}, Lqmd;->ae(Ljava/lang/Object;)V

    return-object v0

    :pswitch_a
    invoke-static {}, Linf;->d()Lims;

    move-result-object v0

    invoke-static {v0}, Lqmd;->ae(Ljava/lang/Object;)V

    iget-object v1, p0, Ling;->a:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lddf;

    sget-object v2, Limt;->b:Ljava/util/Map;

    sget-object v3, Ldef;->c:Lddi;

    invoke-interface {v1, v3}, Lddf;->a(Lddi;)Lojc;

    move-result-object v1

    invoke-virtual {v1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1, v0}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lims;

    invoke-static {v0}, Lqmd;->ae(Ljava/lang/Object;)V

    return-object v0

    :pswitch_b
    invoke-static {}, Linf;->c()Lims;

    move-result-object v0

    invoke-static {v0}, Lqmd;->ae(Ljava/lang/Object;)V

    iget-object v1, p0, Ling;->a:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lddf;

    sget-object v2, Limt;->b:Ljava/util/Map;

    sget-object v3, Ldef;->a:Lddi;

    invoke-interface {v1, v3}, Lddf;->a(Lddi;)Lojc;

    move-result-object v1

    invoke-virtual {v1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1, v0}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lims;

    invoke-static {v0}, Lqmd;->ae(Ljava/lang/Object;)V

    return-object v0

    :pswitch_c
    invoke-static {}, Linf;->a()Lims;

    move-result-object v0

    invoke-static {v0}, Lqmd;->ae(Ljava/lang/Object;)V

    iget-object v1, p0, Ling;->a:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lddf;

    sget-object v2, Limt;->b:Ljava/util/Map;

    sget-object v3, Ldef;->b:Lddi;

    invoke-interface {v1, v3}, Lddf;->a(Lddi;)Lojc;

    move-result-object v1

    invoke-virtual {v1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1, v0}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lims;

    invoke-static {v0}, Lqmd;->ae(Ljava/lang/Object;)V

    return-object v0

    :pswitch_d
    invoke-static {}, Linf;->b()Lims;

    move-result-object v0

    invoke-static {v0}, Lqmd;->ae(Ljava/lang/Object;)V

    iget-object v1, p0, Ling;->a:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lddf;

    sget-object v2, Limt;->b:Ljava/util/Map;

    sget-object v3, Ldef;->m:Lddi;

    invoke-interface {v1, v3}, Lddf;->a(Lddi;)Lojc;

    move-result-object v1

    invoke-virtual {v1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1, v0}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lims;

    invoke-static {v0}, Lqmd;->ae(Ljava/lang/Object;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ling;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ling;->a()Lims;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Ling;->a()Lims;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-virtual {p0}, Ling;->a()Lims;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-virtual {p0}, Ling;->a()Lims;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-virtual {p0}, Ling;->a()Lims;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-virtual {p0}, Ling;->a()Lims;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-virtual {p0}, Ling;->a()Lims;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-virtual {p0}, Ling;->a()Lims;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-virtual {p0}, Ling;->a()Lims;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-virtual {p0}, Ling;->a()Lims;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-virtual {p0}, Ling;->a()Lims;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-virtual {p0}, Ling;->a()Lims;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-virtual {p0}, Ling;->a()Lims;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-virtual {p0}, Ling;->a()Lims;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-virtual {p0}, Ling;->a()Lims;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
