.class public abstract Llzu;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static i()Llzt;
    .locals 3

    new-instance v0, Llzt;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llzt;-><init>([B)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llzt;->b(I)V

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Llzt;->a(I)V

    invoke-virtual {v0, v1}, Llzt;->a(Z)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Llzw;
.end method

.method public abstract b()Loac;
.end method

.method public abstract c()Loac;
.end method

.method public abstract d()Lluo;
.end method

.method public abstract e()I
.end method

.method public abstract f()I
.end method

.method public abstract g()Loac;
.end method

.method public abstract h()Z
.end method
