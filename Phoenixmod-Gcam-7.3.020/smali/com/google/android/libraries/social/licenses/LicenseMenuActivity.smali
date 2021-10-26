.class public final Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;
.super Llx;
.source "PG"

# interfaces
.implements Lnrq;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Llx;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lnrm;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/libraries/social/licenses/LicenseActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "license"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Llx;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e0045

    invoke-virtual {p0, p1}, Llx;->setContentView(I)V

    invoke-virtual {p0}, Llx;->f()Llo;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Llx;->f()Llo;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Llo;->a(Z)V

    :cond_0
    invoke-virtual {p0}, Lds;->e()Len;

    move-result-object p1

    const v0, 0x7f0b00dd

    invoke-virtual {p1, v0}, Len;->b(I)Ldq;

    move-result-object v1

    instance-of v1, v1, Lnrr;

    if-nez v1, :cond_1

    new-instance v1, Lnrr;

    invoke-direct {v1}, Lnrr;-><init>()V

    invoke-virtual {p1}, Len;->a()Lex;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lex;->a(ILdq;Ljava/lang/String;)V

    invoke-virtual {p1}, Lex;->b()V

    move-object v0, p1

    check-cast v0, Ldd;

    iget-object v0, v0, Ldd;->a:Len;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Len;->b(Lel;Z)V

    :cond_1
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;->finish()V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Llx;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
