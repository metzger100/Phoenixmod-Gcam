.class public final Laga;
.super Lagr;


# instance fields
.field public aa:Landroid/widget/EditText;

.field public final ab:Ljava/lang/Runnable;

.field public ac:J

.field private ad:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lagr;-><init>()V

    new-instance v0, Lafz;

    invoke-direct {v0, p0}, Lafz;-><init>(Laga;)V

    iput-object v0, p0, Laga;->ab:Ljava/lang/Runnable;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Laga;->ac:J

    return-void
.end method

.method private final am()Landroidx/preference/EditTextPreference;
    .locals 1

    invoke-virtual {p0}, Lagr;->al()Landroidx/preference/DialogPreference;

    move-result-object v0

    check-cast v0, Landroidx/preference/EditTextPreference;

    return-object v0
.end method


# virtual methods
.method protected final ah(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lagr;->ah(Landroid/view/View;)V

    const v0, 0x1020003

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Laga;->aa:Landroid/widget/EditText;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    iget-object p1, p0, Laga;->aa:Landroid/widget/EditText;

    iget-object v0, p0, Laga;->ad:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Laga;->aa:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    invoke-direct {p0}, Laga;->am()Landroidx/preference/EditTextPreference;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Dialog view must contain an EditText with id @android:id/edit"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ai(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, Laga;->aa:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Laga;->am()Landroidx/preference/EditTextPreference;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->U(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Landroidx/preference/EditTextPreference;->i(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected final aj()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ak()V
    .locals 2

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Laga;->ac:J

    return-void
.end method

.method public final f(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lagr;->f(Landroid/os/Bundle;)V

    iget-object v0, p0, Laga;->ad:Ljava/lang/CharSequence;

    const-string v1, "EditTextPreferenceDialogFragment.text"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final gA(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lagr;->gA(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    invoke-direct {p0}, Laga;->am()Landroidx/preference/EditTextPreference;

    move-result-object p1

    iget-object p1, p1, Landroidx/preference/EditTextPreference;->g:Ljava/lang/String;

    iput-object p1, p0, Laga;->ad:Ljava/lang/CharSequence;

    return-void

    :cond_0
    const-string v0, "EditTextPreferenceDialogFragment.text"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Laga;->ad:Ljava/lang/CharSequence;

    return-void
.end method
