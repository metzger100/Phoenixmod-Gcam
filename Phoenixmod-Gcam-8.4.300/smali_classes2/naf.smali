.class public final Lnaf;
.super Ljava/lang/Object;

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lqkg;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lqkg;I)V
    .locals 0

    iput p2, p0, Lnaf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnaf;->a:Lqkg;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lnaf;->b:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnaf;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplk;

    new-instance v2, Lohh;

    invoke-direct {v2, v0, v1, v1, v1}, Lohh;-><init>(Lplk;[B[B[B)V

    return-object v2

    :pswitch_0
    iget-object v0, p0, Lnaf;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Laof;->e(Landroid/content/Context;)Laof;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lnaf;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lqka;->a(Ljava/util/concurrent/Executor;)Lqbt;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lnaf;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqqf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v0, Lqqx;

    if-eqz v2, :cond_0

    move-object v1, v0

    check-cast v1, Lqqx;

    :cond_0
    if-nez v1, :cond_1

    new-instance v1, Lqqp;

    invoke-direct {v1, v0}, Lqqp;-><init>(Lqqf;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lqqx;->c()Ljava/util/concurrent/Executor;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lqmd;->ae(Ljava/lang/Object;)V

    return-object v1

    :pswitch_3
    iget-object v0, p0, Lnaf;->a:Lqkg;

    check-cast v0, Lpyt;

    iget-object v0, v0, Lpyt;->a:Ljava/lang/Object;

    check-cast v0, Lojc;

    sget-object v1, Lqqq;->b:Lqqf;

    invoke-virtual {v0, v1}, Lojc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqqf;

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lnaf;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lnrf;

    invoke-direct {v1, v0}, Lnrf;-><init>(Lkfq;)V

    return-object v1

    :pswitch_5
    iget-object v0, p0, Lnaf;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/vision/visionkit/f250/internal/airlock/room/F250RoomDatabase;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/google/android/libraries/vision/visionkit/f250/internal/airlock/room/F250RoomDatabase;->t()Lnpz;

    move-result-object v0

    invoke-static {v0}, Lqmd;->ae(Ljava/lang/Object;)V

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lnaf;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/vision/visionkit/f250/internal/airlock/room/F250RoomDatabase;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/google/android/libraries/vision/visionkit/f250/internal/airlock/room/F250RoomDatabase;->u()Lnql;

    move-result-object v0

    invoke-static {v0}, Lqmd;->ae(Ljava/lang/Object;)V

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lnaf;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/vision/visionkit/f250/internal/airlock/room/F250RoomDatabase;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/google/android/libraries/vision/visionkit/f250/internal/airlock/room/F250RoomDatabase;->s()Lnpf;

    move-result-object v0

    invoke-static {v0}, Lqmd;->ae(Ljava/lang/Object;)V

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lnaf;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/vision/visionkit/f250/internal/airlock/room/F250RoomDatabase;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/google/android/libraries/vision/visionkit/f250/internal/airlock/room/F250RoomDatabase;->r()Lnoy;

    move-result-object v0

    invoke-static {v0}, Lqmd;->ae(Ljava/lang/Object;)V

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lnaf;->a:Lqkg;

    new-instance v1, Lnox;

    invoke-direct {v1, v0}, Lnox;-><init>(Lqkg;)V

    return-object v1

    :pswitch_a
    iget-object v0, p0, Lnaf;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "f250"

    invoke-static {v0, v1}, Lqnm;->c(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lnaf;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lnov;

    invoke-direct {v1, v0}, Lnov;-><init>(Ljava/io/File;)V

    return-object v1

    :pswitch_c
    iget-object v0, p0, Lnaf;->a:Lqkg;

    new-instance v1, Lohh;

    invoke-direct {v1, v0}, Lohh;-><init>(Lqkg;)V

    return-object v1

    :pswitch_d
    iget-object v0, p0, Lnaf;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnoc;

    new-instance v1, Lnoq;

    invoke-direct {v1, v0}, Lnoq;-><init>(Lnoc;)V

    return-object v1

    :pswitch_e
    iget-object v0, p0, Lnaf;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrm;

    new-instance v1, Lnnu;

    invoke-direct {v1, v0}, Lnnu;-><init>(Lnrm;)V

    return-object v1

    :pswitch_f
    iget-object v0, p0, Lnaf;->a:Lqkg;

    check-cast v0, Lpyt;

    iget-object v0, v0, Lpyt;->a:Ljava/lang/Object;

    check-cast v0, Lojc;

    invoke-static {v0}, Lnds;->c(Lojc;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Llzg;->b()Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;

    move-result-object v0

    invoke-static {v0}, Lope;->H(Ljava/lang/Object;)Lope;

    move-result-object v0

    goto :goto_1

    :cond_2
    sget-object v0, Lorx;->a:Lorx;

    :goto_1
    invoke-static {v0}, Lqmd;->ae(Ljava/lang/Object;)V

    return-object v0

    :pswitch_10
    iget-object v0, p0, Lnaf;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Random;

    new-instance v1, Lncd;

    invoke-direct {v1, v0}, Lncd;-><init>(Ljava/util/Random;)V

    return-object v1

    :pswitch_11
    iget-object v0, p0, Lnaf;->a:Lqkg;

    check-cast v0, Lpyt;

    iget-object v0, v0, Lpyt;->a:Ljava/lang/Object;

    check-cast v0, Lojc;

    new-instance v2, Lnak;

    invoke-direct {v2, v1}, Lnak;-><init>([B)V

    new-instance v1, Lnal;

    iget-object v3, v2, Lnak;->a:Lojc;

    iget-object v2, v2, Lnak;->b:Lojc;

    invoke-direct {v1, v3, v2}, Lnal;-><init>(Lojc;Lojc;)V

    invoke-virtual {v0, v1}, Lojc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnal;

    return-object v0

    :pswitch_12
    iget-object v0, p0, Lnaf;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxo;

    invoke-static {v0}, Lope;->H(Ljava/lang/Object;)Lope;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, Lnaf;->a:Lqkg;

    new-instance v1, Lnae;

    invoke-direct {v1, v0}, Lnae;-><init>(Lqkg;)V

    return-object v1

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
