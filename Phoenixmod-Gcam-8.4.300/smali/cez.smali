.class public final synthetic Lcez;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/Consumer;


# static fields
.field public static final synthetic a:Lcez;

.field public static final synthetic b:Lcez;

.field public static final synthetic c:Lcez;

.field public static final synthetic d:Lcez;

.field public static final synthetic e:Lcez;

.field public static final synthetic f:Lcez;

.field public static final synthetic g:Lcez;

.field public static final synthetic h:Lcez;

.field public static final synthetic i:Lcez;

.field public static final synthetic j:Lcez;

.field public static final synthetic k:Lcez;

.field public static final synthetic l:Lcez;

.field public static final synthetic m:Lcez;

.field public static final synthetic n:Lcez;

.field public static final synthetic o:Lcez;

.field public static final synthetic p:Lcez;

.field public static final synthetic q:Lcez;

.field public static final synthetic r:Lcez;


# instance fields
.field private final synthetic s:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lcez;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lcez;-><init>(I)V

    sput-object v0, Lcez;->r:Lcez;

    new-instance v0, Lcez;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lcez;-><init>(I)V

    sput-object v0, Lcez;->q:Lcez;

    new-instance v0, Lcez;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lcez;-><init>(I)V

    sput-object v0, Lcez;->p:Lcez;

    new-instance v0, Lcez;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcez;-><init>(I)V

    sput-object v0, Lcez;->o:Lcez;

    new-instance v0, Lcez;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcez;-><init>(I)V

    sput-object v0, Lcez;->n:Lcez;

    new-instance v0, Lcez;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lcez;-><init>(I)V

    sput-object v0, Lcez;->m:Lcez;

    new-instance v0, Lcez;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lcez;-><init>(I)V

    sput-object v0, Lcez;->l:Lcez;

    new-instance v0, Lcez;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lcez;-><init>(I)V

    sput-object v0, Lcez;->k:Lcez;

    new-instance v0, Lcez;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lcez;-><init>(I)V

    sput-object v0, Lcez;->j:Lcez;

    new-instance v0, Lcez;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lcez;-><init>(I)V

    sput-object v0, Lcez;->i:Lcez;

    new-instance v0, Lcez;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcez;-><init>(I)V

    sput-object v0, Lcez;->h:Lcez;

    new-instance v0, Lcez;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcez;-><init>(I)V

    sput-object v0, Lcez;->g:Lcez;

    new-instance v0, Lcez;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcez;-><init>(I)V

    sput-object v0, Lcez;->f:Lcez;

    new-instance v0, Lcez;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcez;-><init>(I)V

    sput-object v0, Lcez;->e:Lcez;

    new-instance v0, Lcez;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcez;-><init>(I)V

    sput-object v0, Lcez;->d:Lcez;

    new-instance v0, Lcez;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcez;-><init>(I)V

    sput-object v0, Lcez;->c:Lcez;

    new-instance v0, Lcez;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcez;-><init>(I)V

    sput-object v0, Lcez;->b:Lcez;

    new-instance v0, Lcez;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcez;-><init>(I)V

    sput-object v0, Lcez;->a:Lcez;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcez;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcez;->s:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lfik;

    sget v0, Lfhv;->k:I

    instance-of v0, p1, Lfij;

    if-eqz v0, :cond_d

    check-cast p1, Lfij;

    invoke-interface {p1}, Lfij;->e()V

    return-void

    :pswitch_0
    check-cast p1, Lfik;

    sget v0, Lfhv;->k:I

    instance-of v0, p1, Lfie;

    if-eqz v0, :cond_0

    check-cast p1, Lfie;

    invoke-interface {p1}, Lfie;->fU()V

    :cond_0
    return-void

    :pswitch_1
    check-cast p1, Lfik;

    sget v0, Lfhv;->k:I

    instance-of v0, p1, Lfic;

    if-eqz v0, :cond_1

    check-cast p1, Lfic;

    invoke-interface {p1}, Lfic;->a()V

    :cond_1
    return-void

    :pswitch_2
    check-cast p1, Lfik;

    sget v0, Lfhv;->k:I

    instance-of v0, p1, Lfib;

    if-eqz v0, :cond_2

    check-cast p1, Lfib;

    invoke-interface {p1}, Lfib;->fT()V

    :cond_2
    return-void

    :pswitch_3
    check-cast p1, Lfik;

    sget v0, Lfhv;->k:I

    instance-of v0, p1, Lfgw;

    if-eqz v0, :cond_3

    check-cast p1, Lfgw;

    invoke-interface {p1}, Lfgw;->a()V

    :cond_3
    return-void

    :pswitch_4
    check-cast p1, Lfik;

    sget v0, Lfhv;->k:I

    instance-of v0, p1, Lfgv;

    if-eqz v0, :cond_4

    check-cast p1, Lfgv;

    invoke-interface {p1}, Lfgv;->a()V

    :cond_4
    return-void

    :pswitch_5
    check-cast p1, Lfik;

    sget v0, Lfhv;->k:I

    instance-of v0, p1, Lfgn;

    if-eqz v0, :cond_5

    check-cast p1, Lfgn;

    invoke-interface {p1}, Lfgn;->a()V

    :cond_5
    return-void

    :pswitch_6
    check-cast p1, Lfik;

    sget v0, Lfhv;->k:I

    instance-of v0, p1, Lfgj;

    if-eqz v0, :cond_6

    check-cast p1, Lfgj;

    invoke-interface {p1}, Lfgj;->a()V

    :cond_6
    return-void

    :pswitch_7
    check-cast p1, Lfik;

    sget v0, Lfhv;->k:I

    instance-of v0, p1, Lfgi;

    if-eqz v0, :cond_7

    check-cast p1, Lfgi;

    invoke-interface {p1}, Lfgi;->a()V

    :cond_7
    return-void

    :pswitch_8
    check-cast p1, Lfik;

    sget v0, Lfhv;->k:I

    instance-of v0, p1, Lhnv;

    if-eqz v0, :cond_8

    check-cast p1, Lhnv;

    invoke-virtual {p1}, Lhnv;->b()V

    :cond_8
    return-void

    :pswitch_9
    check-cast p1, Lfik;

    sget v0, Lfhv;->k:I

    instance-of v0, p1, Lgfn;

    if-eqz v0, :cond_9

    check-cast p1, Lgfn;

    :cond_9
    return-void

    :pswitch_a
    check-cast p1, Lfik;

    sget v0, Lfhv;->k:I

    instance-of v0, p1, Lgfn;

    if-eqz v0, :cond_a

    check-cast p1, Lgfn;

    :cond_a
    return-void

    :pswitch_b
    check-cast p1, Lfik;

    sget v0, Lfhv;->k:I

    instance-of v0, p1, Lfgy;

    if-eqz v0, :cond_b

    check-cast p1, Lfgy;

    invoke-interface {p1}, Lfgy;->a()V

    :cond_b
    return-void

    :pswitch_c
    check-cast p1, Lbub;

    invoke-interface {p1}, Lbub;->b()V

    return-void

    :pswitch_d
    check-cast p1, Lbub;

    invoke-interface {p1}, Lbub;->a()V

    return-void

    :pswitch_e
    check-cast p1, Lcuw;

    invoke-interface {p1}, Lcuw;->b()V

    return-void

    :pswitch_f
    check-cast p1, Lcuw;

    invoke-interface {p1}, Lcuw;->a()V

    return-void

    :pswitch_10
    check-cast p1, Lcle;

    invoke-interface {p1}, Lcle;->h()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Lcle;->close()V

    return-void

    :cond_c
    invoke-interface {p1}, Lcle;->g()V

    return-void

    :pswitch_11
    check-cast p1, Lchy;

    invoke-interface {p1}, Lchy;->g()V

    return-void

    :pswitch_12
    check-cast p1, Lchy;

    invoke-interface {p1}, Lchy;->f()V

    return-void

    :pswitch_13
    check-cast p1, Lchy;

    invoke-interface {p1}, Lchy;->h()V

    return-void

    :cond_d
    return-void

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

.method public final synthetic andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 1

    iget v0, p0, Lcez;->s:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

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
