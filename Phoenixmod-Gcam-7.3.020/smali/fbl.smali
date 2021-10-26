.class public abstract Lfbl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llum;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract b()Loye;
.end method

.method public abstract c()Loye;
.end method

.method public final close()V
    .locals 2

    invoke-virtual {p0}, Lfbl;->b()Loye;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Loye;->cancel(Z)Z

    invoke-virtual {p0}, Lfbl;->c()Loye;

    move-result-object v0

    invoke-virtual {v0, v1}, Loye;->cancel(Z)Z

    return-void
.end method
