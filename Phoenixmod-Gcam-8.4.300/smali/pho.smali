.class public Lpho;
.super Lpfx;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lpfx;-><init>()V

    return-void
.end method

.method public static q(Lpht;)Lpho;
    .locals 1

    instance-of v0, p0, Lpho;

    if-eqz v0, :cond_0

    check-cast p0, Lpho;

    goto :goto_0

    :cond_0
    new-instance v0, Lphc;

    invoke-direct {v0, p0}, Lphc;-><init>(Lpht;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
