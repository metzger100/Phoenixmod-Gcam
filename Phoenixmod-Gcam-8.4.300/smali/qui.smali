.class public final Lqui;
.super Ljava/util/concurrent/CancellationException;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Child of the scoped flow was cancelled"

    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final fillInStackTrace()Ljava/lang/Throwable;
    .locals 1

    sget-boolean v0, Lqql;->a:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Ljava/util/concurrent/CancellationException;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/StackTraceElement;

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/StackTraceElement;

    invoke-virtual {p0, v0}, Lqui;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-object p0
.end method
