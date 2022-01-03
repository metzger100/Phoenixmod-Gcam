.class public final Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;
.super Lih;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lih;-><init>()V

    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lih;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e006f

    invoke-virtual {p0, p1}, Lub;->setContentView(I)V

    invoke-virtual {p0}, Lih;->f()Lhu;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lih;->f()Lhu;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lhu;->g(Z)V

    :cond_0
    invoke-virtual {p0}, Lby;->fm()Lcu;

    move-result-object p1

    const v0, 0x7f0b0192

    invoke-virtual {p1, v0}, Lcu;->c(I)Lbu;

    move-result-object v1

    instance-of v1, v1, Lnig;

    if-nez v1, :cond_1

    new-instance v1, Lnig;

    invoke-direct {v1}, Lnig;-><init>()V

    invoke-virtual {p1}, Lcu;->h()Ldd;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Ldd;->l(ILbu;)V

    invoke-virtual {p1}, Ldd;->b()V

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
    invoke-super {p0, p1}, Lih;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
