.class public final Lbls;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lpnh;

.field public final e:Lpnh;


# direct methods
.method public constructor <init>(Lpnh;Lpnh;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lbls;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lbls;->b:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lbls;->c:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lbls;->d:Lpnh;

    iput-object p2, p0, Lbls;->e:Lpnh;

    return-void
.end method
