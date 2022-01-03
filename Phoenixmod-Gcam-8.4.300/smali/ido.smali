.class public final synthetic Lido;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field public final synthetic a:Lids;


# direct methods
.method public synthetic constructor <init>(Lids;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lido;->a:Lids;

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 6

    iget-object v0, p0, Lido;->a:Lids;

    invoke-virtual {v0}, Lids;->a()I

    move-result v1

    iget-object v2, v0, Lids;->d:Lhug;

    sget-object v3, Lhtu;->D:Lhuk;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v2, v3, v5}, Lhug;->e(Lhts;Ljava/lang/Object;)V

    iget-object v2, v0, Lids;->c:Lhuf;

    sget-object v3, Lhtu;->z:Lhuk;

    invoke-interface {v2, v3}, Lhuf;->c(Lhts;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    move-object v2, p2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x3

    if-le v1, v5, :cond_1

    iget-object v1, v0, Lids;->n:Landroid/widget/Toast;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/Toast;->cancel()V

    :cond_0
    iget-object v1, v0, Lids;->a:Landroid/content/Context;

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const v4, 0x7f120007

    invoke-static {v4, v5, v2}, Lmip;->ey(II[Ljava/lang/Object;)Ljmo;

    move-result-object v2

    iget-object v4, v0, Lids;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-interface {v2, v4}, Ljmo;->a(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    iput-object v1, v0, Lids;->n:Landroid/widget/Toast;

    iget-object v1, v0, Lids;->n:Landroid/widget/Toast;

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    move-object v1, p1

    check-cast v1, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;

    invoke-virtual {v0, v1, v3}, Lids;->e(Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;Z)V

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    if-gtz v1, :cond_2

    invoke-virtual {v0, v3}, Lids;->f(Z)V

    goto :goto_0

    :cond_2
    goto :goto_0

    :cond_3
    invoke-virtual {v0, v4}, Lids;->f(Z)V

    :goto_0
    if-eqz v4, :cond_4

    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    iget-object v1, v0, Lids;->b:Lhub;

    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhub;->m(Ljava/lang/String;)Z

    invoke-virtual {v0}, Lids;->g()V

    iget-object v1, v0, Lids;->f:Lfjs;

    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lids;->b:Lhub;

    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lhub;->m(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v1, v2, p1, p2}, Lfjs;->p(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    return v4
.end method
