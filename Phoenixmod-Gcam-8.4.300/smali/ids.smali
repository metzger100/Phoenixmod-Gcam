.class public final Lids;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lhub;

.field public final c:Lhuf;

.field public final d:Lhug;

.field public final e:Lidt;

.field public final f:Lfjs;

.field public final g:Lddf;

.field public final h:Looh;

.field public final i:Ljava/util/Map;

.field public final j:Ljava/util/Map;

.field public final k:Landroid/content/pm/PackageManager;

.field public l:Loom;

.field public m:Landroid/preference/PreferenceScreen;

.field public n:Landroid/widget/Toast;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhub;Lhuf;Lhug;Lidt;Lfjs;Lddf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lddl;->ay:Lddg;

    invoke-interface {p7, v0}, Lddf;->k(Lddg;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lids;->a:Landroid/content/Context;

    goto :goto_0

    :cond_0
    new-instance v0, Lus;

    const v1, 0x7f15026b

    invoke-direct {v0, p1, v1}, Lus;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lids;->a:Landroid/content/Context;

    :goto_0
    iput-object p2, p0, Lids;->b:Lhub;

    iput-object p3, p0, Lids;->c:Lhuf;

    iput-object p4, p0, Lids;->d:Lhug;

    iput-object p5, p0, Lids;->e:Lidt;

    iput-object p6, p0, Lids;->f:Lfjs;

    iput-object p7, p0, Lids;->g:Lddf;

    invoke-static {}, Loom;->e()Looh;

    move-result-object p2

    iput-object p2, p0, Lids;->h:Looh;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lids;->i:Ljava/util/Map;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lids;->j:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iput-object p1, p0, Lids;->k:Landroid/content/pm/PackageManager;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 6

    iget-object v0, p0, Lids;->h:Looh;

    invoke-virtual {v0}, Looh;->f()Loom;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lorr;

    iget v1, v1, Lorr;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;

    iget-object v5, p0, Lids;->b:Lhub;

    invoke-virtual {v4}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lhub;->m(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public final b(Z)I
    .locals 2

    iget-object v0, p0, Lids;->g:Lddf;

    sget-object v1, Lddl;->ay:Lddg;

    invoke-interface {v0, v1}, Lddf;->k(Lddg;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lids;->a:Landroid/content/Context;

    const v0, 0x7f04013b

    const/high16 v1, -0x1000000

    invoke-static {p1, v0, v1}, Lohh;->X(Landroid/content/Context;II)I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lids;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x1

    if-eq v1, p1, :cond_1

    const p1, 0x7f0607f1

    goto :goto_0

    :cond_1
    const p1, 0x7f06004d

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    return p1
.end method

.method public final c(Ljava/util/List;Ljava/util/List;)Loom;
    .locals 3

    invoke-static {}, Loom;->e()Looh;

    move-result-object v0

    invoke-virtual {v0, p1}, Looh;->h(Ljava/lang/Iterable;)V

    invoke-virtual {v0, p2}, Looh;->h(Ljava/lang/Iterable;)V

    invoke-virtual {v0}, Looh;->f()Loom;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object p2, Licd;->g:Licd;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance v1, Lidg;

    const/4 v2, 0x2

    invoke-direct {v1, v0, p2, v2}, Lidg;-><init>(Ljava/util/Map;Lj$/util/function/Function;I)V

    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->filter(Lj$/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance p2, Lidq;

    invoke-direct {p2, p0}, Lidq;-><init>(Lids;)V

    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->map(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object p2, Licd;->h:Licd;

    invoke-static {p2}, Lj$/util/Comparator$-CC;->comparing(Lj$/util/function/Function;)Ljava/util/Comparator;

    move-result-object p2

    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object p2, Licd;->i:Licd;

    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->map(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object p2, Lidh;->c:Lidh;

    invoke-static {p2}, Lj$/util/stream/Collectors;->toCollection(Lj$/util/function/Supplier;)Lj$/util/stream/Collector;

    move-result-object p2

    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p1}, Loom;->j(Ljava/util/Collection;)Loom;

    move-result-object p1

    return-object p1
.end method

.method public final d(Z)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lids;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x1

    if-eq v1, p1, :cond_0

    const p1, 0x7f14044e

    goto :goto_0

    :cond_0
    const p1, 0x7f14044f

    :goto_0
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;Z)V
    .locals 1

    invoke-virtual {p1, p2}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->setChecked(Z)V

    iget-object v0, p0, Lids;->b:Lhub;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lhub;->l(Ljava/lang/String;Z)V

    return-void
.end method

.method public final f(Z)V
    .locals 2

    iget-object v0, p0, Lids;->m:Landroid/preference/PreferenceScreen;

    sget-object v1, Lhtu;->z:Lhuk;

    iget-object v1, v1, Lhuk;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->setChecked(Z)V

    invoke-virtual {p0, p1}, Lids;->d(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p1}, Lids;->b(Z)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->f:Ljava/lang/Integer;

    iget-object v0, p0, Lids;->d:Lhug;

    sget-object v1, Lhtu;->z:Lhuk;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lhug;->e(Lhts;Ljava/lang/Object;)V

    iget-object p1, p0, Lids;->d:Lhug;

    sget-object v0, Lhtu;->C:Lhuk;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lhug;->e(Lhts;Ljava/lang/Object;)V

    return-void
.end method

.method public final g()V
    .locals 5

    invoke-virtual {p0}, Lids;->a()I

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f120005

    invoke-static {v2, v0, v1}, Lmip;->ey(II[Ljava/lang/Object;)Ljmo;

    move-result-object v0

    iget-object v1, p0, Lids;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-interface {v0, v1}, Ljmo;->a(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lids;->m:Landroid/preference/PreferenceScreen;

    sget-object v2, Lhtu;->z:Lhuk;

    iget-object v2, v2, Lhuk;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;

    iget-object v2, p0, Lids;->g:Lddf;

    sget-object v3, Lddl;->ay:Lddg;

    invoke-interface {v2, v3}, Lddf;->k(Lddg;)Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_0

    iget-object v2, p0, Lids;->a:Landroid/content/Context;

    const v4, 0x7f04011f

    invoke-static {v2, v4, v3}, Lohh;->X(Landroid/content/Context;II)I

    move-result v3

    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v0, v1, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->k:Ljava/lang/String;

    iput-object v2, v1, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->h:Ljava/lang/Integer;

    return-void
.end method
