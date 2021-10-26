.class final Lqe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpf;


# instance fields
.field final synthetic a:Lqf;


# direct methods
.method public constructor <init>(Lqf;)V
    .locals 0

    iput-object p1, p0, Lqe;->a:Lqf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Los;Z)V
    .locals 2

    instance-of v0, p1, Lpo;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Los;->j()Los;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Los;->a(Z)V

    :goto_0
    iget-object v0, p0, Lqe;->a:Lqf;

    iget-object v0, v0, Lof;->e:Lpf;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lpf;->a(Los;Z)V

    :cond_1
    return-void
.end method

.method public final a(Los;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lqe;->a:Lqf;

    move-object v2, p1

    check-cast v2, Lpo;

    iget-object v2, v2, Lpo;->k:Lov;

    iget v2, v2, Lov;->a:I

    iput v2, v1, Lqf;->m:I

    iget-object v1, v1, Lof;->e:Lpf;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lpf;->a(Los;)Z

    move-result p1

    return p1

    :cond_0
    return v0
.end method
