.class public final Liku;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leqo;
.implements Leqf;


# instance fields
.field public final a:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

.field public b:Z

.field private final c:Likr;

.field private final d:Llum;


# direct methods
.method public constructor <init>(Likr;Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;Llnu;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Liku;->b:Z

    iput-object p1, p0, Liku;->c:Likr;

    iput-object p2, p0, Liku;->a:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    new-instance p1, Likt;

    invoke-direct {p1, p0}, Likt;-><init>(Liku;)V

    sget-object p2, Lowu;->a:Lowu;

    invoke-interface {p3, p1, p2}, Llnu;->a(Llus;Ljava/util/concurrent/Executor;)Llum;

    move-result-object p1

    iput-object p1, p0, Liku;->d:Llum;

    return-void
.end method


# virtual methods
.method public final k()V
    .locals 1

    iget-object v0, p0, Liku;->d:Llum;

    invoke-interface {v0}, Llum;->close()V

    iget-object v0, p0, Liku;->c:Likr;

    invoke-interface {v0}, Likr;->a()V

    return-void
.end method
