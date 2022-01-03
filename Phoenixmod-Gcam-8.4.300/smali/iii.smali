.class public final Liii;
.super Ljava/lang/Object;

# interfaces
.implements Liho;


# static fields
.field public static final a:Louj;

.field public static final b:J


# instance fields
.field public final c:Ljava/util/List;

.field public final d:Lpih;

.field private final e:Llar;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "com/google/android/apps/camera/stats/CameraActivitySettlementDetector"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Liii;->a:Louj;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Liii;->b:J

    return-void
.end method

.method public constructor <init>(Llar;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Liii;->c:Ljava/util/List;

    invoke-static {}, Lpih;->f()Lpih;

    move-result-object v0

    iput-object v0, p0, Liii;->d:Lpih;

    iput-object p1, p0, Liii;->e:Llar;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    new-instance v1, Liig;

    invoke-direct {v1, p0}, Liig;-><init>(Liii;)V

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method public final run()V
    .locals 2

    iget-object v0, p0, Liii;->e:Llar;

    new-instance v1, Liih;

    invoke-direct {v1, p0}, Liih;-><init>(Liii;)V

    invoke-virtual {v0, v1}, Llar;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
