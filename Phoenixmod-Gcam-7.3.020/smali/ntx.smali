.class final Lntx;
.super Ljk;
.source "PG"


# instance fields
.field final synthetic b:Lnud;


# direct methods
.method public constructor <init>(Lnud;)V
    .locals 0

    iput-object p1, p0, Lntx;->b:Lnud;

    invoke-direct {p0}, Ljk;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lko;)V
    .locals 1

    invoke-super {p0, p1, p2}, Ljk;->a(Landroid/view/View;Lko;)V

    iget-object p1, p0, Lntx;->b:Lnud;

    iget-object p1, p1, Lnud;->g:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lntx;->b:Lnud;

    const v0, 0x7f13022f

    invoke-virtual {p1, v0}, Lnud;->a(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lntx;->b:Lnud;

    const v0, 0x7f13022d

    invoke-virtual {p1, v0}, Lnud;->a(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p2, p1}, Lko;->c(Ljava/lang/CharSequence;)V

    return-void
.end method
