.class public Lowx;
.super Loxj;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Loxj;-><init>()V

    return-void
.end method

.method public static c(Loxo;)Lowx;
    .locals 1

    instance-of v0, p0, Lowx;

    if-nez v0, :cond_0

    new-instance v0, Lowy;

    invoke-direct {v0, p0}, Lowy;-><init>(Loxo;)V

    goto :goto_0

    :cond_0
    move-object v0, p0

    check-cast v0, Lowx;

    :goto_0
    nop

    return-object v0
.end method
