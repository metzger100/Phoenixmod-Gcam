.class public abstract Lmsv;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Lmsu;
    .locals 2

    new-instance v0, Lmsu;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmsu;-><init>([B)V

    sget-object v1, Lmsx;->b:Lmsx;

    invoke-virtual {v0, v1}, Lmsu;->a(Lmsx;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lmte;
.end method

.method public abstract b()Ljava/util/List;
.end method

.method public abstract c()Lmsx;
.end method
