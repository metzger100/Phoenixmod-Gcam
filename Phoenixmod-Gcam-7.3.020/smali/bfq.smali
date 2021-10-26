.class public final Lbfq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmu;


# instance fields
.field public final a:Lcst;

.field public final b:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

.field private final c:Lcql;


# direct methods
.method public constructor <init>(Lcql;Lcst;Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfq;->c:Lcql;

    iput-object p2, p0, Lbfq;->a:Lcst;

    iput-object p3, p0, Lbfq;->b:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    return-void
.end method


# virtual methods
.method public final O()Loxo;
    .locals 4

    iget-object v0, p0, Lbfq;->b:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    sget-object v1, Likf;->g:Likf;

    sget-object v2, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->c:Likx;

    invoke-virtual {v0, v1, v2}, Liky;->a(Ljava/lang/Enum;Likx;)V

    iget-object v0, p0, Lbfq;->c:Lcql;

    invoke-virtual {v0}, Lcql;->a()Loxo;

    move-result-object v0

    new-instance v1, Lbfo;

    invoke-direct {v1, p0}, Lbfo;-><init>(Lbfq;)V

    sget-object v2, Lowu;->a:Lowu;

    invoke-static {v0, v1, v2}, Lowc;->a(Loxo;Lnzw;Ljava/util/concurrent/Executor;)Loxo;

    move-result-object v0

    new-instance v1, Lbfp;

    invoke-direct {v1, p0}, Lbfp;-><init>(Lbfq;)V

    const-class v2, Ljava/lang/Throwable;

    sget-object v3, Lowu;->a:Lowu;

    invoke-static {v0, v2, v1, v3}, Lovk;->a(Loxo;Ljava/lang/Class;Lowm;Ljava/util/concurrent/Executor;)Loxo;

    move-result-object v0

    return-object v0
.end method
