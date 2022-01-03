.class public final synthetic Lfmy;
.super Ljava/lang/Object;

# interfaces
.implements Ljly;


# instance fields
.field public final synthetic a:Lfnc;


# direct methods
.method public synthetic constructor <init>(Lfnc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfmy;->a:Lfnc;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Z)Landroid/view/View;
    .locals 1

    iget-object p2, p0, Lfmy;->a:Lfnc;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget-object p2, p2, Lfnc;->d:Lddf;

    sget-object v0, Lddl;->ay:Lddg;

    invoke-interface {p2, v0}, Lddf;->k(Lddg;)Z

    move-result p2

    const/4 v0, 0x1

    if-eq v0, p2, :cond_0

    const p2, 0x7f0e0074

    goto :goto_0

    :cond_0
    const p2, 0x7f0e0073

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
