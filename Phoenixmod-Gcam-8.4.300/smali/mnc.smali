.class public final Lmnc;
.super Ljava/lang/Exception;


# direct methods
.method protected constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmnc;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)Lmnc;
    .locals 1

    instance-of v0, p0, Lmnc;

    if-eqz v0, :cond_0

    check-cast p0, Lmnc;

    return-object p0

    :cond_0
    new-instance v0, Lmnc;

    invoke-direct {v0, p0}, Lmnc;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method
