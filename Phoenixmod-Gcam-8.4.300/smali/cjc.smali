.class public final Lcjc;
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

    iput p3, p0, Lcjc;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcjc;->a:Lqkg;

    iput-object p2, p0, Lcjc;->b:Lqkg;

    return-void
.end method

.method public constructor <init>(Lqkg;Lqkg;I[B)V
    .locals 0

    iput p3, p0, Lcjc;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcjc;->b:Lqkg;

    iput-object p2, p0, Lcjc;->a:Lqkg;

    return-void
.end method

.method public constructor <init>(Lqkg;Lqkg;I[C)V
    .locals 0

    iput p3, p0, Lcjc;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcjc;->b:Lqkg;

    iput-object p2, p0, Lcjc;->a:Lqkg;

    return-void
.end method

.method public constructor <init>(Lqkg;Lqkg;I[F)V
    .locals 0

    iput p3, p0, Lcjc;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcjc;->b:Lqkg;

    iput-object p2, p0, Lcjc;->a:Lqkg;

    return-void
.end method

.method public constructor <init>(Lqkg;Lqkg;I[I)V
    .locals 0

    iput p3, p0, Lcjc;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcjc;->b:Lqkg;

    iput-object p2, p0, Lcjc;->a:Lqkg;

    return-void
.end method

.method public constructor <init>(Lqkg;Lqkg;I[S)V
    .locals 0

    iput p3, p0, Lcjc;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcjc;->b:Lqkg;

    iput-object p2, p0, Lcjc;->a:Lqkg;

    return-void
.end method

.method public constructor <init>(Lqkg;Lqkg;I[Z)V
    .locals 0

    iput p3, p0, Lcjc;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcjc;->b:Lqkg;

    iput-object p2, p0, Lcjc;->a:Lqkg;

    return-void
.end method

.method public constructor <init>(Lqkg;Lqkg;I[[B)V
    .locals 0

    iput p3, p0, Lcjc;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcjc;->b:Lqkg;

    iput-object p2, p0, Lcjc;->a:Lqkg;

    return-void
.end method

.method public constructor <init>(Lqkg;Lqkg;I[[C)V
    .locals 0

    iput p3, p0, Lcjc;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcjc;->b:Lqkg;

    iput-object p2, p0, Lcjc;->a:Lqkg;

    return-void
.end method

.method public constructor <init>(Lqkg;Lqkg;I[[I)V
    .locals 0

    iput p3, p0, Lcjc;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcjc;->b:Lqkg;

    iput-object p2, p0, Lcjc;->a:Lqkg;

    return-void
.end method

.method public constructor <init>(Lqkg;Lqkg;I[[S)V
    .locals 0

    iput p3, p0, Lcjc;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcjc;->b:Lqkg;

    iput-object p2, p0, Lcjc;->a:Lqkg;

    return-void
.end method

.method public constructor <init>(Lqkg;Lqkg;I[[Z)V
    .locals 0

    iput p3, p0, Lcjc;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcjc;->b:Lqkg;

    iput-object p2, p0, Lcjc;->a:Lqkg;

    return-void
.end method

.method public static b(Lqkg;Lddf;)Lojc;
    .locals 1

    sget-object v0, Lddm;->ak:Lddg;

    invoke-interface {p1, v0}, Lddf;->k(Lddg;)Z

    move-result p1

    if-eqz p1, :cond_0

    check-cast p0, Levv;

    invoke-virtual {p0}, Levv;->a()Lojc;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Loih;->a:Loih;

    :goto_0
    return-object p0
.end method

.method public static c(Lqkg;Lqkg;)Lcjc;
    .locals 3

    new-instance v0, Lcjc;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lcjc;-><init>(Lqkg;Lqkg;I[I)V

    return-object v0
.end method

.method public static d(Lqkg;Lqkg;)Lcjc;
    .locals 3

    new-instance v0, Lcjc;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lcjc;-><init>(Lqkg;Lqkg;I[Z)V

    return-object v0
.end method

.method public static e(Lqkg;Lqkg;)Lcjc;
    .locals 3

    new-instance v0, Lcjc;

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lcjc;-><init>(Lqkg;Lqkg;I[[I)V

    return-object v0
.end method

.method public static f(Lqkg;Lqkg;)Lcjc;
    .locals 2

    new-instance v0, Lcjc;

    const/16 v1, 0x12

    invoke-direct {v0, p0, p1, v1}, Lcjc;-><init>(Lqkg;Lqkg;I)V

    return-object v0
.end method

.method public static g(Lqkg;Lqkg;)Lcjc;
    .locals 3

    new-instance v0, Lcjc;

    const/16 v1, 0x13

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lcjc;-><init>(Lqkg;Lqkg;I[[Z)V

    return-object v0
.end method


# virtual methods
.method public final a()Lojc;
    .locals 3

    iget v0, p0, Lcjc;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcjc;->a:Lqkg;

    iget-object v1, p0, Lcjc;->b:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lddf;

    sget-object v2, Ldeh;->a:Lddg;

    invoke-interface {v1, v2}, Lddf;->k(Lddg;)Z

    move-result v1

    if-eqz v1, :cond_10

    check-cast v0, Levv;

    invoke-virtual {v0}, Levv;->a()Lojc;

    move-result-object v0

    goto/16 :goto_d

    :pswitch_0
    iget-object v0, p0, Lcjc;->b:Lqkg;

    check-cast v0, Ldjc;

    invoke-virtual {v0}, Ldjc;->a()Lgxm;

    move-result-object v0

    iget-object v1, p0, Lcjc;->a:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lojc;

    invoke-virtual {v0}, Lgxm;->d()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Loih;->a:Loih;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lojc;->g()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Loih;->a:Loih;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgez;

    invoke-static {v0}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcjc;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojc;

    iget-object v1, p0, Lcjc;->b:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lojc;

    invoke-virtual {v1}, Lojc;->g()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgff;

    invoke-static {v0}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v0

    goto :goto_1

    :cond_2
    sget-object v0, Loih;->a:Loih;

    :goto_1
    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcjc;->b:Lqkg;

    iget-object v1, p0, Lcjc;->a:Lqkg;

    check-cast v1, Ldjc;

    invoke-virtual {v1}, Ldjc;->a()Lgxm;

    move-result-object v1

    invoke-virtual {v1}, Lgxm;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojc;

    goto :goto_2

    :cond_3
    sget-object v0, Loih;->a:Loih;

    :goto_2
    invoke-static {v0}, Lqmd;->ae(Ljava/lang/Object;)V

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lcjc;->a:Lqkg;

    iget-object v1, p0, Lcjc;->b:Lqkg;

    check-cast v1, Ldjc;

    invoke-virtual {v1}, Ldjc;->a()Lgxm;

    move-result-object v1

    invoke-virtual {v1}, Lgxm;->c()Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v0, Loih;->a:Loih;

    goto :goto_3

    :cond_4
    check-cast v0, Levv;

    invoke-virtual {v0}, Levv;->a()Lojc;

    move-result-object v0

    :goto_3
    return-object v0

    :pswitch_4
    iget-object v0, p0, Lcjc;->a:Lqkg;

    iget-object v1, p0, Lcjc;->b:Lqkg;

    check-cast v1, Ldjc;

    invoke-virtual {v1}, Ldjc;->a()Lgxm;

    move-result-object v1

    invoke-virtual {v1}, Lgxm;->c()Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v0, Loih;->a:Loih;

    goto :goto_4

    :cond_5
    check-cast v0, Levv;

    invoke-virtual {v0}, Levv;->a()Lojc;

    move-result-object v0

    :goto_4
    return-object v0

    :pswitch_5
    iget-object v0, p0, Lcjc;->b:Lqkg;

    iget-object v1, p0, Lcjc;->a:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lddf;

    sget-object v2, Lddq;->g:Lddg;

    invoke-interface {v1, v2}, Lddf;->k(Lddg;)Z

    move-result v1

    if-eqz v1, :cond_6

    check-cast v0, Levv;

    invoke-virtual {v0}, Levv;->a()Lojc;

    move-result-object v0

    goto :goto_5

    :cond_6
    sget-object v0, Loih;->a:Loih;

    :goto_5
    return-object v0

    :pswitch_6
    iget-object v0, p0, Lcjc;->b:Lqkg;

    iget-object v1, p0, Lcjc;->a:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lddf;

    sget-object v2, Lddl;->a:Lddi;

    invoke-interface {v1}, Lddf;->c()V

    check-cast v0, Lpyt;

    iget-object v0, v0, Lpyt;->a:Ljava/lang/Object;

    check-cast v0, Lojc;

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lcjc;->b:Lqkg;

    iget-object v1, p0, Lcjc;->a:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lddf;

    sget-object v2, Lddt;->e:Lddg;

    invoke-interface {v1, v2}, Lddf;->k(Lddg;)Z

    move-result v1

    if-eqz v1, :cond_7

    check-cast v0, Levv;

    invoke-virtual {v0}, Levv;->a()Lojc;

    move-result-object v0

    goto :goto_6

    :cond_7
    sget-object v0, Loih;->a:Loih;

    :goto_6
    return-object v0

    :pswitch_8
    iget-object v0, p0, Lcjc;->b:Lqkg;

    iget-object v1, p0, Lcjc;->a:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lddf;

    sget-object v2, Lddt;->g:Lddg;

    invoke-interface {v1, v2}, Lddf;->k(Lddg;)Z

    move-result v1

    if-eqz v1, :cond_8

    check-cast v0, Levv;

    invoke-virtual {v0}, Levv;->a()Lojc;

    move-result-object v0

    goto :goto_7

    :cond_8
    sget-object v0, Loih;->a:Loih;

    :goto_7
    return-object v0

    :pswitch_9
    iget-object v0, p0, Lcjc;->a:Lqkg;

    iget-object v1, p0, Lcjc;->b:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lddf;

    invoke-static {v0, v1}, Lcjc;->b(Lqkg;Lddf;)Lojc;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lcjc;->a:Lqkg;

    iget-object v1, p0, Lcjc;->b:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lddf;

    sget-object v2, Lddn;->a:Lddg;

    invoke-interface {v1}, Lddf;->c()V

    check-cast v0, Levv;

    invoke-virtual {v0}, Levv;->a()Lojc;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lcjc;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llda;

    iget-object v1, p0, Lcjc;->b:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lddf;

    invoke-static {v0, v1}, Lenl;->C(Llda;Lddf;)V

    sget-object v0, Loih;->a:Loih;

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lcjc;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llda;

    iget-object v1, p0, Lcjc;->b:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lddf;

    invoke-static {v0, v1}, Lenl;->C(Llda;Lddf;)V

    sget-object v0, Loih;->a:Loih;

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lcjc;->b:Lqkg;

    check-cast v0, Levv;

    invoke-virtual {v0}, Levv;->a()Lojc;

    move-result-object v0

    iget-object v1, p0, Lcjc;->a:Lqkg;

    check-cast v1, Lgqf;

    invoke-virtual {v1}, Lgqf;->b()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_9

    return-object v0

    :cond_9
    sget-object v0, Loih;->a:Loih;

    return-object v0

    :pswitch_e
    iget-object v0, p0, Lcjc;->b:Lqkg;

    check-cast v0, Levv;

    invoke-virtual {v0}, Levv;->a()Lojc;

    move-result-object v0

    iget-object v1, p0, Lcjc;->a:Lqkg;

    check-cast v1, Lgqf;

    invoke-virtual {v1}, Lgqf;->b()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_a

    return-object v0

    :cond_a
    sget-object v0, Loih;->a:Loih;

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lcjc;->b:Lqkg;

    iget-object v1, p0, Lcjc;->a:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lddf;

    sget-object v2, Ldcu;->L:Lddg;

    invoke-interface {v1, v2}, Lddf;->k(Lddg;)Z

    move-result v1

    if-eqz v1, :cond_b

    check-cast v0, Levv;

    invoke-virtual {v0}, Levv;->a()Lojc;

    move-result-object v0

    goto :goto_8

    :cond_b
    sget-object v0, Loih;->a:Loih;

    :goto_8
    return-object v0

    :pswitch_10
    iget-object v0, p0, Lcjc;->b:Lqkg;

    iget-object v1, p0, Lcjc;->a:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lddf;

    sget-object v2, Ldcu;->J:Lddg;

    invoke-interface {v1, v2}, Lddf;->k(Lddg;)Z

    move-result v1

    if-eqz v1, :cond_c

    check-cast v0, Levv;

    invoke-virtual {v0}, Levv;->a()Lojc;

    move-result-object v0

    goto :goto_9

    :cond_c
    sget-object v0, Loih;->a:Loih;

    :goto_9
    return-object v0

    :pswitch_11
    iget-object v0, p0, Lcjc;->b:Lqkg;

    iget-object v1, p0, Lcjc;->a:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lddf;

    sget-object v2, Ldcu;->J:Lddg;

    invoke-interface {v1, v2}, Lddf;->k(Lddg;)Z

    move-result v1

    if-eqz v1, :cond_d

    check-cast v0, Levv;

    invoke-virtual {v0}, Levv;->a()Lojc;

    move-result-object v0

    goto :goto_a

    :cond_d
    sget-object v0, Loih;->a:Loih;

    :goto_a
    return-object v0

    :pswitch_12
    iget-object v0, p0, Lcjc;->a:Lqkg;

    iget-object v1, p0, Lcjc;->b:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lddf;

    sget-object v2, Ldcu;->ab:Lddg;

    invoke-interface {v1, v2}, Lddf;->k(Lddg;)Z

    move-result v1

    if-eqz v1, :cond_e

    check-cast v0, Levv;

    invoke-virtual {v0}, Levv;->a()Lojc;

    move-result-object v0

    goto :goto_b

    :cond_e
    sget-object v0, Loih;->a:Loih;

    :goto_b
    return-object v0

    :pswitch_13
    iget-object v0, p0, Lcjc;->a:Lqkg;

    iget-object v1, p0, Lcjc;->b:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lddf;

    sget-object v2, Ldcu;->ab:Lddg;

    invoke-interface {v1, v2}, Lddf;->k(Lddg;)Z

    move-result v1

    if-eqz v1, :cond_f

    check-cast v0, Levv;

    invoke-virtual {v0}, Levv;->a()Lojc;

    move-result-object v0

    goto :goto_c

    :cond_f
    sget-object v0, Loih;->a:Loih;

    :goto_c
    return-object v0

    :cond_10
    sget-object v0, Loih;->a:Loih;

    :goto_d
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

.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcjc;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lcjc;->a()Lojc;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Lcjc;->a()Lojc;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-virtual {p0}, Lcjc;->a()Lojc;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-virtual {p0}, Lcjc;->a()Lojc;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-virtual {p0}, Lcjc;->a()Lojc;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-virtual {p0}, Lcjc;->a()Lojc;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-virtual {p0}, Lcjc;->a()Lojc;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-virtual {p0}, Lcjc;->a()Lojc;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-virtual {p0}, Lcjc;->a()Lojc;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-virtual {p0}, Lcjc;->a()Lojc;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-virtual {p0}, Lcjc;->a()Lojc;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-virtual {p0}, Lcjc;->a()Lojc;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-virtual {p0}, Lcjc;->a()Lojc;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-virtual {p0}, Lcjc;->a()Lojc;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-virtual {p0}, Lcjc;->a()Lojc;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-virtual {p0}, Lcjc;->a()Lojc;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-virtual {p0}, Lcjc;->a()Lojc;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-virtual {p0}, Lcjc;->a()Lojc;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-virtual {p0}, Lcjc;->a()Lojc;

    move-result-object v0

    return-object v0

    :pswitch_12
    invoke-virtual {p0}, Lcjc;->a()Lojc;

    move-result-object v0

    return-object v0

    :pswitch_13
    invoke-virtual {p0}, Lcjc;->a()Lojc;

    move-result-object v0

    return-object v0

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
