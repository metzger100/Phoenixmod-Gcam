.class final Lqb;
.super Ltb;
.source "PG"


# instance fields
.field final synthetic a:Lqc;


# direct methods
.method public constructor <init>(Lqc;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lqb;->a:Lqc;

    invoke-direct {p0, p2}, Ltb;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Lpk;
    .locals 1

    iget-object v0, p0, Lqb;->a:Lqc;

    iget-object v0, v0, Lqc;->a:Lqf;

    iget-object v0, v0, Lqf;->i:Lqd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpe;->a()Lpc;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lqb;->a:Lqc;

    iget-object v0, v0, Lqc;->a:Lqf;

    invoke-virtual {v0}, Lqf;->c()Z

    const/4 v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lqb;->a:Lqc;

    iget-object v0, v0, Lqc;->a:Lqf;

    iget-object v1, v0, Lqf;->k:Lqa;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lqf;->d()Z

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
