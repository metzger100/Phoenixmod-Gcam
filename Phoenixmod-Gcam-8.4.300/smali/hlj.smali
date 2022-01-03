.class public final Lhlj;
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

    iput p3, p0, Lhlj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhlj;->a:Lqkg;

    iput-object p2, p0, Lhlj;->b:Lqkg;

    return-void
.end method

.method public constructor <init>(Lqkg;Lqkg;I[B)V
    .locals 0

    iput p3, p0, Lhlj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhlj;->b:Lqkg;

    iput-object p2, p0, Lhlj;->a:Lqkg;

    return-void
.end method

.method public constructor <init>(Lqkg;Lqkg;I[C)V
    .locals 0

    iput p3, p0, Lhlj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhlj;->b:Lqkg;

    iput-object p2, p0, Lhlj;->a:Lqkg;

    return-void
.end method

.method public constructor <init>(Lqkg;Lqkg;I[I)V
    .locals 0

    iput p3, p0, Lhlj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhlj;->b:Lqkg;

    iput-object p2, p0, Lhlj;->a:Lqkg;

    return-void
.end method

.method public constructor <init>(Lqkg;Lqkg;I[S)V
    .locals 0

    iput p3, p0, Lhlj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhlj;->b:Lqkg;

    iput-object p2, p0, Lhlj;->a:Lqkg;

    return-void
.end method

.method public constructor <init>(Lqkg;Lqkg;I[Z)V
    .locals 0

    iput p3, p0, Lhlj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhlj;->b:Lqkg;

    iput-object p2, p0, Lhlj;->a:Lqkg;

    return-void
.end method

.method public static b(Lqkg;Lddf;)Lojc;
    .locals 1

    sget-object v0, Ldeh;->a:Lddg;

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


# virtual methods
.method public final a()Lojc;
    .locals 3

    iget v0, p0, Lhlj;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhlj;->a:Lqkg;

    check-cast v0, Lpyt;

    iget-object v0, v0, Lpyt;->a:Ljava/lang/Object;

    check-cast v0, Lojc;

    iget-object v1, p0, Lhlj;->b:Lqkg;

    check-cast v1, Lemp;

    invoke-virtual {v1}, Lemp;->a()Landroid/content/Context;

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v1

    if-eqz v1, :cond_e

    new-instance v1, Lnca;

    invoke-direct {v1, v0}, Lnca;-><init>(Lojc;)V

    invoke-static {v1}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v0

    goto/16 :goto_e

    :pswitch_0
    iget-object v0, p0, Lhlj;->b:Lqkg;

    iget-object v1, p0, Lhlj;->a:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lddf;

    invoke-static {v0, v1}, Lhlj;->b(Lqkg;Lddf;)Lojc;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lhlj;->a:Lqkg;

    iget-object v1, p0, Lhlj;->b:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lddf;

    sget-object v2, Ldeh;->a:Lddg;

    invoke-interface {v1, v2}, Lddf;->k(Lddg;)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Levv;

    invoke-virtual {v0}, Levv;->a()Lojc;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Loih;->a:Loih;

    :goto_0
    return-object v0

    :pswitch_2
    iget-object v0, p0, Lhlj;->a:Lqkg;

    iget-object v1, p0, Lhlj;->b:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v0, Loih;->a:Loih;

    goto :goto_1

    :cond_1
    check-cast v0, Levv;

    invoke-virtual {v0}, Levv;->a()Lojc;

    move-result-object v0

    :goto_1
    return-object v0

    :pswitch_3
    iget-object v0, p0, Lhlj;->a:Lqkg;

    iget-object v1, p0, Lhlj;->b:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v0, Loih;->a:Loih;

    goto :goto_2

    :cond_2
    check-cast v0, Levv;

    invoke-virtual {v0}, Levv;->a()Lojc;

    move-result-object v0

    :goto_2
    return-object v0

    :pswitch_4
    iget-object v0, p0, Lhlj;->b:Lqkg;

    iget-object v1, p0, Lhlj;->a:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v0, Loih;->a:Loih;

    goto :goto_3

    :cond_3
    check-cast v0, Levv;

    invoke-virtual {v0}, Levv;->a()Lojc;

    move-result-object v0

    :goto_3
    return-object v0

    :pswitch_5
    iget-object v0, p0, Lhlj;->a:Lqkg;

    iget-object v1, p0, Lhlj;->b:Lqkg;

    check-cast v1, Lgqf;

    invoke-virtual {v1}, Lgqf;->b()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v0, Loih;->a:Loih;

    goto :goto_4

    :cond_4
    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, List;

    invoke-static {v0}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v0

    :goto_4
    return-object v0

    :pswitch_6
    iget-object v0, p0, Lhlj;->a:Lqkg;

    iget-object v1, p0, Lhlj;->b:Lqkg;

    check-cast v1, Lbpk;

    invoke-virtual {v1}, Lbpk;->a()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    check-cast v0, Levv;

    invoke-virtual {v0}, Levv;->a()Lojc;

    move-result-object v0

    goto :goto_5

    :cond_5
    sget-object v0, Loih;->a:Loih;

    :goto_5
    return-object v0

    :pswitch_7
    iget-object v0, p0, Lhlj;->a:Lqkg;

    iget-object v1, p0, Lhlj;->b:Lqkg;

    check-cast v1, Lbpk;

    invoke-virtual {v1}, Lbpk;->a()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    check-cast v0, Levv;

    invoke-virtual {v0}, Levv;->a()Lojc;

    move-result-object v0

    goto :goto_6

    :cond_6
    sget-object v0, Loih;->a:Loih;

    :goto_6
    return-object v0

    :pswitch_8
    iget-object v0, p0, Lhlj;->a:Lqkg;

    iget-object v1, p0, Lhlj;->b:Lqkg;

    check-cast v1, Lbpk;

    invoke-virtual {v1}, Lbpk;->a()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    check-cast v0, Levv;

    invoke-virtual {v0}, Levv;->a()Lojc;

    move-result-object v0

    goto :goto_7

    :cond_7
    sget-object v0, Loih;->a:Loih;

    :goto_7
    return-object v0

    :pswitch_9
    iget-object v0, p0, Lhlj;->a:Lqkg;

    iget-object v1, p0, Lhlj;->b:Lqkg;

    check-cast v1, Lbpk;

    invoke-virtual {v1}, Lbpk;->a()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    check-cast v0, Levv;

    invoke-virtual {v0}, Levv;->a()Lojc;

    move-result-object v0

    goto :goto_8

    :cond_8
    sget-object v0, Loih;->a:Loih;

    :goto_8
    return-object v0

    :pswitch_a
    iget-object v0, p0, Lhlj;->b:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddf;

    iget-object v1, p0, Lhlj;->a:Lqkg;

    sget-object v2, Lddl;->aH:Lddg;

    invoke-interface {v0, v2}, Lddf;->k(Lddg;)Z

    move-result v0

    if-eqz v0, :cond_9

    check-cast v1, Levv;

    invoke-virtual {v1}, Levv;->a()Lojc;

    move-result-object v0

    goto :goto_9

    :cond_9
    sget-object v0, Loih;->a:Loih;

    :goto_9
    return-object v0

    :pswitch_b
    iget-object v0, p0, Lhlj;->a:Lqkg;

    iget-object v1, p0, Lhlj;->b:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_a

    sget-object v0, Loih;->a:Loih;

    goto :goto_a

    :cond_a
    check-cast v0, Lpyt;

    iget-object v0, v0, Lpyt;->a:Ljava/lang/Object;

    check-cast v0, Lojc;

    :goto_a
    return-object v0

    :pswitch_c
    iget-object v0, p0, Lhlj;->b:Lqkg;

    iget-object v1, p0, Lhlj;->a:Lqkg;

    check-cast v1, Lbpk;

    invoke-virtual {v1}, Lbpk;->a()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_b

    sget-object v0, Loih;->a:Loih;

    goto :goto_b

    :cond_b
    check-cast v0, Levv;

    invoke-virtual {v0}, Levv;->a()Lojc;

    move-result-object v0

    :goto_b
    return-object v0

    :pswitch_d
    iget-object v0, p0, Lhlj;->b:Lqkg;

    iget-object v1, p0, Lhlj;->a:Lqkg;

    check-cast v1, Lbpk;

    invoke-virtual {v1}, Lbpk;->a()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_c

    check-cast v0, Levv;

    invoke-virtual {v0}, Levv;->a()Lojc;

    move-result-object v0

    goto :goto_c

    :cond_c
    sget-object v0, Loih;->a:Loih;

    :goto_c
    return-object v0

    :pswitch_e
    iget-object v0, p0, Lhlj;->a:Lqkg;

    iget-object v1, p0, Lhlj;->b:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lddf;

    sget-object v2, Lddy;->a:Lddi;

    invoke-interface {v1, v2}, Lddf;->a(Lddi;)Lojc;

    move-result-object v1

    invoke-virtual {v1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_d

    check-cast v0, Levv;

    invoke-virtual {v0}, Levv;->a()Lojc;

    move-result-object v0

    goto :goto_d

    :cond_d
    sget-object v0, Loih;->a:Loih;

    :goto_d
    return-object v0

    :cond_e
    sget-object v0, Loih;->a:Loih;

    :goto_e
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, Lhlj;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lhlj;->a()Lojc;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Lhlj;->a()Lojc;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-virtual {p0}, Lhlj;->a()Lojc;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-virtual {p0}, Lhlj;->a()Lojc;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-virtual {p0}, Lhlj;->a()Lojc;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-virtual {p0}, Lhlj;->a()Lojc;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-virtual {p0}, Lhlj;->a()Lojc;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-virtual {p0}, Lhlj;->a()Lojc;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-virtual {p0}, Lhlj;->a()Lojc;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-virtual {p0}, Lhlj;->a()Lojc;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-virtual {p0}, Lhlj;->a()Lojc;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-virtual {p0}, Lhlj;->a()Lojc;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-virtual {p0}, Lhlj;->a()Lojc;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-virtual {p0}, Lhlj;->a()Lojc;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-virtual {p0}, Lhlj;->a()Lojc;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-virtual {p0}, Lhlj;->a()Lojc;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
