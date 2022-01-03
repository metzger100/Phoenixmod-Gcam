.class public final Ljlt;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:J


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljlt;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Ljlt;->b:Ljava/util/concurrent/Executor;

    iput-wide p3, p0, Ljlt;->c:J

    return-void
.end method
