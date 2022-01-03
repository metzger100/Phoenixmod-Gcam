.class public final synthetic Lcbo;
.super Ljava/lang/Object;

# interfaces
.implements Lpgk;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/camera/brella/examplestore/beholder/BeholderExampleStoreDataTtlService;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/camera/brella/examplestore/beholder/BeholderExampleStoreDataTtlService;I)V
    .locals 0

    iput p2, p0, Lcbo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcbo;->a:Lcom/google/android/apps/camera/brella/examplestore/beholder/BeholderExampleStoreDataTtlService;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpht;
    .locals 3

    iget v0, p0, Lcbo;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcbo;->a:Lcom/google/android/apps/camera/brella/examplestore/beholder/BeholderExampleStoreDataTtlService;

    check-cast p1, Lope;

    iget-object v0, v0, Lcom/google/android/apps/camera/brella/examplestore/beholder/BeholderExampleStoreDataTtlService;->c:Lcef;

    invoke-virtual {p1}, Lood;->v()Loom;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcef;->b(Ljava/util/List;)Lpht;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcbo;->a:Lcom/google/android/apps/camera/brella/examplestore/beholder/BeholderExampleStoreDataTtlService;

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/brella/examplestore/beholder/BeholderExampleStoreDataTtlService;->a()Lcdf;

    move-result-object p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcdf;->f(J)Lpht;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
