.class public final Lkma;
.super Lklt;


# instance fields
.field final synthetic g:Lkmb;


# direct methods
.method public constructor <init>(Lkmb;I)V
    .locals 1

    iput-object p1, p0, Lkma;->g:Lkmb;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lklt;-><init>(Lkmb;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method protected final a(Lkhi;)V
    .locals 1

    iget-object v0, p0, Lkma;->g:Lkmb;

    iget-object v0, v0, Lkmb;->g:Lklw;

    invoke-interface {v0, p1}, Lklw;->a(Lkhi;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method

.method protected final c()Z
    .locals 2

    iget-object v0, p0, Lkma;->g:Lkmb;

    iget-object v0, v0, Lkmb;->g:Lklw;

    sget-object v1, Lkhi;->a:Lkhi;

    invoke-interface {v0, v1}, Lklw;->a(Lkhi;)V

    const/4 v0, 0x1

    return v0
.end method
