.class public final Lagi;
.super Lagr;


# instance fields
.field final aa:Ljava/util/Set;

.field ab:Z

.field ac:[Ljava/lang/CharSequence;

.field ad:[Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lagr;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lagi;->aa:Ljava/util/Set;

    return-void
.end method

.method private final am()Landroidx/preference/MultiSelectListPreference;
    .locals 1

    invoke-virtual {p0}, Lagr;->al()Landroidx/preference/DialogPreference;

    move-result-object v0

    check-cast v0, Landroidx/preference/MultiSelectListPreference;

    return-object v0
.end method


# virtual methods
.method public final ai(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lagi;->ab:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lagi;->am()Landroidx/preference/MultiSelectListPreference;

    move-result-object p1

    iget-object v0, p0, Lagi;->aa:Ljava/util/Set;

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->U(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lagi;->aa:Ljava/util/Set;

    invoke-virtual {p1, v0}, Landroidx/preference/MultiSelectListPreference;->k(Ljava/util/Set;)V

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lagi;->ab:Z

    return-void
.end method

.method public final f(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lagr;->f(Landroid/os/Bundle;)V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lagi;->aa:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v1, "MultiSelectListPreferenceDialogFragmentCompat.values"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-boolean v0, p0, Lagi;->ab:Z

    const-string v1, "MultiSelectListPreferenceDialogFragmentCompat.changed"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lagi;->ac:[Ljava/lang/CharSequence;

    const-string v1, "MultiSelectListPreferenceDialogFragmentCompat.entries"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lagi;->ad:[Ljava/lang/CharSequence;

    const-string v1, "MultiSelectListPreferenceDialogFragmentCompat.entryValues"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected final fq(Lid;)V
    .locals 5

    iget-object v0, p0, Lagi;->ad:[Ljava/lang/CharSequence;

    array-length v0, v0

    new-array v1, v0, [Z

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lagi;->aa:Ljava/util/Set;

    iget-object v4, p0, Lagi;->ad:[Ljava/lang/CharSequence;

    aget-object v4, v4, v2

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    aput-boolean v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lagi;->ac:[Ljava/lang/CharSequence;

    new-instance v2, Lagh;

    invoke-direct {v2, p0}, Lagh;-><init>(Lagi;)V

    iget-object p1, p1, Lid;->a:Lhz;

    iput-object v0, p1, Lhz;->n:[Ljava/lang/CharSequence;

    iput-object v2, p1, Lhz;->w:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    iput-object v1, p1, Lhz;->s:[Z

    const/4 v0, 0x1

    iput-boolean v0, p1, Lhz;->t:Z

    return-void
.end method

.method public final gA(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lagr;->gA(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    if-nez p1, :cond_1

    invoke-direct {p0}, Lagi;->am()Landroidx/preference/MultiSelectListPreference;

    move-result-object p1

    iget-object v1, p1, Landroidx/preference/MultiSelectListPreference;->g:[Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    iget-object v1, p1, Landroidx/preference/MultiSelectListPreference;->h:[Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lagi;->aa:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    iget-object v1, p0, Lagi;->aa:Ljava/util/Set;

    iget-object v2, p1, Landroidx/preference/MultiSelectListPreference;->i:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iput-boolean v0, p0, Lagi;->ab:Z

    iget-object v0, p1, Landroidx/preference/MultiSelectListPreference;->g:[Ljava/lang/CharSequence;

    iput-object v0, p0, Lagi;->ac:[Ljava/lang/CharSequence;

    iget-object p1, p1, Landroidx/preference/MultiSelectListPreference;->h:[Ljava/lang/CharSequence;

    iput-object p1, p0, Lagi;->ad:[Ljava/lang/CharSequence;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "MultiSelectListPreference requires an entries array and an entryValues array."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lagi;->aa:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    iget-object v1, p0, Lagi;->aa:Ljava/util/Set;

    const-string v2, "MultiSelectListPreferenceDialogFragmentCompat.values"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const-string v1, "MultiSelectListPreferenceDialogFragmentCompat.changed"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lagi;->ab:Z

    const-string v0, "MultiSelectListPreferenceDialogFragmentCompat.entries"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lagi;->ac:[Ljava/lang/CharSequence;

    const-string v0, "MultiSelectListPreferenceDialogFragmentCompat.entryValues"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lagi;->ad:[Ljava/lang/CharSequence;

    return-void
.end method
