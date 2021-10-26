.class public final Lnad;
.super Ljava/lang/Exception;
.source "PG"


# direct methods
.method protected constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnad;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)Lnad;
    .locals 1

    instance-of v0, p0, Lnad;

    if-nez v0, :cond_0

    new-instance v0, Lnad;

    invoke-direct {v0, p0}, Lnad;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_0
    check-cast p0, Lnad;

    return-object p0
.end method
