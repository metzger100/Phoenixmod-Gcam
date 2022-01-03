.class public final Lidj;
.super Ljava/lang/Object;

# interfaces
.implements Lagm;


# instance fields
.field final synthetic a:Lidk;


# direct methods
.method public constructor <init>(Lidk;)V
    .locals 0

    iput-object p1, p0, Lidj;->a:Lidk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 6

    iget-object v0, p0, Lidj;->a:Lidk;

    invoke-virtual {v0}, Lidk;->a()I

    move-result v0

    iget-object v1, p0, Lidj;->a:Lidk;

    iget-object v1, v1, Lidk;->d:Lhug;

    sget-object v2, Lhtu;->D:Lhuk;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Lhug;->e(Lhts;Ljava/lang/Object;)V

    iget-object v1, p0, Lidj;->a:Lidk;

    iget-object v1, v1, Lidk;->c:Lhuf;

    sget-object v2, Lhtu;->z:Lhuk;

    invoke-interface {v1, v2}, Lhuf;->c(Lhts;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    move-object v1, p2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x3

    if-le v0, v4, :cond_1

    iget-object v0, p0, Lidj;->a:Lidk;

    iget-object v1, v0, Lidk;->m:Landroid/widget/Toast;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/Toast;->cancel()V

    :cond_0
    iget-object v1, v0, Lidk;->a:Landroid/content/Context;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v2

    const v5, 0x7f120007

    invoke-static {v5, v4, v3}, Lmip;->ey(II[Ljava/lang/Object;)Ljmo;

    move-result-object v3

    iget-object v4, v0, Lidk;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-interface {v3, v4}, Ljmo;->a(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    iput-object v1, v0, Lidk;->m:Landroid/widget/Toast;

    iget-object v0, v0, Lidk;->m:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lidj;->a:Lidk;

    move-object v1, p1

    check-cast v1, Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;

    invoke-virtual {v0, v1, v2}, Lidk;->d(Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;Z)V

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    if-gtz v0, :cond_2

    iget-object v0, p0, Lidj;->a:Lidk;

    invoke-virtual {v0, v2}, Lidk;->e(Z)V

    goto :goto_0

    :cond_2
    goto :goto_0

    :cond_3
    iget-object v0, p0, Lidj;->a:Lidk;

    invoke-virtual {v0, v3}, Lidk;->e(Z)V

    :goto_0
    if-eqz v3, :cond_4

    iget-object v0, p1, Landroidx/preference/Preference;->t:Ljava/lang/String;

    iget-object v1, p0, Lidj;->a:Lidk;

    iget-object v1, v1, Lidk;->b:Lhub;

    invoke-virtual {v1, v0}, Lhub;->m(Ljava/lang/String;)Z

    iget-object v0, p0, Lidj;->a:Lidk;

    invoke-virtual {v0}, Lidk;->f()V

    iget-object v0, p0, Lidj;->a:Lidk;

    iget-object v1, v0, Lidk;->f:Lfjs;

    iget-object p1, p1, Landroidx/preference/Preference;->t:Ljava/lang/String;

    iget-object v0, v0, Lidk;->b:Lhub;

    invoke-virtual {v0, p1}, Lhub;->m(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, p1, v0, p2}, Lfjs;->p(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    return v3
.end method
