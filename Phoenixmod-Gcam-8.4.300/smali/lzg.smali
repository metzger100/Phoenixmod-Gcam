.class public final Llzg;
.super Ljava/lang/Object;

# interfaces
.implements Lpys;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Llzg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lmcu;
    .locals 1

    new-instance v0, Lmcu;

    invoke-direct {v0}, Lmcu;-><init>()V

    return-object v0
.end method

.method public static b()Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;
    .locals 1

    new-instance v0, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;

    invoke-direct {v0}, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;-><init>()V

    return-object v0
.end method

.method public static c()Lpfg;
    .locals 1

    sget-object v0, Lpff;->a:Lpff;

    invoke-static {v0}, Lqmd;->ae(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static d()Lmip;
    .locals 1

    new-instance v0, Lmip;

    invoke-direct {v0}, Lmip;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Llzg;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    throw v2

    :pswitch_0
    new-instance v0, Lplk;

    invoke-direct {v0}, Lplk;-><init>()V

    return-object v0

    :pswitch_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_2
    new-instance v0, Lnrm;

    invoke-direct {v0}, Lnrm;-><init>()V

    return-object v0

    :pswitch_3
    new-instance v0, Lkfr;

    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->f:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-direct {v0, v1}, Lkfr;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    iget-object v1, v0, Lkfr;->a:Ljava/util/Set;

    sget-object v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->b:Lcom/google/android/gms/common/api/Scope;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lkfr;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v0

    return-object v0

    :pswitch_4
    new-instance v0, Lohh;

    invoke-direct {v0}, Lohh;-><init>()V

    return-object v0

    :pswitch_5
    throw v2

    :pswitch_6
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_7
    new-instance v0, Lmvq;

    invoke-direct {v0}, Lmvq;-><init>()V

    return-object v0

    :pswitch_8
    new-instance v0, Lmuz;

    invoke-direct {v0}, Lmuz;-><init>()V

    return-object v0

    :pswitch_9
    throw v2

    :pswitch_a
    new-instance v0, Lmdi;

    invoke-direct {v0}, Lmdi;-><init>()V

    return-object v0

    :pswitch_b
    invoke-static {}, Llzg;->a()Lmcu;

    move-result-object v0

    return-object v0

    :pswitch_c
    const-string v0, "MediaFS"

    invoke-static {v0, v1}, Lmip;->bP(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_d
    const-string v0, "MediaFS-IO"

    invoke-static {v0, v1}, Lmip;->bL(Ljava/lang/String;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Lqmd;->ae(Ljava/lang/Object;)V

    return-object v0

    :pswitch_e
    invoke-static {}, Llzi;->a()Llzi;

    move-result-object v0

    return-object v0

    :pswitch_f
    sget-object v0, Llzj;->a:Llzk;

    invoke-static {v0}, Lqmd;->ae(Ljava/lang/Object;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
