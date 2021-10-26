.class public final Lflq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leqa;
.implements Leou;
.implements Leqo;


# instance fields
.field public a:Lmvg;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lflq;->a:Lmvg;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lmvg;->a(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final a(I[Ljava/lang/String;[I)V
    .locals 1

    iget-object v0, p0, Lflq;->a:Lmvg;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lmvg;->a(I[Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method
