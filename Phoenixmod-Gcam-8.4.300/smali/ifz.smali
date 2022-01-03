.class public final synthetic Lifz;
.super Ljava/lang/Object;

# interfaces
.implements Lgtp;


# instance fields
.field public final synthetic a:Ligb;


# direct methods
.method public synthetic constructor <init>(Ligb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lifz;->a:Ligb;

    return-void
.end method


# virtual methods
.method public final a(Lgtv;Z)V
    .locals 6

    iget-object p1, p0, Lifz;->a:Ligb;

    iget-object p1, p1, Ligb;->a:Lihg;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lihg;->a()V

    return-void

    :cond_0
    invoke-static {}, Llar;->a()V

    iget-object v0, p1, Lihg;->a:Lius;

    iget-object p2, p1, Lihg;->b:Landroid/content/Context;

    const v1, 0x7f0e00f8

    const/4 v2, 0x0

    invoke-static {p2, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const p2, 0x7f0b0186

    invoke-virtual {v3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v1, Lihe;

    invoke-direct {v1, p1}, Lihe;-><init>(Lihg;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v1, 0xa

    const v2, 0x7f140455

    const/4 v4, 0x0

    iget-object v5, p1, Lihg;->b:Landroid/content/Context;

    invoke-virtual/range {v0 .. v5}, Lius;->g(IILandroid/view/View;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/Context;)V

    return-void
.end method
