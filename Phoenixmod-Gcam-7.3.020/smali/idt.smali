.class public abstract Lidt;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static g()Lids;
    .locals 2

    new-instance v0, Lids;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lids;-><init>([B)V

    const-string v1, "UnknownSmartsProcessor"

    iput-object v1, v0, Lids;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lids;->b()V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Llom;->a(Ljava/lang/Object;)Llon;

    move-result-object v1

    invoke-virtual {v0, v1}, Lids;->a(Llon;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lids;->a(I)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Lohs;
.end method

.method public abstract c()Lohs;
.end method

.method public abstract d()Z
.end method

.method public abstract e()Llon;
.end method

.method public abstract f()I
.end method
