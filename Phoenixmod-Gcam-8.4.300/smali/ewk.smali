.class public final Lewk;
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

    iput p4, p0, Lewk;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lewk;->a:Lqkg;

    iput-object p2, p0, Lewk;->b:Lqkg;

    iput-object p3, p0, Lewk;->c:Lqkg;

    return-void
.end method

.method public constructor <init>(Lqkg;Lqkg;Lqkg;I[B)V
    .locals 0

    iput p4, p0, Lewk;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lewk;->b:Lqkg;

    iput-object p2, p0, Lewk;->c:Lqkg;

    iput-object p3, p0, Lewk;->a:Lqkg;

    return-void
.end method

.method public static a(Lqkg;Lqkg;Lqkg;)Lewk;
    .locals 2

    new-instance v0, Lewk;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lewk;-><init>(Lqkg;Lqkg;Lqkg;I)V

    return-object v0
.end method


# virtual methods
.method public final b()Lojc;
    .locals 4

    iget v0, p0, Lewk;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lewk;->b:Lqkg;

    check-cast v0, Lpyt;

    iget-object v0, v0, Lpyt;->a:Ljava/lang/Object;

    check-cast v0, Lojc;

    iget-object v1, p0, Lewk;->c:Lqkg;

    check-cast v1, Lpyt;

    iget-object v1, v1, Lpyt;->a:Ljava/lang/Object;

    check-cast v1, Lojc;

    iget-object v2, p0, Lewk;->a:Lqkg;

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v1}, Lojc;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_4

    :pswitch_0
    iget-object v0, p0, Lewk;->a:Lqkg;

    check-cast v0, Lpyw;

    invoke-virtual {v0}, Lpyw;->a()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lewk;->b:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmbg;

    iget-object v2, p0, Lewk;->c:Lqkg;

    invoke-interface {v2}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lddf;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lddl;->bl:Lddg;

    invoke-interface {v2, v3}, Lddf;->k(Lddg;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Lmbg;->a(Ljava/util/Set;)Ljwq;

    move-result-object v0

    invoke-static {v0}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Loih;->a:Loih;

    :goto_1
    return-object v0

    :pswitch_1
    iget-object v0, p0, Lewk;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lewk;->b:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Lewk;->c:Lqkg;

    check-cast v2, Lpyt;

    iget-object v2, v2, Lpyt;->a:Ljava/lang/Object;

    check-cast v2, Lojc;

    if-eqz v0, :cond_3

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    return-object v2

    :cond_3
    :goto_2
    sget-object v0, Loih;->a:Loih;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lewk;->a:Lqkg;

    check-cast v0, Lpyw;

    invoke-virtual {v0}, Lpyw;->a()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lewk;->b:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmbg;

    iget-object v2, p0, Lewk;->c:Lqkg;

    invoke-interface {v2}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lddf;

    sget-object v3, Lddl;->bk:Lddg;

    invoke-interface {v2, v3}, Lddf;->k(Lddg;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v0, Loih;->a:Loih;

    goto :goto_3

    :cond_4
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Lddf;->d()V

    invoke-interface {v2}, Lddf;->d()V

    sget-object v0, Loih;->a:Loih;

    goto :goto_3

    :cond_5
    invoke-virtual {v1, v0}, Lmbg;->a(Ljava/util/Set;)Ljwq;

    move-result-object v0

    invoke-static {v0}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v0

    :goto_3
    return-object v0

    :cond_6
    sget-object v0, Loih;->a:Loih;

    goto :goto_5

    :cond_7
    :goto_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lmxk;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1}, Lmxk;-><init>(Lqkg;I)V

    invoke-static {v0}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v0

    :goto_5
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lewk;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lewk;->b()Lojc;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Lewk;->b()Lojc;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-virtual {p0}, Lewk;->b()Lojc;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-virtual {p0}, Lewk;->b()Lojc;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
