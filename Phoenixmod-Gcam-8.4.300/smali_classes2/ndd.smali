.class public final Lndd;
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

    iput p4, p0, Lndd;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lndd;->a:Lqkg;

    iput-object p2, p0, Lndd;->b:Lqkg;

    iput-object p3, p0, Lndd;->c:Lqkg;

    return-void
.end method

.method public constructor <init>(Lqkg;Lqkg;Lqkg;I[B)V
    .locals 0

    iput p4, p0, Lndd;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lndd;->c:Lqkg;

    iput-object p2, p0, Lndd;->a:Lqkg;

    iput-object p3, p0, Lndd;->b:Lqkg;

    return-void
.end method

.method public constructor <init>(Lqkg;Lqkg;Lqkg;I[C)V
    .locals 0

    iput p4, p0, Lndd;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lndd;->c:Lqkg;

    iput-object p2, p0, Lndd;->a:Lqkg;

    iput-object p3, p0, Lndd;->b:Lqkg;

    return-void
.end method

.method public constructor <init>(Lqkg;Lqkg;Lqkg;I[F)V
    .locals 0

    iput p4, p0, Lndd;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lndd;->c:Lqkg;

    iput-object p2, p0, Lndd;->b:Lqkg;

    iput-object p3, p0, Lndd;->a:Lqkg;

    return-void
.end method

.method public constructor <init>(Lqkg;Lqkg;Lqkg;I[I)V
    .locals 0

    iput p4, p0, Lndd;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lndd;->b:Lqkg;

    iput-object p2, p0, Lndd;->c:Lqkg;

    iput-object p3, p0, Lndd;->a:Lqkg;

    return-void
.end method

.method public constructor <init>(Lqkg;Lqkg;Lqkg;I[S)V
    .locals 0

    iput p4, p0, Lndd;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lndd;->b:Lqkg;

    iput-object p2, p0, Lndd;->c:Lqkg;

    iput-object p3, p0, Lndd;->a:Lqkg;

    return-void
.end method

.method public constructor <init>(Lqkg;Lqkg;Lqkg;I[Z)V
    .locals 0

    iput p4, p0, Lndd;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lndd;->c:Lqkg;

    iput-object p2, p0, Lndd;->b:Lqkg;

    iput-object p3, p0, Lndd;->a:Lqkg;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lndd;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lndd;->c:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lndd;->b:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loem;

    iget-object v2, p0, Lndd;->a:Lqkg;

    check-cast v2, Lodw;

    invoke-virtual {v2}, Lodw;->a()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lodt;

    check-cast v0, Loed;

    invoke-direct {v3, v0, v1, v2}, Lodt;-><init>(Loed;Loem;Landroid/content/Context;)V

    return-object v3

    :pswitch_0
    iget-object v0, p0, Lndd;->c:Lqkg;

    invoke-static {v0}, Lpyr;->a(Lqkg;)Lpyn;

    move-result-object v0

    iget-object v1, p0, Lndd;->b:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnrm;

    iget-object v2, p0, Lndd;->a:Lqkg;

    invoke-interface {v2}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmdf;

    new-instance v3, Lnsb;

    invoke-direct {v3, v0, v1, v2}, Lnsb;-><init>(Lpyn;Lnrm;Lmdf;)V

    return-object v3

    :pswitch_1
    iget-object v0, p0, Lndd;->b:Lqkg;

    check-cast v0, Lpyt;

    iget-object v0, v0, Lpyt;->a:Ljava/lang/Object;

    check-cast v0, Lojc;

    iget-object v1, p0, Lndd;->c:Lqkg;

    check-cast v1, Lpyt;

    iget-object v1, v1, Lpyt;->a:Ljava/lang/Object;

    check-cast v1, Lojc;

    invoke-virtual {v0, v1}, Lojc;->a(Lojc;)Lojc;

    move-result-object v0

    iget-object v1, p0, Lndd;->a:Lqkg;

    check-cast v1, Levv;

    invoke-virtual {v1}, Levv;->a()Lojc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lojc;->a(Lojc;)Lojc;

    move-result-object v0

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lndd;->b:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/vision/visionkit/f250/internal/airlock/room/F250RoomDatabase;

    iget-object v1, p0, Lndd;->c:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqbt;

    iget-object v2, p0, Lndd;->a:Lqkg;

    invoke-interface {v2}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lohh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lohh;

    invoke-direct {v0}, Lohh;-><init>()V

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lndd;->c:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpz;

    iget-object v1, p0, Lndd;->a:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnoy;

    iget-object v2, p0, Lndd;->b:Lqkg;

    invoke-interface {v2}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnrm;

    new-instance v3, Lnoc;

    invoke-direct {v3, v0, v1, v2}, Lnoc;-><init>(Lnpz;Lnoy;Lnrm;)V

    return-object v3

    :pswitch_4
    iget-object v0, p0, Lndd;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpf;

    iget-object v1, p0, Lndd;->b:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmdf;

    iget-object v2, p0, Lndd;->c:Lqkg;

    invoke-interface {v2}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnrm;

    new-instance v3, Lnnz;

    invoke-direct {v3, v0, v1, v2}, Lnnz;-><init>(Lnpf;Lmdf;Lnrm;)V

    return-object v3

    :pswitch_5
    iget-object v0, p0, Lndd;->a:Lqkg;

    check-cast v0, Lemp;

    invoke-virtual {v0}, Lemp;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lndd;->b:Lqkg;

    check-cast v1, Lpyt;

    iget-object v1, v1, Lpyt;->a:Ljava/lang/Object;

    check-cast v1, Lojc;

    iget-object v2, p0, Lndd;->c:Lqkg;

    check-cast v2, Lndp;

    invoke-virtual {v2}, Lndp;->a()Lndo;

    move-result-object v2

    invoke-static {}, Llzg;->b()Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;

    move-result-object v3

    new-instance v4, Lnds;

    invoke-direct {v4, v0, v1, v2, v3}, Lnds;-><init>(Landroid/content/Context;Lojc;Lndo;Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;)V

    return-object v4

    :pswitch_6
    iget-object v0, p0, Lndd;->c:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Random;

    iget-object v1, p0, Lndd;->a:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lncd;

    iget-object v2, p0, Lndd;->b:Lqkg;

    invoke-interface {v2}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmdf;

    new-instance v3, Lnct;

    invoke-direct {v3, v0, v1, v2}, Lnct;-><init>(Ljava/util/Random;Lncd;Lmdf;)V

    return-object v3

    :pswitch_7
    iget-object v0, p0, Lndd;->a:Lqkg;

    check-cast v0, Lemp;

    invoke-virtual {v0}, Lemp;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lndd;->b:Lqkg;

    check-cast v1, Lpyw;

    invoke-virtual {v1}, Lpyw;->a()Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lndd;->c:Lqkg;

    check-cast v2, Lpyw;

    invoke-virtual {v2}, Lpyw;->a()Ljava/util/Set;

    move-result-object v2

    new-instance v3, Lndc;

    invoke-direct {v3, v0, v1, v2}, Lndc;-><init>(Landroid/content/Context;Ljava/util/Set;Ljava/util/Set;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
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
