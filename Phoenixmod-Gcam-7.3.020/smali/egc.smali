.class public final Legc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lllq;

.field public final c:Loac;

.field public final d:Lbjz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lllq;Lbfc;Lbka;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Legc;->a:Landroid/content/Context;

    iput-object p2, p0, Legc;->b:Lllq;

    iput-object p4, p0, Legc;->d:Lbjz;

    invoke-interface {p3}, Lbfc;->a()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "output"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    invoke-static {p1}, Loac;->c(Ljava/lang/Object;)Loac;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Legc;->c:Loac;

    return-void

    :cond_0
    sget-object p1, Lnzl;->a:Lnzl;

    goto :goto_0
.end method
