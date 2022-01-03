.class public final Lqrj;
.super Lqro;

# interfaces
.implements Lqrg;


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lqro;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lqro;->C(Lqrg;)V

    invoke-virtual {p0}, Lqro;->A()Lqps;

    move-result-object v1

    instance-of v2, v1, Lqpt;

    if-eqz v2, :cond_0

    check-cast v1, Lqpt;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v1}, Lqrk;->f()Lqro;

    move-result-object v1

    :goto_1
    invoke-virtual {v1}, Lqro;->gX()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v2, 0x1

    goto :goto_3

    :cond_2
    invoke-virtual {v1}, Lqro;->A()Lqps;

    move-result-object v1

    instance-of v3, v1, Lqpt;

    if-eqz v3, :cond_3

    check-cast v1, Lqpt;

    goto :goto_2

    :cond_3
    move-object v1, v0

    :goto_2
    if-nez v1, :cond_4

    :goto_3
    iput-boolean v2, p0, Lqrj;->a:Z

    return-void

    :cond_4
    invoke-virtual {v1}, Lqrk;->f()Lqro;

    move-result-object v1

    goto :goto_1
.end method


# virtual methods
.method public final gX()Z
    .locals 1

    iget-boolean v0, p0, Lqrj;->a:Z

    return v0
.end method

.method public final gY()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
