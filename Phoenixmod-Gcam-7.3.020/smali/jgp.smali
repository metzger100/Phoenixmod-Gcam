.class public abstract Ljgp;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e()Ljgo;
    .locals 2

    new-instance v0, Ljgo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljgo;-><init>([B)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljgo;->a(Z)V

    invoke-virtual {v0, v1}, Ljgo;->b(Z)V

    invoke-virtual {v0, v1}, Ljgo;->c(Z)V

    invoke-static {}, Lohc;->c()Lohc;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljgo;->a(Lohc;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Z
.end method

.method public abstract c()Z
.end method

.method public abstract d()Lohc;
.end method
