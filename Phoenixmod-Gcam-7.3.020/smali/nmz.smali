.class public abstract Lnmz;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static h()Lnmx;
    .locals 3

    new-instance v0, Lnmx;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnmx;-><init>([B)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnmx;->a(I)V

    invoke-virtual {v0, v1}, Lnmx;->c(I)V

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lnmx;->b(I)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lnmx;->c:Ljava/lang/Boolean;

    return-object v0
.end method


# virtual methods
.method public abstract a()Loxr;
.end method

.method public abstract b()I
.end method

.method public abstract c()I
.end method

.method public abstract d()I
.end method

.method public abstract e()Lnmy;
.end method

.method public abstract f()Lnmw;
.end method

.method public abstract g()Z
.end method
