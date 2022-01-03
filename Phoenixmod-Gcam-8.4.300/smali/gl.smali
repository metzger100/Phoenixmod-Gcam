.class public final Lgl;
.super Ljava/lang/Object;


# static fields
.field public static final a:[I

.field private static b:Ljava/util/WeakHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    const/4 v0, 0x0

    sput-object v0, Lgl;->b:Ljava/util/WeakHashMap;

    const/16 v0, 0x20

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lgl;->a:[I

    new-instance v0, Lfv;

    invoke-direct {v0}, Lfv;-><init>()V

    return-void

    :array_0
    .array-data 4
        0x7f0b0012
        0x7f0b0013
        0x7f0b001e
        0x7f0b0029
        0x7f0b002c
        0x7f0b002d
        0x7f0b002e
        0x7f0b002f
        0x7f0b0030
        0x7f0b0031
        0x7f0b0014
        0x7f0b0015
        0x7f0b0016
        0x7f0b0017
        0x7f0b0018
        0x7f0b0019
        0x7f0b001a
        0x7f0b001b
        0x7f0b001c
        0x7f0b001d
        0x7f0b001f
        0x7f0b0020
        0x7f0b0021
        0x7f0b0022
        0x7f0b0023
        0x7f0b0024
        0x7f0b0025
        0x7f0b0026
        0x7f0b0027
        0x7f0b0028
        0x7f0b002a
        0x7f0b002b
    .end array-data
.end method

.method public static A(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1}, Lfx;->f(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static B(Landroid/view/View;Ljava/lang/Runnable;J)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lfx;->g(Landroid/view/View;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static C(Landroid/view/View;I)V
    .locals 0

    invoke-static {p1, p0}, Lgl;->ah(ILandroid/view/View;)V

    invoke-static {p0}, Lgl;->af(Landroid/view/View;)V

    return-void
.end method

.method public static D(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lgb;->c(Landroid/view/View;)V

    return-void
.end method

.method public static E(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lgi;->b(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    return-void
.end method

.method public static F(Landroid/view/View;Lfg;)V
    .locals 1

    if-nez p1, :cond_0

    invoke-static {p0}, Lgi;->a(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object v0

    instance-of v0, v0, Lff;

    if-eqz v0, :cond_0

    new-instance p1, Lfg;

    invoke-direct {p1}, Lfg;-><init>()V

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lfg;->a:Landroid/view/View$AccessibilityDelegate;

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method public static G(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-static {p0, p1}, Lfx;->h(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static H(Landroid/view/View;Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-static {p0, p1}, Lgd;->f(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static I(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    invoke-static {p0, p1}, Lgd;->g(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public static J(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    invoke-static {p0, p1}, Lfz;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method

.method public static K(Landroid/view/View;F)V
    .locals 0

    invoke-static {p0, p1}, Lgd;->h(Landroid/view/View;F)V

    return-void
.end method

.method public static L(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    return-void
.end method

.method public static M(Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1}, Lfx;->i(Landroid/view/View;I)V

    return-void
.end method

.method public static N(Landroid/view/View;Lft;)V
    .locals 0

    invoke-static {p0, p1}, Lgd;->i(Landroid/view/View;Lft;)V

    return-void
.end method

.method public static O(Landroid/view/View;IIII)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lfy;->g(Landroid/view/View;IIII)V

    return-void
.end method

.method public static P(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-static {p0, p1}, Lgj;->b(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static Q(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lgd;->j(Landroid/view/View;)V

    return-void
.end method

.method public static R(Landroid/view/View;)Z
    .locals 0

    invoke-static {p0}, Lfx;->j(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static S(Landroid/view/View;)Z
    .locals 0

    invoke-static {p0}, Lfw;->a(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static T(Landroid/view/View;)Z
    .locals 0

    invoke-static {p0}, Lfx;->k(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static U(Landroid/view/View;)Z
    .locals 0

    invoke-static {p0}, Lga;->d(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static V(Landroid/view/View;)Z
    .locals 0

    invoke-static {p0}, Lga;->e(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static W(Landroid/view/View;)Z
    .locals 0

    invoke-static {p0}, Lgd;->k(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static X(Landroid/view/View;)Z
    .locals 0

    invoke-static {p0}, Lfy;->h(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static Y(Landroid/view/View;)Z
    .locals 0

    invoke-static {p0}, Lgh;->c(Landroid/view/View;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static Z(Landroid/view/View;)[Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lgk;->b(Landroid/view/View;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/View;)F
    .locals 0

    invoke-static {p0}, Lgd;->a(Landroid/view/View;)F

    move-result p0

    return p0
.end method

.method public static aa(Landroid/view/View;Lgy;Landroid/graphics/Rect;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lgd;->e(Landroid/view/View;Lgy;Landroid/graphics/Rect;)Lgy;

    return-void
.end method

.method public static ab(Landroid/view/View;Lha;Lhj;)V
    .locals 7

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lha;->a()I

    move-result p1

    invoke-static {p0, p1}, Lgl;->C(Landroid/view/View;I)V

    return-void

    :cond_0
    new-instance v6, Lha;

    const/4 v1, 0x0

    iget v2, p1, Lha;->j:I

    const/4 v3, 0x0

    iget-object v5, p1, Lha;->k:Ljava/lang/Class;

    move-object v0, v6

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lha;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lhj;Ljava/lang/Class;)V

    invoke-static {p0, v6}, Lgl;->w(Landroid/view/View;Lha;)V

    return-void
.end method

.method public static ac(Landroid/view/View;)V
    .locals 1

    const/16 v0, 0x8

    invoke-static {p0, v0}, Lgg;->b(Landroid/view/View;I)V

    return-void
.end method

.method public static ad(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, v0}, Lfy;->f(Landroid/view/View;I)V

    return-void
.end method

.method public static ae(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1, v0}, Lge;->a(Landroid/view/View;II)V

    return-void
.end method

.method static af(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p0}, Lgh;->a(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p0}, Lga;->a(Landroid/view/View;)I

    move-result v3

    if-nez v3, :cond_3

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :try_start_0
    invoke-static {v0, p0, p0, v2}, Lga;->b(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " does not fully implement ViewParent"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "ViewCompat"

    invoke-static {v1, p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_2
    return-void

    :cond_3
    :goto_1
    if-eq v1, v0, :cond_4

    const/16 v3, 0x800

    goto :goto_2

    :cond_4
    const/16 v3, 0x20

    :goto_2
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    invoke-static {v4, v2}, Lga;->c(Landroid/view/accessibility/AccessibilityEvent;I)V

    if-eqz v0, :cond_7

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    invoke-static {p0}, Lgh;->a(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lfx;->a(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p0, v1}, Lfx;->i(Landroid/view/View;I)V

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_3
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_7

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lfx;->a(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_6

    const/4 v0, 0x2

    invoke-static {p0, v0}, Lfx;->i(Landroid/view/View;I)V

    goto :goto_4

    :cond_6
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_3

    :cond_7
    :goto_4
    invoke-virtual {p0, v4}, Landroid/view/View;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void

    :cond_8
    return-void
.end method

.method public static ag(Landroid/view/View;Lkkm;)V
    .locals 0

    iget-object p1, p1, Lkkm;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/PointerIcon;

    invoke-static {p0, p1}, Lgf;->a(Landroid/view/View;Landroid/view/PointerIcon;)V

    return-void
.end method

.method private static ah(ILandroid/view/View;)V
    .locals 2

    invoke-static {p1}, Lgl;->v(Landroid/view/View;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lha;

    invoke-virtual {v1}, Lha;->a()I

    move-result v1

    if-ne v1, p0, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static b(Landroid/view/View;)F
    .locals 0

    invoke-static {p0}, Lgd;->b(Landroid/view/View;)F

    move-result p0

    return p0
.end method

.method public static c()I
    .locals 1

    invoke-static {}, Lfy;->a()I

    move-result v0

    return v0
.end method

.method public static d(Landroid/view/View;)I
    .locals 0

    invoke-static {p0}, Lfx;->a(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static e(Landroid/view/View;)I
    .locals 0

    invoke-static {p0}, Lgg;->a(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static f(Landroid/view/View;)I
    .locals 0

    invoke-static {p0}, Lfy;->b(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static g(Landroid/view/View;)I
    .locals 0

    invoke-static {p0}, Lfx;->b(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static h(Landroid/view/View;)I
    .locals 0

    invoke-static {p0}, Lfx;->c(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static i(Landroid/view/View;)I
    .locals 0

    invoke-static {p0}, Lfy;->c(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static j(Landroid/view/View;)I
    .locals 0

    invoke-static {p0}, Lfy;->d(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static k(Landroid/view/View;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lfx;->d(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static l(Landroid/view/View;)Landroid/content/res/ColorStateList;
    .locals 0

    invoke-static {p0}, Lgd;->c(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static m(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;
    .locals 0

    invoke-static {p0}, Lgd;->d(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0
.end method

.method public static n(Landroid/view/View;)Lfg;
    .locals 1

    invoke-static {p0}, Lgi;->a(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lff;

    if-eqz v0, :cond_1

    check-cast p0, Lff;

    iget-object p0, p0, Lff;->a:Lfg;

    return-object p0

    :cond_1
    new-instance v0, Lfg;

    invoke-direct {v0, p0}, Lfg;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    return-object v0
.end method

.method public static o(Landroid/view/View;Lfk;)Lfk;
    .locals 0

    invoke-static {p0, p1}, Lgk;->a(Landroid/view/View;Lfk;)Lfk;

    move-result-object p0

    return-object p0
.end method

.method public static p(Landroid/view/View;)Lgo;
    .locals 2

    sget-object v0, Lgl;->b:Ljava/util/WeakHashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lgl;->b:Ljava/util/WeakHashMap;

    :cond_0
    sget-object v0, Lgl;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgo;

    if-nez v0, :cond_1

    new-instance v0, Lgo;

    invoke-direct {v0, p0}, Lgo;-><init>(Landroid/view/View;)V

    sget-object v1, Lgl;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public static q(Landroid/view/View;Lgy;)Lgy;
    .locals 2

    invoke-virtual {p1}, Lgy;->n()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, Lgb;->a(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1, p0}, Lgy;->m(Landroid/view/WindowInsets;Landroid/view/View;)Lgy;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static r(Landroid/view/View;)Lgy;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {v0}, Lgy;->l(Landroid/view/WindowInsets;)Lgy;

    move-result-object v0

    invoke-virtual {v0, v0}, Lgy;->q(Lgy;)V

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0}, Lgy;->o(Landroid/view/View;)V

    return-object v0
.end method

.method public static s(Landroid/view/View;Lgy;)Lgy;
    .locals 2

    invoke-virtual {p1}, Lgy;->n()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, Lgb;->b(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1, p0}, Lgy;->m(Landroid/view/WindowInsets;Landroid/view/View;)Lgy;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static t(Landroid/view/View;)Landroid/view/Display;
    .locals 0

    invoke-static {p0}, Lfy;->e(Landroid/view/View;)Landroid/view/Display;

    move-result-object p0

    return-object p0
.end method

.method public static u(Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lgh;->a(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static v(Landroid/view/View;)Ljava/util/List;
    .locals 2

    const v0, 0x7f0b02fb

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method public static w(Landroid/view/View;Lha;)V
    .locals 1

    invoke-static {p0}, Lgl;->n(Landroid/view/View;)Lfg;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lfg;

    invoke-direct {v0}, Lfg;-><init>()V

    :cond_0
    invoke-static {p0, v0}, Lgl;->F(Landroid/view/View;Lfg;)V

    invoke-virtual {p1}, Lha;->a()I

    move-result v0

    invoke-static {v0, p0}, Lgl;->ah(ILandroid/view/View;)V

    invoke-static {p0}, Lgl;->v(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lgl;->af(Landroid/view/View;)V

    return-void
.end method

.method public static x(Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    return-void
.end method

.method public static y(Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    return-void
.end method

.method public static z(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lfx;->e(Landroid/view/View;)V

    return-void
.end method
