.class public final Lhig;
.super Ljava/lang/Object;

# interfaces
.implements Lpys;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lhig;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lhig;
    .locals 2

    new-instance v0, Lhig;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhig;-><init>(I)V

    return-object v0
.end method

.method public static b()Lhit;
    .locals 1

    new-instance v0, Lhit;

    invoke-direct {v0}, Lhit;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lhig;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lhnr;

    invoke-direct {v0}, Lhnr;-><init>()V

    return-object v0

    :pswitch_0
    new-instance v0, Llax;

    const-string v1, "med-res-save"

    invoke-static {v1}, Lmip;->bM(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {v0, v1}, Llax;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lhmj;

    invoke-direct {v0}, Lhmj;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, Lhmh;

    invoke-direct {v0}, Lhmh;-><init>()V

    return-object v0

    :pswitch_3
    const-string v0, "mcfly-buffer"

    invoke-static {v0}, Lmip;->bJ(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Lqmd;->ae(Ljava/lang/Object;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lhlv;

    invoke-direct {v0}, Lhlv;-><init>()V

    return-object v0

    :pswitch_5
    sget-object v0, Lhln;->b:Llda;

    invoke-static {v0}, Lqmd;->ae(Ljava/lang/Object;)V

    return-object v0

    :pswitch_6
    sget-object v0, Lhln;->a:Llda;

    invoke-static {v0}, Lqmd;->ae(Ljava/lang/Object;)V

    return-object v0

    :pswitch_7
    sget-object v0, Lhln;->a:Llda;

    invoke-static {v0}, Lqmd;->ae(Ljava/lang/Object;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lhle;

    invoke-direct {v0}, Lhle;-><init>()V

    return-object v0

    :pswitch_9
    new-instance v0, Lhls;

    invoke-direct {v0}, Lhls;-><init>()V

    return-object v0

    :pswitch_a
    new-instance v0, Lhkr;

    invoke-direct {v0}, Lhkr;-><init>()V

    return-object v0

    :pswitch_b
    new-instance v0, Lfcy;

    invoke-direct {v0}, Lfcy;-><init>()V

    return-object v0

    :pswitch_c
    new-instance v0, Lfcy;

    invoke-direct {v0}, Lfcy;-><init>()V

    return-object v0

    :pswitch_d
    new-instance v0, Lhkk;

    invoke-direct {v0}, Lhkk;-><init>()V

    return-object v0

    :pswitch_e
    new-instance v0, Lfcy;

    invoke-direct {v0}, Lfcy;-><init>()V

    return-object v0

    :pswitch_f
    new-instance v0, Lfcy;

    invoke-direct {v0}, Lfcy;-><init>()V

    return-object v0

    :pswitch_10
    new-instance v0, Lfcy;

    invoke-direct {v0}, Lfcy;-><init>()V

    return-object v0

    :pswitch_11
    invoke-static {}, Lhig;->b()Lhit;

    move-result-object v0

    return-object v0

    :pswitch_12
    invoke-static {}, Lnbo;->c()Lnbn;

    move-result-object v0

    sget-object v1, Lpzf;->a:Lpzf;

    invoke-virtual {v1}, Lpzf;->b()Lpzg;

    move-result-object v1

    invoke-interface {v1}, Lpzg;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Lnbn;->b(Z)V

    invoke-virtual {v0}, Lnbn;->a()Lnbo;

    move-result-object v0

    return-object v0

    :pswitch_13
    invoke-static {}, Lhig;->b()Lhit;

    move-result-object v0

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
