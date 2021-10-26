.class public final Lktx;
.super Lkto;
.source "PG"


# instance fields
.field final synthetic g:Lktz;


# direct methods
.method public constructor <init>(Lktz;I)V
    .locals 1

    iput-object p1, p0, Lktx;->g:Lktz;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lkto;-><init>(Lktz;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method protected final a(Lkox;)V
    .locals 1

    iget-object v0, p0, Lktx;->g:Lktz;

    iget-object v0, v0, Lktz;->g:Lktt;

    invoke-interface {v0, p1}, Lktt;->a(Lkox;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method

.method protected final a()Z
    .locals 2

    iget-object v0, p0, Lktx;->g:Lktz;

    iget-object v0, v0, Lktz;->g:Lktt;

    sget-object v1, Lkox;->a:Lkox;

    invoke-interface {v0, v1}, Lktt;->a(Lkox;)V

    const/4 v0, 0x1

    return v0
.end method
