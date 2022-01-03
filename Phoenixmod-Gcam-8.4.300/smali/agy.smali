.class public Lagy;
.super Lbu;

# interfaces
.implements Lahi;
.implements Lahg;
.implements Lahh;
.implements Lafw;


# instance fields
.field public a:Lahj;

.field public final aa:Landroid/os/Handler;

.field private final ab:Lagu;

.field private ac:I

.field private final ad:Ljava/lang/Runnable;

.field b:Landroid/support/v7/widget/RecyclerView;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lbu;-><init>()V

    new-instance v0, Lagu;

    invoke-direct {v0, p0}, Lagu;-><init>(Lagy;)V

    iput-object v0, p0, Lagy;->ab:Lagu;

    const v0, 0x7f0e00bd

    iput v0, p0, Lagy;->ac:I

    new-instance v0, Lags;

    invoke-direct {v0, p0}, Lags;-><init>(Lagy;)V

    iput-object v0, p0, Lagy;->aa:Landroid/os/Handler;

    new-instance v0, Lagt;

    invoke-direct {v0, p0}, Lagt;-><init>(Lagy;)V

    iput-object v0, p0, Lagy;->ad:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    invoke-virtual {p0}, Lbu;->r()Landroid/content/Context;

    move-result-object p3

    sget-object v0, Lahn;->h:[I

    const/4 v1, 0x0

    const v2, 0x7f0403fa

    const/4 v3, 0x0

    invoke-virtual {p3, v1, v0, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p3

    iget v0, p0, Lagy;->ac:I

    invoke-virtual {p3, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lagy;->ac:I

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v4, -0x1

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    const/4 v5, 0x3

    invoke-virtual {p3, v5, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Lbu;->r()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget p3, p0, Lagy;->ac:I

    invoke-virtual {p1, p3, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const p3, 0x102003f

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    instance-of v5, p3, Landroid/view/ViewGroup;

    if-eqz v5, :cond_5

    check-cast p3, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lbu;->r()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    const-string v6, "android.hardware.type.automotive"

    invoke-virtual {v5, v6}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const v5, 0x7f0b0252

    invoke-virtual {p3, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/support/v7/widget/RecyclerView;

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    const v5, 0x7f0e00bf

    invoke-virtual {p1, v5, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Landroid/support/v7/widget/RecyclerView;

    new-instance p1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {p1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v5, p1}, Landroid/support/v7/widget/RecyclerView;->V(Lqc;)V

    new-instance p1, Lahl;

    invoke-direct {p1, v5}, Lahl;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    invoke-virtual {v5, p1}, Landroid/support/v7/widget/RecyclerView;->T(Lqu;)V

    :goto_0
    if-eqz v5, :cond_4

    iput-object v5, p0, Lagy;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p0, Lagy;->ab:Lagu;

    invoke-virtual {v5, p1}, Landroid/support/v7/widget/RecyclerView;->am(Lgf;)V

    iget-object p1, p0, Lagy;->ab:Lagu;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    iput v3, p1, Lagu;->b:I

    goto :goto_1

    :cond_1
    iput v3, p1, Lagu;->b:I

    :goto_1
    iput-object v1, p1, Lagu;->a:Landroid/graphics/drawable/Drawable;

    iget-object p1, p1, Lagu;->d:Lagy;

    iget-object p1, p1, Lagy;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->G()V

    if-eq v2, v4, :cond_2

    iget-object p1, p0, Lagy;->ab:Lagu;

    iput v2, p1, Lagu;->b:I

    iget-object p1, p1, Lagu;->d:Lagy;

    iget-object p1, p1, Lagy;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->G()V

    :cond_2
    iget-object p1, p0, Lagy;->ab:Lagu;

    iput-boolean v0, p1, Lagu;->c:Z

    iget-object p1, p0, Lagy;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lagy;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    iget-object p1, p0, Lagy;->aa:Landroid/os/Handler;

    iget-object p3, p0, Lagy;->ad:Ljava/lang/Runnable;

    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object p2

    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Could not create RecyclerView"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Content has view with id attribute \'android.R.id.list_container\' that is not a ViewGroup class"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final M(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    if-eqz p2, :cond_0

    const-string p1, "android:preferences"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lagy;->k()Landroidx/preference/PreferenceScreen;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->x(Landroid/os/Bundle;)V

    :cond_0
    iget-boolean p1, p0, Lagy;->c:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lagy;->l()V

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lagy;->d:Z

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;
    .locals 1

    iget-object v0, p0, Lagy;->a:Lahj;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Lahj;->e(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    return-object p1
.end method

.method public final ah(Landroidx/preference/Preference;)V
    .locals 5

    invoke-virtual {p0}, Lbu;->r()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lagv;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbu;->r()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lagv;

    invoke-interface {v0}, Lagv;->a()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lbu;->w()Lby;

    move-result-object v0

    instance-of v0, v0, Lagv;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lbu;->w()Lby;

    move-result-object v0

    check-cast v0, Lagv;

    invoke-interface {v0}, Lagv;->a()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lbu;->z()Lcu;

    move-result-object v0

    const-string v1, "androidx.preference.PreferenceFragment.DIALOG"

    invoke-virtual {v0, v1}, Lcu;->d(Ljava/lang/String;)Lbu;

    move-result-object v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    instance-of v0, p1, Landroidx/preference/EditTextPreference;

    const-string v2, "key"

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    iget-object p1, p1, Landroidx/preference/Preference;->t:Ljava/lang/String;

    new-instance v0, Laga;

    invoke-direct {v0}, Laga;-><init>()V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4, v3}, Landroid/os/Bundle;-><init>(I)V

    invoke-virtual {v4, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lbu;->Q(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_4
    instance-of v0, p1, Landroidx/preference/ListPreference;

    if-eqz v0, :cond_5

    iget-object p1, p1, Landroidx/preference/Preference;->t:Ljava/lang/String;

    new-instance v0, Lagf;

    invoke-direct {v0}, Lagf;-><init>()V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4, v3}, Landroid/os/Bundle;-><init>(I)V

    invoke-virtual {v4, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lbu;->Q(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_5
    instance-of v0, p1, Landroidx/preference/MultiSelectListPreference;

    if-eqz v0, :cond_6

    iget-object p1, p1, Landroidx/preference/Preference;->t:Ljava/lang/String;

    new-instance v0, Lagi;

    invoke-direct {v0}, Lagi;-><init>()V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4, v3}, Landroid/os/Bundle;-><init>(I)V

    invoke-virtual {v4, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lbu;->Q(Landroid/os/Bundle;)V

    :goto_1
    invoke-virtual {v0, p0}, Lbu;->ae(Lbu;)V

    invoke-virtual {p0}, Lbu;->z()Lcu;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Lbp;->k(Lcu;Ljava/lang/String;)V

    return-void

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot display dialog for an unknown Preference type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Make sure to implement onPreferenceDisplayDialog() to handle displaying a custom dialog for this Preference."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ai(Landroidx/preference/Preference;)Z
    .locals 5

    iget-object v0, p1, Landroidx/preference/Preference;->v:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lbu;->r()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lagw;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbu;->r()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lagw;

    invoke-interface {v0}, Lagw;->a()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Lbu;->w()Lby;

    move-result-object v0

    instance-of v0, v0, Lagw;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lbu;->w()Lby;

    move-result-object v0

    check-cast v0, Lagw;

    invoke-interface {v0}, Lagw;->a()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "PreferenceFragment"

    const-string v2, "onPreferenceStartFragment is not implemented in the parent activity - attempting to use a fallback implementation. You should implement this method so that you can configure the new fragment that will be displayed, and set a transition between the fragments."

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lbu;->z()Lcu;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/preference/Preference;->r()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0}, Lcu;->e()Lce;

    move-result-object v3

    invoke-virtual {p0}, Lbu;->x()Lby;

    move-result-object v4

    invoke-virtual {v4}, Lby;->getClassLoader()Ljava/lang/ClassLoader;

    iget-object p1, p1, Landroidx/preference/Preference;->v:Ljava/lang/String;

    invoke-virtual {v3, p1}, Lce;->b(Ljava/lang/String;)Lbu;

    move-result-object p1

    invoke-virtual {p1, v2}, Lbu;->Q(Landroid/os/Bundle;)V

    invoke-virtual {p1, p0}, Lbu;->ae(Lbu;)V

    invoke-virtual {v0}, Lcu;->h()Ldd;

    move-result-object v0

    iget-object v2, p0, Lbu;->M:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0, v2, p1}, Ldd;->p(ILbu;)V

    iget-boolean p1, v0, Ldd;->k:Z

    if-eqz p1, :cond_3

    iput-boolean v1, v0, Ldd;->j:Z

    const/4 p1, 0x0

    iput-object p1, v0, Ldd;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ldd;->g()V

    :cond_2
    return v1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This FragmentTransaction is not allowed to be added to the back stack."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public final aj()V
    .locals 1

    invoke-virtual {p0}, Lbu;->r()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lagx;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbu;->r()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lagx;

    invoke-interface {v0}, Lagx;->a()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lbu;->w()Lby;

    move-result-object v0

    instance-of v0, v0, Lagx;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lbu;->w()Lby;

    move-result-object v0

    check-cast v0, Lagx;

    invoke-interface {v0}, Lagx;->a()Z

    :cond_1
    return-void
.end method

.method public final f(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Lagy;->k()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->y(Landroid/os/Bundle;)V

    const-string v0, "android:preferences"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    invoke-super {p0}, Lbu;->g()V

    iget-object v0, p0, Lagy;->a:Lahj;

    iput-object p0, v0, Lahj;->c:Lahi;

    iput-object p0, v0, Lahj;->d:Lahg;

    return-void
.end method

.method public gA(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lbu;->gA(Landroid/os/Bundle;)V

    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Lbu;->r()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x7f040400

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    if-nez p1, :cond_0

    const p1, 0x7f150220

    :cond_0
    invoke-virtual {p0}, Lbu;->r()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    new-instance p1, Lahj;

    invoke-virtual {p0}, Lbu;->r()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lahj;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lagy;->a:Lahj;

    iput-object p0, p1, Lahj;->e:Lahh;

    iget-object p1, p0, Lbu;->l:Landroid/os/Bundle;

    if-eqz p1, :cond_1

    const-string v0, "androidx.preference.PreferenceFragmentCompat.PREFERENCE_ROOT"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final gw()V
    .locals 2

    iget-object v0, p0, Lagy;->aa:Landroid/os/Handler;

    iget-object v1, p0, Lagy;->ad:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lagy;->aa:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-boolean v0, p0, Lagy;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lagy;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->U(Lpu;)V

    invoke-virtual {p0}, Lagy;->k()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/preference/Preference;->D()V

    :cond_0
    iput-object v1, p0, Lagy;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-super {p0}, Lbu;->gw()V

    return-void
.end method

.method public final h()V
    .locals 2

    invoke-super {p0}, Lbu;->h()V

    iget-object v0, p0, Lagy;->a:Lahj;

    const/4 v1, 0x0

    iput-object v1, v0, Lahj;->c:Lahi;

    iput-object v1, v0, Lahj;->d:Lahg;

    return-void
.end method

.method public k()Landroidx/preference/PreferenceScreen;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method final l()V
    .locals 3

    invoke-virtual {p0}, Lagy;->k()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lagy;->b:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lahe;

    invoke-direct {v2, v0}, Lahe;-><init>(Landroidx/preference/PreferenceGroup;)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->U(Lpu;)V

    invoke-virtual {v0}, Landroidx/preference/Preference;->B()V

    :cond_0
    return-void
.end method
