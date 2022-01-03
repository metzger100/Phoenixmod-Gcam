.class public final Lwg;
.super Lqnp;

# interfaces
.implements Lqmj;


# static fields
.field public static final a:Lwg;


# instance fields
.field private final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwg;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lwg;-><init>(I)V

    sput-object v0, Lwg;->a:Lwg;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lwg;->b:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqnp;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lwg;->b:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lqks;->a:Lqks;

    return-object v0

    :pswitch_0
    new-instance v0, Labp;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Labp;-><init>(I)V

    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "CXCP-Camera2-H"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
