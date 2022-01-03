.class public final Lphp;
.super Lpft;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lpft;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lpfx;->cancel(Z)Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Lpft;-><init>()V

    invoke-virtual {p0, p1}, Lpfx;->a(Ljava/lang/Throwable;)Z

    return-void
.end method
