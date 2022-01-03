.class final Lmd;
.super Lot;


# instance fields
.field final synthetic a:Lme;


# direct methods
.method public constructor <init>(Lme;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lmd;->a:Lme;

    invoke-direct {p0, p2}, Lot;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Llo;
    .locals 1

    iget-object v0, p0, Lmd;->a:Lme;

    iget-object v0, v0, Lme;->a:Lmh;

    iget-object v0, v0, Lmh;->i:Lmf;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lli;->a()Llg;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lmd;->a:Lme;

    iget-object v0, v0, Lme;->a:Lmh;

    invoke-virtual {v0}, Lmh;->m()Z

    const/4 v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lmd;->a:Lme;

    iget-object v0, v0, Lme;->a:Lmh;

    iget-object v1, v0, Lmh;->k:Lmc;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lmh;->k()Z

    const/4 v0, 0x1

    return v0
.end method
