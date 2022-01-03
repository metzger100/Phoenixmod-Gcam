.class public final Lnsm;
.super Ljava/lang/Object;

# interfaces
.implements Lqtr;


# instance fields
.field final synthetic a:Lqtr;

.field final synthetic b:Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;

.field final synthetic c:Lnrl;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lqtr;Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;Lnrl;I)V
    .locals 0

    iput p4, p0, Lnsm;->d:I

    iput-object p1, p0, Lnsm;->a:Lqtr;

    iput-object p2, p0, Lnsm;->b:Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;

    iput-object p3, p0, Lnsm;->c:Lnrl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lqts;Lqlh;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lnsm;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnsm;->a:Lqtr;

    new-instance v1, Lnsl;

    iget-object v2, p0, Lnsm;->b:Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;

    iget-object v3, p0, Lnsm;->c:Lnrl;

    const/4 v4, 0x1

    invoke-direct {v1, p1, v2, v3, v4}, Lnsl;-><init>(Lqts;Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;Lnrl;I)V

    invoke-interface {v0, v1, p2}, Lqtr;->a(Lqts;Lqlh;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lqlp;->a:Lqlp;

    if-ne p1, p2, :cond_1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lnsm;->a:Lqtr;

    new-instance v1, Lnsl;

    iget-object v2, p0, Lnsm;->b:Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;

    iget-object v3, p0, Lnsm;->c:Lnrl;

    const/4 v4, 0x0

    invoke-direct {v1, p1, v2, v3, v4}, Lnsl;-><init>(Lqts;Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;Lnrl;I)V

    invoke-interface {v0, v1, p2}, Lqtr;->a(Lqts;Lqlh;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lqlp;->a:Lqlp;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lqks;->a:Lqks;

    return-object p1

    :cond_1
    sget-object p1, Lqks;->a:Lqks;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
