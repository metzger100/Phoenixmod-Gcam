.class public abstract Lnlm;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lnll;
    .locals 2

    new-instance v0, Lnll;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnll;-><init>([B)V

    sget-object v1, Lnlk;->a:Lnjg;

    iput-object v1, v0, Lnll;->a:Lnjg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnll;->a(Z)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Lnjg;
.end method
