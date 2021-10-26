.class final synthetic Lijo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liko;


# instance fields
.field private final a:Likr;

.field private final b:Lmpv;


# direct methods
.method public constructor <init>(Likr;Lmpv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lijo;->a:Likr;

    iput-object p2, p0, Lijo;->b:Lmpv;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lijo;->a:Likr;

    iget-object v1, p0, Lijo;->b:Lmpv;

    new-instance v2, Liky;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Liky;-><init>(Lmpv;[B)V

    invoke-interface {v0, v2}, Likr;->a(Lcom/google/android/apps/camera/stats/timing/TimingSession;)Lcom/google/android/apps/camera/stats/timing/TimingSession;

    move-result-object v0

    check-cast v0, Liky;

    return-object v0
.end method
