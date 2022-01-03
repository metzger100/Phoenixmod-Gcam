.class public final Lmzu;
.super Ljava/lang/Object;


# static fields
.field private static final d:Lmzt;


# instance fields
.field public volatile a:Lmzt;

.field public b:Ljava/util/concurrent/ScheduledFuture;

.field public c:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lmzo;->a:Lmzo;

    sput-object v0, Lmzu;->d:Lmzt;

    return-void
.end method

.method public constructor <init>(Lmwe;Lphw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lmzu;->d:Lmzt;

    iput-object v0, p0, Lmzu;->a:Lmzt;

    new-instance v0, Lmzq;

    invoke-direct {v0, p0, p2}, Lmzq;-><init>(Lmzu;Lphw;)V

    invoke-virtual {p1, v0}, Lmwe;->a(Lmwd;)V

    new-instance v0, Lmzs;

    invoke-direct {v0, p0, p2}, Lmzs;-><init>(Lmzu;Lphw;)V

    invoke-virtual {p1, v0}, Lmwe;->a(Lmwd;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lmzu;->b:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    iput-object v1, p0, Lmzu;->b:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    iget-object v0, p0, Lmzu;->c:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    iput-object v1, p0, Lmzu;->c:Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    return-void
.end method
