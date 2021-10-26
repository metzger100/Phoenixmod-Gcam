.class final Lnty;
.super Lvd;
.source "PG"


# instance fields
.field final synthetic a:Lnul;

.field final synthetic b:Lcom/google/android/material/button/MaterialButton;

.field final synthetic c:Lnud;


# direct methods
.method public constructor <init>(Lnud;Lnul;Lcom/google/android/material/button/MaterialButton;)V
    .locals 0

    iput-object p1, p0, Lnty;->c:Lnud;

    iput-object p2, p0, Lnty;->a:Lnul;

    iput-object p3, p0, Lnty;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-direct {p0}, Lvd;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    if-nez p2, :cond_0

    iget-object p2, p0, Lnty;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p2}, Lcom/google/android/material/button/MaterialButton;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    if-gez p2, :cond_0

    iget-object p1, p0, Lnty;->c:Lnud;

    invoke-virtual {p1}, Lnud;->g()Ltq;

    move-result-object p1

    invoke-virtual {p1}, Ltq;->o()I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lnty;->c:Lnud;

    invoke-virtual {p1}, Lnud;->g()Ltq;

    move-result-object p1

    invoke-virtual {p1}, Ltq;->p()I

    move-result p1

    :goto_0
    iget-object p2, p0, Lnty;->c:Lnud;

    iget-object p3, p0, Lnty;->a:Lnul;

    invoke-virtual {p3, p1}, Lnul;->b(I)Lnuh;

    move-result-object p3

    iput-object p3, p2, Lnud;->c:Lnuh;

    iget-object p2, p0, Lnty;->b:Lcom/google/android/material/button/MaterialButton;

    iget-object p3, p0, Lnty;->a:Lnul;

    invoke-virtual {p3, p1}, Lnul;->b(I)Lnuh;

    move-result-object p1

    iget-object p1, p1, Lnuh;->b:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
