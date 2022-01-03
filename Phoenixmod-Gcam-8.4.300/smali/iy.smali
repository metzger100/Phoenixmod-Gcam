.class public final Liy;
.super Lii;

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;
.implements Lku;


# static fields
.field private static final I:Lxf;

.field private static final J:[I

.field public static final c:Z

.field public static final d:Z


# instance fields
.field public A:Z

.field public B:Z

.field C:Z

.field public D:I

.field E:Z

.field F:I

.field public G:Landroid/graphics/Rect;

.field public H:Landroid/graphics/Rect;

.field private K:Ljava/lang/CharSequence;

.field private L:Lix;

.field private M:Landroid/widget/TextView;

.field private N:Z

.field private O:Z

.field private P:Z

.field private Q:[Liw;

.field private R:Z

.field private S:Z

.field private T:I

.field private U:Z

.field private V:Z

.field private W:Lit;

.field private X:Lit;

.field private final Y:Ljava/lang/Runnable;

.field private Z:Z

.field private aa:Landroid/support/v7/app/AppCompatViewInflater;

.field private ab:Lix;

.field public final e:Ljava/lang/Object;

.field final f:Landroid/content/Context;

.field public g:Landroid/view/Window;

.field public h:Liq;

.field public i:Lhu;

.field public j:Landroid/view/MenuInflater;

.field public k:Lnz;

.field l:Ljw;

.field m:Landroid/support/v7/widget/ActionBarContextView;

.field public n:Landroid/widget/PopupWindow;

.field public o:Ljava/lang/Runnable;

.field p:Lgo;

.field public q:Z

.field public r:Z

.field s:Landroid/view/ViewGroup;

.field public t:Landroid/view/View;

.field u:Z

.field v:Z

.field w:Z

.field x:Z

.field y:Z

.field public z:Liw;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lxf;

    invoke-direct {v0}, Lxf;-><init>()V

    sput-object v0, Liy;->I:Lxf;

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    const v3, 0x1010054

    aput v3, v1, v2

    sput-object v1, Liy;->J:[I

    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v2, "robolectric"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    sput-boolean v1, Liy;->c:Z

    sput-boolean v0, Liy;->d:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;Ljava/lang/Object;)V
    .locals 4

    invoke-direct {p0}, Lii;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Liy;->p:Lgo;

    const/4 v1, 0x1

    iput-boolean v1, p0, Liy;->q:Z

    const/16 v2, -0x64

    iput v2, p0, Liy;->T:I

    new-instance v3, Lim;

    invoke-direct {v3, p0, v1}, Lim;-><init>(Liy;I)V

    iput-object v3, p0, Liy;->Y:Ljava/lang/Runnable;

    iput-object p1, p0, Liy;->f:Landroid/content/Context;

    iput-object p3, p0, Liy;->e:Ljava/lang/Object;

    iget v1, p0, Liy;->T:I

    if-ne v1, v2, :cond_2

    instance-of p3, p3, Landroid/app/Dialog;

    if-eqz p3, :cond_2

    :goto_0
    if-eqz p1, :cond_1

    instance-of p3, p1, Lih;

    if-eqz p3, :cond_0

    move-object v0, p1

    check-cast v0, Lih;

    goto :goto_1

    :cond_0
    instance-of p3, p1, Landroid/content/ContextWrapper;

    if-eqz p3, :cond_1

    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lih;->g()Lii;

    move-result-object p1

    check-cast p1, Liy;

    iget p1, p1, Liy;->T:I

    iput p1, p0, Liy;->T:I

    :cond_2
    iget p1, p0, Liy;->T:I

    if-ne p1, v2, :cond_3

    sget-object p1, Liy;->I:Lxf;

    iget-object p3, p0, Liy;->e:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lxf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iput p3, p0, Liy;->T:I

    iget-object p3, p0, Liy;->e:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lxf;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p2, :cond_4

    invoke-direct {p0, p2}, Liy;->O(Landroid/view/Window;)V

    :cond_4
    invoke-static {}, Lmu;->f()V

    return-void
.end method

.method private final M(Landroid/content/Context;)Lit;
    .locals 1

    iget-object v0, p0, Liy;->X:Lit;

    if-nez v0, :cond_0

    new-instance v0, Lir;

    invoke-direct {v0, p0, p1}, Lir;-><init>(Liy;Landroid/content/Context;)V

    iput-object v0, p0, Liy;->X:Lit;

    :cond_0
    iget-object p1, p0, Liy;->X:Lit;

    return-object p1
.end method

.method private final N(Landroid/content/Context;)Lit;
    .locals 3

    iget-object v0, p0, Liy;->W:Lit;

    if-nez v0, :cond_1

    new-instance v0, Liu;

    sget-object v1, Ljk;->a:Ljk;

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Ljk;

    const-string v2, "location"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/LocationManager;

    invoke-direct {v1, p1, v2}, Ljk;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    sput-object v1, Ljk;->a:Ljk;

    :cond_0
    sget-object p1, Ljk;->a:Ljk;

    invoke-direct {v0, p0, p1}, Liu;-><init>(Liy;Ljk;)V

    iput-object v0, p0, Liy;->W:Lit;

    :cond_1
    iget-object p1, p0, Liy;->W:Lit;

    return-object p1
.end method

.method private final O(Landroid/view/Window;)V
    .locals 3

    iget-object v0, p0, Liy;->g:Landroid/view/Window;

    const-string v1, "AppCompat has already installed itself into the Window"

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    instance-of v2, v0, Liq;

    if-nez v2, :cond_1

    new-instance v1, Liq;

    invoke-direct {v1, p0, v0}, Liq;-><init>(Liy;Landroid/view/Window$Callback;)V

    iput-object v1, p0, Liy;->h:Liq;

    invoke-virtual {p1, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    iget-object v0, p0, Liy;->f:Landroid/content/Context;

    const/4 v1, 0x0

    sget-object v2, Liy;->J:[I

    invoke-static {v0, v1, v2}, Lrn;->k(Landroid/content/Context;Landroid/util/AttributeSet;[I)Lrn;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrn;->i(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {v0}, Lrn;->n()V

    iput-object p1, p0, Liy;->g:Landroid/view/Window;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final P()V
    .locals 2

    iget-object v0, p0, Liy;->g:Landroid/view/Window;

    if-nez v0, :cond_0

    iget-object v0, p0, Liy;->e:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-direct {p0, v0}, Liy;->O(Landroid/view/Window;)V

    :cond_0
    iget-object v0, p0, Liy;->g:Landroid/view/Window;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "We have not been given a Window"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final Q(I)V
    .locals 2

    iget v0, p0, Liy;->F:I

    const/4 v1, 0x1

    shl-int p1, v1, p1

    or-int/2addr p1, v0

    iput p1, p0, Liy;->F:I

    iget-boolean p1, p0, Liy;->E:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Liy;->g:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Liy;->Y:Ljava/lang/Runnable;

    invoke-static {p1, v0}, Lgl;->A(Landroid/view/View;Ljava/lang/Runnable;)V

    iput-boolean v1, p0, Liy;->E:Z

    :cond_0
    return-void
.end method

.method private final R(Liw;Landroid/view/KeyEvent;)V
    .locals 13

    iget-boolean v0, p1, Liw;->m:Z

    if-nez v0, :cond_1b

    iget-boolean v0, p0, Liy;->C:Z

    if-eqz v0, :cond_0

    goto/16 :goto_a

    :cond_0
    iget v0, p1, Liw;->a:I

    if-nez v0, :cond_2

    iget-object v0, p0, Liy;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0}, Liy;->t()Landroid/view/Window$Callback;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    iget v2, p1, Liw;->a:I

    iget-object v3, p1, Liw;->h:Lkw;

    invoke-interface {v0, v2, v3}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1, v1}, Liy;->x(Liw;Z)V

    return-void

    :cond_4
    :goto_1
    iget-object v0, p0, Liy;->f:Landroid/content/Context;

    const-string v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {p0, p1, p2}, Liy;->F(Liw;Landroid/view/KeyEvent;)Z

    move-result p2

    if-nez p2, :cond_6

    return-void

    :cond_6
    iget-object p2, p1, Liw;->e:Landroid/view/ViewGroup;

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, -0x2

    if-eqz p2, :cond_9

    iget-boolean v5, p1, Liw;->n:Z

    if-eqz v5, :cond_7

    goto :goto_2

    :cond_7
    iget-object p2, p1, Liw;->g:Landroid/view/View;

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_8

    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne p2, v2, :cond_8

    const/4 v6, -0x1

    goto/16 :goto_8

    :cond_8
    const/4 v6, -0x2

    goto/16 :goto_8

    :cond_9
    :goto_2
    if-nez p2, :cond_d

    invoke-virtual {p0}, Liy;->q()Landroid/content/Context;

    move-result-object p2

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    const v6, 0x7f040005

    invoke-virtual {v5, v6, v2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v6, v2, Landroid/util/TypedValue;->resourceId:I

    if-eqz v6, :cond_a

    iget v6, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v5, v6, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_a
    const v6, 0x7f0403da

    invoke-virtual {v5, v6, v2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v6, v2, Landroid/util/TypedValue;->resourceId:I

    if-eqz v6, :cond_b

    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v5, v2, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    goto :goto_3

    :cond_b
    const v2, 0x7f15034b

    invoke-virtual {v5, v2, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :goto_3
    new-instance v2, Lus;

    invoke-direct {v2, p2, v3}, Lus;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    invoke-virtual {p2, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iput-object v2, p1, Liw;->j:Landroid/content/Context;

    sget-object p2, Ljq;->j:[I

    invoke-virtual {v2, p2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/16 v2, 0x56

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p1, Liw;->b:I

    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p1, Liw;->d:I

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p2, Liv;

    iget-object v2, p1, Liw;->j:Landroid/content/Context;

    invoke-direct {p2, p0, v2}, Liv;-><init>(Liy;Landroid/content/Context;)V

    iput-object p2, p1, Liw;->e:Landroid/view/ViewGroup;

    const/16 p2, 0x51

    iput p2, p1, Liw;->c:I

    iget-object p2, p1, Liw;->e:Landroid/view/ViewGroup;

    if-eqz p2, :cond_c

    goto :goto_4

    :cond_c
    return-void

    :cond_d
    iget-boolean v2, p1, Liw;->n:Z

    if-eqz v2, :cond_e

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-lez p2, :cond_e

    iget-object p2, p1, Liw;->e:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_e
    :goto_4
    iget-object p2, p1, Liw;->g:Landroid/view/View;

    if-eqz p2, :cond_f

    iput-object p2, p1, Liw;->f:Landroid/view/View;

    goto :goto_6

    :cond_f
    iget-object p2, p1, Liw;->h:Lkw;

    if-eqz p2, :cond_1a

    iget-object p2, p0, Liy;->L:Lix;

    if-nez p2, :cond_10

    new-instance p2, Lix;

    invoke-direct {p2, p0, v3}, Lix;-><init>(Liy;I)V

    iput-object p2, p0, Liy;->L:Lix;

    :cond_10
    iget-object p2, p0, Liy;->L:Lix;

    iget-object v2, p1, Liw;->h:Lkw;

    if-nez v2, :cond_11

    const/4 p2, 0x0

    goto :goto_5

    :cond_11
    iget-object v2, p1, Liw;->i:Lks;

    if-nez v2, :cond_12

    new-instance v2, Lks;

    iget-object v5, p1, Liw;->j:Landroid/content/Context;

    invoke-direct {v2, v5}, Lks;-><init>(Landroid/content/Context;)V

    iput-object v2, p1, Liw;->i:Lks;

    iget-object v2, p1, Liw;->i:Lks;

    iput-object p2, v2, Lks;->e:Llj;

    iget-object p2, p1, Liw;->h:Lkw;

    invoke-virtual {p2, v2}, Lkw;->g(Llk;)V

    :cond_12
    iget-object p2, p1, Liw;->i:Lks;

    iget-object v2, p1, Liw;->e:Landroid/view/ViewGroup;

    iget-object v5, p2, Lks;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    if-nez v5, :cond_14

    iget-object v5, p2, Lks;->b:Landroid/view/LayoutInflater;

    const v6, 0x7f0e000d

    invoke-virtual {v5, v6, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v7/view/menu/ExpandedMenuView;

    iput-object v2, p2, Lks;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    iget-object v2, p2, Lks;->f:Lkr;

    if-nez v2, :cond_13

    new-instance v2, Lkr;

    invoke-direct {v2, p2}, Lkr;-><init>(Lks;)V

    iput-object v2, p2, Lks;->f:Lkr;

    :cond_13
    iget-object v2, p2, Lks;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    iget-object v5, p2, Lks;->f:Lkr;

    invoke-virtual {v2, v5}, Landroid/support/v7/view/menu/ExpandedMenuView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v2, p2, Lks;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    invoke-virtual {v2, p2}, Landroid/support/v7/view/menu/ExpandedMenuView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_14
    iget-object p2, p2, Lks;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    :goto_5
    iput-object p2, p1, Liw;->f:Landroid/view/View;

    iget-object p2, p1, Liw;->f:Landroid/view/View;

    if-eqz p2, :cond_1a

    :goto_6
    iget-object p2, p1, Liw;->f:Landroid/view/View;

    if-nez p2, :cond_15

    goto :goto_9

    :cond_15
    iget-object p2, p1, Liw;->g:Landroid/view/View;

    if-eqz p2, :cond_16

    goto :goto_7

    :cond_16
    iget-object p2, p1, Liw;->i:Lks;

    invoke-virtual {p2}, Lks;->a()Landroid/widget/ListAdapter;

    move-result-object p2

    invoke-interface {p2}, Landroid/widget/ListAdapter;->getCount()I

    move-result p2

    if-lez p2, :cond_1a

    :goto_7
    iget-object p2, p1, Liw;->f:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-nez p2, :cond_17

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_17
    iget v2, p1, Liw;->b:I

    iget-object v5, p1, Liw;->e:Landroid/view/ViewGroup;

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    iget-object v2, p1, Liw;->f:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v5, v2, Landroid/view/ViewGroup;

    if-eqz v5, :cond_18

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v5, p1, Liw;->f:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_18
    iget-object v2, p1, Liw;->e:Landroid/view/ViewGroup;

    iget-object v5, p1, Liw;->f:Landroid/view/View;

    invoke-virtual {v2, v5, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p1, Liw;->f:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->hasFocus()Z

    move-result p2

    if-nez p2, :cond_19

    iget-object p2, p1, Liw;->f:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    const/4 v6, -0x2

    goto :goto_8

    :cond_19
    const/4 v6, -0x2

    :goto_8
    iput-boolean v3, p1, Liw;->l:Z

    new-instance p2, Landroid/view/WindowManager$LayoutParams;

    const/4 v7, -0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3ea

    const/high16 v11, 0x820000

    const/4 v12, -0x3

    move-object v5, p2

    invoke-direct/range {v5 .. v12}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    iget v2, p1, Liw;->c:I

    iput v2, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget v2, p1, Liw;->d:I

    iput v2, p2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    iget-object v2, p1, Liw;->e:Landroid/view/ViewGroup;

    invoke-interface {v0, v2, p2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-boolean v1, p1, Liw;->m:Z

    return-void

    :cond_1a
    :goto_9
    iput-boolean v1, p1, Liw;->n:Z

    return-void

    :cond_1b
    :goto_a
    return-void
.end method

.method private final S()V
    .locals 2

    iget-boolean v0, p0, Liy;->r:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Window feature must be requested before adding content"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A()V
    .locals 9

    iget-boolean v0, p0, Liy;->r:Z

    if-nez v0, :cond_1f

    iget-object v0, p0, Liy;->f:Landroid/content/Context;

    sget-object v1, Ljq;->j:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/16 v1, 0x75

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1e

    const/16 v2, 0x7e

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    const/16 v4, 0x6c

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {p0, v5}, Liy;->n(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v4}, Liy;->n(I)V

    :cond_1
    :goto_0
    const/16 v1, 0x76

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/16 v2, 0x6d

    if-eqz v1, :cond_2

    invoke-virtual {p0, v2}, Liy;->n(I)V

    :cond_2
    const/16 v1, 0x77

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0xa

    invoke-virtual {p0, v1}, Liy;->n(I)V

    :cond_3
    invoke-virtual {v0, v3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Liy;->x:Z

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-direct {p0}, Liy;->P()V

    iget-object v0, p0, Liy;->g:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    iget-object v0, p0, Liy;->f:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-boolean v1, p0, Liy;->y:Z

    const/4 v6, 0x0

    if-nez v1, :cond_9

    iget-boolean v1, p0, Liy;->x:Z

    if-eqz v1, :cond_4

    const v1, 0x7f0e000c

    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-boolean v3, p0, Liy;->v:Z

    iput-boolean v3, p0, Liy;->u:Z

    goto/16 :goto_2

    :cond_4
    iget-boolean v0, p0, Liy;->u:Z

    if-eqz v0, :cond_8

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v1, p0, Liy;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v7, 0x7f04000c

    invoke-virtual {v1, v7, v0, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v1, :cond_5

    new-instance v1, Lus;

    iget-object v7, p0, Liy;->f:Landroid/content/Context;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {v1, v7, v0}, Lus;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    :cond_5
    iget-object v1, p0, Liy;->f:Landroid/content/Context;

    :goto_1
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0017

    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f0b00e2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lnz;

    iput-object v1, p0, Liy;->k:Lnz;

    invoke-virtual {p0}, Liy;->t()Landroid/view/Window$Callback;

    move-result-object v7

    invoke-interface {v1, v7}, Lnz;->o(Landroid/view/Window$Callback;)V

    iget-boolean v1, p0, Liy;->v:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Liy;->k:Lnz;

    invoke-interface {v1, v2}, Lnz;->i(I)V

    :cond_6
    iget-boolean v1, p0, Liy;->N:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Liy;->k:Lnz;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Lnz;->i(I)V

    :cond_7
    iget-boolean v1, p0, Liy;->O:Z

    if-eqz v1, :cond_b

    iget-object v1, p0, Liy;->k:Lnz;

    const/4 v2, 0x5

    invoke-interface {v1, v2}, Lnz;->i(I)V

    goto :goto_2

    :cond_8
    move-object v0, v6

    goto :goto_2

    :cond_9
    iget-boolean v1, p0, Liy;->w:Z

    if-eqz v1, :cond_a

    const v1, 0x7f0e0016

    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_2

    :cond_a
    const v1, 0x7f0e0015

    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    :cond_b
    :goto_2
    if-eqz v0, :cond_1d

    new-instance v1, Lij;

    invoke-direct {v1, p0}, Lij;-><init>(Liy;)V

    invoke-static {v0, v1}, Lgl;->N(Landroid/view/View;Lft;)V

    iget-object v1, p0, Liy;->k:Lnz;

    if-nez v1, :cond_c

    const v1, 0x7f0b031d

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Liy;->M:Landroid/widget/TextView;

    :cond_c
    invoke-static {v0}, Lsd;->a(Landroid/view/View;)V

    const v1, 0x7f0b0037

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/ContentFrameLayout;

    iget-object v2, p0, Liy;->g:Landroid/view/Window;

    const v7, 0x1020002

    invoke-virtual {v2, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_e

    :goto_3
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    if-lez v8, :cond_d

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeViewAt(I)V

    invoke-virtual {v1, v8}, Landroid/support/v7/widget/ContentFrameLayout;->addView(Landroid/view/View;)V

    goto :goto_3

    :cond_d
    const/4 v8, -0x1

    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->setId(I)V

    invoke-virtual {v1, v7}, Landroid/support/v7/widget/ContentFrameLayout;->setId(I)V

    instance-of v8, v2, Landroid/widget/FrameLayout;

    if-eqz v8, :cond_e

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2, v6}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_e
    iget-object v2, p0, Liy;->g:Landroid/view/Window;

    invoke-virtual {v2, v0}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    new-instance v2, Lik;

    invoke-direct {v2, p0}, Lik;-><init>(Liy;)V

    iput-object v2, v1, Landroid/support/v7/widget/ContentFrameLayout;->i:Lik;

    iput-object v0, p0, Liy;->s:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Liy;->u()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_11

    iget-object v1, p0, Liy;->k:Lnz;

    if-eqz v1, :cond_f

    invoke-interface {v1, v0}, Lnz;->p(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_f
    iget-object v1, p0, Liy;->i:Lhu;

    if-eqz v1, :cond_10

    invoke-virtual {v1, v0}, Lhu;->j(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_10
    iget-object v1, p0, Liy;->M:Landroid/widget/TextView;

    if-eqz v1, :cond_11

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_11
    :goto_4
    iget-object v0, p0, Liy;->s:Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ContentFrameLayout;

    iget-object v1, p0, Liy;->g:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    iget-object v8, v0, Landroid/support/v7/widget/ContentFrameLayout;->h:Landroid/graphics/Rect;

    invoke-virtual {v8, v2, v6, v7, v1}, Landroid/graphics/Rect;->set(IIII)V

    invoke-static {v0}, Lgl;->V(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->requestLayout()V

    :cond_12
    iget-object v1, p0, Liy;->f:Landroid/content/Context;

    sget-object v2, Ljq;->j:[I

    invoke-virtual {v1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    iget-object v2, v0, Landroid/support/v7/widget/ContentFrameLayout;->b:Landroid/util/TypedValue;

    if-nez v2, :cond_13

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    iput-object v2, v0, Landroid/support/v7/widget/ContentFrameLayout;->b:Landroid/util/TypedValue;

    :cond_13
    const/16 v2, 0x7c

    iget-object v6, v0, Landroid/support/v7/widget/ContentFrameLayout;->b:Landroid/util/TypedValue;

    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    iget-object v2, v0, Landroid/support/v7/widget/ContentFrameLayout;->c:Landroid/util/TypedValue;

    if-nez v2, :cond_14

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    iput-object v2, v0, Landroid/support/v7/widget/ContentFrameLayout;->c:Landroid/util/TypedValue;

    :cond_14
    const/16 v2, 0x7d

    iget-object v6, v0, Landroid/support/v7/widget/ContentFrameLayout;->c:Landroid/util/TypedValue;

    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    const/16 v2, 0x7a

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_16

    iget-object v6, v0, Landroid/support/v7/widget/ContentFrameLayout;->d:Landroid/util/TypedValue;

    if-nez v6, :cond_15

    new-instance v6, Landroid/util/TypedValue;

    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    iput-object v6, v0, Landroid/support/v7/widget/ContentFrameLayout;->d:Landroid/util/TypedValue;

    :cond_15
    iget-object v6, v0, Landroid/support/v7/widget/ContentFrameLayout;->d:Landroid/util/TypedValue;

    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_16
    const/16 v2, 0x7b

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_18

    iget-object v6, v0, Landroid/support/v7/widget/ContentFrameLayout;->e:Landroid/util/TypedValue;

    if-nez v6, :cond_17

    new-instance v6, Landroid/util/TypedValue;

    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    iput-object v6, v0, Landroid/support/v7/widget/ContentFrameLayout;->e:Landroid/util/TypedValue;

    :cond_17
    iget-object v6, v0, Landroid/support/v7/widget/ContentFrameLayout;->e:Landroid/util/TypedValue;

    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_18
    const/16 v2, 0x78

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_1a

    iget-object v6, v0, Landroid/support/v7/widget/ContentFrameLayout;->f:Landroid/util/TypedValue;

    if-nez v6, :cond_19

    new-instance v6, Landroid/util/TypedValue;

    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    iput-object v6, v0, Landroid/support/v7/widget/ContentFrameLayout;->f:Landroid/util/TypedValue;

    :cond_19
    iget-object v6, v0, Landroid/support/v7/widget/ContentFrameLayout;->f:Landroid/util/TypedValue;

    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_1a
    const/16 v2, 0x79

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_1c

    iget-object v6, v0, Landroid/support/v7/widget/ContentFrameLayout;->g:Landroid/util/TypedValue;

    if-nez v6, :cond_1b

    new-instance v6, Landroid/util/TypedValue;

    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    iput-object v6, v0, Landroid/support/v7/widget/ContentFrameLayout;->g:Landroid/util/TypedValue;

    :cond_1b
    iget-object v6, v0, Landroid/support/v7/widget/ContentFrameLayout;->g:Landroid/util/TypedValue;

    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_1c
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->requestLayout()V

    iput-boolean v5, p0, Liy;->r:Z

    invoke-virtual {p0, v3}, Liy;->J(I)Liw;

    move-result-object v0

    iget-boolean v1, p0, Liy;->C:Z

    if-nez v1, :cond_1f

    iget-object v0, v0, Liw;->h:Lkw;

    if-nez v0, :cond_1f

    invoke-direct {p0, v4}, Liy;->Q(I)V

    return-void

    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AppCompat does not support the current theme features: { windowActionBar: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Liy;->u:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowActionBarOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Liy;->v:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", android:windowIsFloating: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Liy;->x:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowActionModeOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Liy;->w:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowNoTitle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Liy;->y:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " }"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    return-void
.end method

.method public final B()V
    .locals 3

    invoke-virtual {p0}, Liy;->A()V

    iget-boolean v0, p0, Liy;->u:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Liy;->i:Lhu;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Liy;->e:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    new-instance v1, Ljp;

    check-cast v0, Landroid/app/Activity;

    iget-boolean v2, p0, Liy;->v:Z

    invoke-direct {v1, v0, v2}, Ljp;-><init>(Landroid/app/Activity;Z)V

    iput-object v1, p0, Liy;->i:Lhu;

    goto :goto_0

    :cond_1
    instance-of v1, v0, Landroid/app/Dialog;

    if-eqz v1, :cond_2

    new-instance v1, Ljp;

    check-cast v0, Landroid/app/Dialog;

    invoke-direct {v1, v0}, Ljp;-><init>(Landroid/app/Dialog;)V

    iput-object v1, p0, Liy;->i:Lhu;

    :cond_2
    :goto_0
    iget-object v0, p0, Liy;->i:Lhu;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Liy;->Z:Z

    invoke-virtual {v0, v1}, Lhu;->f(Z)V

    :cond_3
    return-void

    :cond_4
    :goto_1
    return-void
.end method

.method public final C(Lkw;)V
    .locals 5

    iget-object p1, p0, Liy;->k:Lnz;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lnz;->q()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Liy;->f:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Liy;->k:Lnz;

    invoke-interface {p1}, Lnz;->s()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_0
    invoke-virtual {p0}, Liy;->t()Landroid/view/Window$Callback;

    move-result-object p1

    iget-object v2, p0, Liy;->k:Lnz;

    invoke-interface {v2}, Lnz;->t()Z

    move-result v2

    const/16 v3, 0x6c

    if-eqz v2, :cond_1

    iget-object v0, p0, Liy;->k:Lnz;

    invoke-interface {v0}, Lnz;->r()Z

    iget-boolean v0, p0, Liy;->C:Z

    if-nez v0, :cond_3

    invoke-virtual {p0, v1}, Liy;->J(I)Liw;

    move-result-object v0

    iget-object v0, v0, Liw;->h:Lkw;

    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    return-void

    :cond_1
    if-eqz p1, :cond_3

    iget-boolean v2, p0, Liy;->C:Z

    if-nez v2, :cond_3

    iget-boolean v2, p0, Liy;->E:Z

    if-eqz v2, :cond_2

    iget v2, p0, Liy;->F:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_2

    iget-object v0, p0, Liy;->g:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Liy;->Y:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Liy;->Y:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_2
    invoke-virtual {p0, v1}, Liy;->J(I)Liw;

    move-result-object v0

    iget-object v2, v0, Liw;->h:Lkw;

    if-eqz v2, :cond_3

    iget-boolean v4, v0, Liw;->o:Z

    if-nez v4, :cond_3

    iget-object v4, v0, Liw;->g:Landroid/view/View;

    invoke-interface {p1, v1, v4, v2}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, v0, Liw;->h:Lkw;

    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    iget-object p1, p0, Liy;->k:Lnz;

    invoke-interface {p1}, Lnz;->u()Z

    return-void

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p0, v1}, Liy;->J(I)Liw;

    move-result-object p1

    iput-boolean v0, p1, Liw;->n:Z

    invoke-virtual {p0, p1, v1}, Liy;->x(Liw;Z)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Liy;->R(Liw;Landroid/view/KeyEvent;)V

    return-void
.end method

.method final D(Landroid/view/KeyEvent;)Z
    .locals 5

    iget-object v0, p0, Liy;->e:Ljava/lang/Object;

    instance-of v1, v0, Lfm;

    if-nez v1, :cond_0

    instance-of v0, v0, Lja;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Liy;->g:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lgl;->a:[I

    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x52

    const/4 v2, 0x1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Liy;->h:Liq;

    iget-object v0, v0, Lkf;->b:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_6

    sparse-switch v0, :sswitch_data_0

    const/4 v2, 0x0

    goto/16 :goto_6

    :sswitch_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0, v3}, Liy;->J(I)Liw;

    move-result-object v0

    iget-boolean v1, v0, Liw;->m:Z

    if-nez v1, :cond_4

    invoke-virtual {p0, v0, p1}, Liy;->F(Liw;Landroid/view/KeyEvent;)Z

    goto/16 :goto_6

    :cond_4
    goto/16 :goto_6

    :sswitch_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    move-result p1

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, p0, Liy;->R:Z

    const/4 v2, 0x0

    goto/16 :goto_6

    :cond_6
    sparse-switch v0, :sswitch_data_1

    const/4 v2, 0x0

    goto/16 :goto_6

    :sswitch_2
    iget-object v0, p0, Liy;->l:Ljw;

    if-eqz v0, :cond_7

    :goto_2
    goto/16 :goto_6

    :cond_7
    invoke-virtual {p0, v3}, Liy;->J(I)Liw;

    move-result-object v0

    iget-object v1, p0, Liy;->k:Lnz;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Lnz;->q()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Liy;->f:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Liy;->k:Lnz;

    invoke-interface {v1}, Lnz;->t()Z

    move-result v1

    if-nez v1, :cond_8

    iget-boolean v1, p0, Liy;->C:Z

    if-nez v1, :cond_f

    invoke-virtual {p0, v0, p1}, Liy;->F(Liw;Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Liy;->k:Lnz;

    invoke-interface {p1}, Lnz;->u()Z

    move-result p1

    goto :goto_4

    :cond_8
    iget-object p1, p0, Liy;->k:Lnz;

    invoke-interface {p1}, Lnz;->r()Z

    move-result p1

    goto :goto_4

    :cond_9
    iget-boolean v1, v0, Liw;->m:Z

    if-nez v1, :cond_d

    iget-boolean v4, v0, Liw;->l:Z

    if-eqz v4, :cond_a

    goto :goto_3

    :cond_a
    iget-boolean v1, v0, Liw;->k:Z

    if-eqz v1, :cond_c

    iget-boolean v1, v0, Liw;->o:Z

    if-eqz v1, :cond_b

    iput-boolean v3, v0, Liw;->k:Z

    invoke-virtual {p0, v0, p1}, Liy;->F(Liw;Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_b
    invoke-direct {p0, v0, p1}, Liy;->R(Liw;Landroid/view/KeyEvent;)V

    goto :goto_5

    :cond_c
    goto :goto_6

    :cond_d
    :goto_3
    invoke-virtual {p0, v0, v2}, Liy;->x(Liw;Z)V

    move p1, v1

    :goto_4
    if-eqz p1, :cond_f

    :goto_5
    iget-object p1, p0, Liy;->f:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    if-eqz p1, :cond_e

    invoke-virtual {p1, v3}, Landroid/media/AudioManager;->playSoundEffect(I)V

    goto :goto_6

    :cond_e
    const-string p1, "AppCompatDelegate"

    const-string v0, "Couldn\'t get audio manager"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_f
    goto :goto_6

    :sswitch_3
    iget-boolean p1, p0, Liy;->R:Z

    iput-boolean v3, p0, Liy;->R:Z

    invoke-virtual {p0, v3}, Liy;->J(I)Liw;

    move-result-object v0

    iget-boolean v1, v0, Liw;->m:Z

    if-eqz v1, :cond_11

    if-nez p1, :cond_10

    invoke-virtual {p0, v0, v2}, Liy;->x(Liw;Z)V

    goto :goto_6

    :cond_10
    goto :goto_6

    :cond_11
    iget-object p1, p0, Liy;->l:Ljw;

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Ljw;->f()V

    goto :goto_6

    :cond_12
    invoke-virtual {p0}, Liy;->a()Lhu;

    move-result-object p1

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Lhu;->l()Z

    move-result p1

    if-eqz p1, :cond_13

    goto/16 :goto_2

    :cond_13
    const/4 v2, 0x0

    :goto_6
    return v2

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x52 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x4 -> :sswitch_3
        0x52 -> :sswitch_2
    .end sparse-switch
.end method

.method public final E(Lkw;Landroid/view/MenuItem;)Z
    .locals 2

    invoke-virtual {p0}, Liy;->t()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Liy;->C:Z

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lkw;->a()Lkw;

    move-result-object p1

    invoke-virtual {p0, p1}, Liy;->s(Landroid/view/Menu;)Liw;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p1, p1, Liw;->a:I

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final F(Liw;Landroid/view/KeyEvent;)Z
    .locals 11

    iget-boolean v0, p0, Liy;->C:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p1, Liw;->k:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Liy;->z:Liw;

    if-eqz v0, :cond_2

    if-eq v0, p1, :cond_2

    invoke-virtual {p0, v0, v1}, Liy;->x(Liw;Z)V

    :cond_2
    invoke-virtual {p0}, Liy;->t()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v3, p1, Liw;->a:I

    invoke-interface {v0, v3}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p1, Liw;->g:Landroid/view/View;

    :cond_3
    iget v3, p1, Liw;->a:I

    const/16 v4, 0x6c

    if-eqz v3, :cond_5

    if-ne v3, v4, :cond_4

    const/4 v3, 0x1

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    goto :goto_0

    :cond_5
    const/4 v3, 0x1

    :goto_0
    if-eqz v3, :cond_6

    iget-object v5, p0, Liy;->k:Lnz;

    if-eqz v5, :cond_6

    invoke-interface {v5}, Lnz;->n()V

    :cond_6
    iget-object v5, p1, Liw;->g:Landroid/view/View;

    if-nez v5, :cond_1b

    if-eqz v3, :cond_7

    iget-object v5, p0, Liy;->i:Lhu;

    instance-of v5, v5, Ljh;

    if-nez v5, :cond_1b

    :cond_7
    iget-object v5, p1, Liw;->h:Lkw;

    const/4 v6, 0x0

    if-eqz v5, :cond_8

    iget-boolean v7, p1, Liw;->o:Z

    if-eqz v7, :cond_15

    :cond_8
    if-nez v5, :cond_10

    iget-object v5, p0, Liy;->f:Landroid/content/Context;

    iget v7, p1, Liw;->a:I

    if-eqz v7, :cond_9

    if-ne v7, v4, :cond_e

    :cond_9
    iget-object v4, p0, Liy;->k:Lnz;

    if-eqz v4, :cond_e

    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    const v8, 0x7f04000c

    invoke-virtual {v7, v8, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v8, v4, Landroid/util/TypedValue;->resourceId:I

    const v9, 0x7f04000d

    if-eqz v8, :cond_a

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iget v10, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v8, v10, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    invoke-virtual {v8, v9, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    goto :goto_1

    :cond_a
    invoke-virtual {v7, v9, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-object v8, v6

    :goto_1
    iget v9, v4, Landroid/util/TypedValue;->resourceId:I

    if-eqz v9, :cond_c

    if-nez v8, :cond_b

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    :cond_b
    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v8, v4, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_c
    if-eqz v8, :cond_d

    new-instance v4, Lus;

    invoke-direct {v4, v5, v1}, Lus;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    move-object v5, v4

    goto :goto_2

    :cond_d
    goto :goto_2

    :cond_e
    :goto_2
    new-instance v4, Lkw;

    invoke-direct {v4, v5}, Lkw;-><init>(Landroid/content/Context;)V

    iput-object p0, v4, Lkw;->b:Lku;

    invoke-virtual {p1, v4}, Liw;->a(Lkw;)V

    iget-object v4, p1, Liw;->h:Lkw;

    if-eqz v4, :cond_f

    goto :goto_3

    :cond_f
    return v1

    :cond_10
    :goto_3
    if-eqz v3, :cond_12

    iget-object v4, p0, Liy;->k:Lnz;

    if-eqz v4, :cond_12

    iget-object v4, p0, Liy;->ab:Lix;

    if-nez v4, :cond_11

    new-instance v4, Lix;

    invoke-direct {v4, p0, v2}, Lix;-><init>(Liy;I)V

    iput-object v4, p0, Liy;->ab:Lix;

    :cond_11
    iget-object v4, p0, Liy;->k:Lnz;

    iget-object v5, p1, Liw;->h:Lkw;

    iget-object v7, p0, Liy;->ab:Lix;

    invoke-interface {v4, v5, v7}, Lnz;->m(Landroid/view/Menu;Llj;)V

    :cond_12
    iget-object v4, p1, Liw;->h:Lkw;

    invoke-virtual {v4}, Lkw;->s()V

    iget v4, p1, Liw;->a:I

    iget-object v5, p1, Liw;->h:Lkw;

    invoke-interface {v0, v4, v5}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v4

    if-nez v4, :cond_14

    invoke-virtual {p1, v6}, Liw;->a(Lkw;)V

    if-eqz v3, :cond_13

    iget-object p1, p0, Liy;->k:Lnz;

    if-eqz p1, :cond_13

    iget-object p2, p0, Liy;->ab:Lix;

    invoke-interface {p1, v6, p2}, Lnz;->m(Landroid/view/Menu;Llj;)V

    :cond_13
    return v1

    :cond_14
    iput-boolean v1, p1, Liw;->o:Z

    :cond_15
    iget-object v4, p1, Liw;->h:Lkw;

    invoke-virtual {v4}, Lkw;->s()V

    iget-object v4, p1, Liw;->p:Landroid/os/Bundle;

    if-eqz v4, :cond_16

    iget-object v5, p1, Liw;->h:Lkw;

    invoke-virtual {v5, v4}, Lkw;->n(Landroid/os/Bundle;)V

    iput-object v6, p1, Liw;->p:Landroid/os/Bundle;

    :cond_16
    iget-object v4, p1, Liw;->g:Landroid/view/View;

    iget-object v5, p1, Liw;->h:Lkw;

    invoke-interface {v0, v1, v4, v5}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_18

    if-eqz v3, :cond_17

    iget-object p2, p0, Liy;->k:Lnz;

    if-eqz p2, :cond_17

    iget-object v0, p0, Liy;->ab:Lix;

    invoke-interface {p2, v6, v0}, Lnz;->m(Landroid/view/Menu;Llj;)V

    :cond_17
    iget-object p1, p1, Liw;->h:Lkw;

    invoke-virtual {p1}, Lkw;->r()V

    return v1

    :cond_18
    if-eqz p2, :cond_19

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result p2

    goto :goto_4

    :cond_19
    const/4 p2, -0x1

    :goto_4
    invoke-static {p2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result p2

    if-eq p2, v2, :cond_1a

    const/4 p2, 0x1

    goto :goto_5

    :cond_1a
    const/4 p2, 0x0

    :goto_5
    iget-object v0, p1, Liw;->h:Lkw;

    invoke-virtual {v0, p2}, Lkw;->setQwertyMode(Z)V

    iget-object p2, p1, Liw;->h:Lkw;

    invoke-virtual {p2}, Lkw;->r()V

    :cond_1b
    iput-boolean v2, p1, Liw;->k:Z

    iput-boolean v1, p1, Liw;->l:Z

    iput-object p1, p0, Liy;->z:Liw;

    return v2
.end method

.method final G()Z
    .locals 1

    iget-boolean v0, p0, Liy;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Liy;->s:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lgl;->V(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final H()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Liy;->L(Z)V

    return-void
.end method

.method public final I(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 8

    iget-object v0, p0, Liy;->aa:Landroid/support/v7/app/AppCompatViewInflater;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Liy;->f:Landroid/content/Context;

    sget-object v2, Ljq;->j:[I

    invoke-virtual {v0, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/16 v2, 0x74

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/v7/app/AppCompatViewInflater;

    invoke-direct {v0}, Landroid/support/v7/app/AppCompatViewInflater;-><init>()V

    iput-object v0, p0, Liy;->aa:Landroid/support/v7/app/AppCompatViewInflater;

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/AppCompatViewInflater;

    iput-object v0, p0, Liy;->aa:Landroid/support/v7/app/AppCompatViewInflater;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v0, Landroid/support/v7/app/AppCompatViewInflater;

    invoke-direct {v0}, Landroid/support/v7/app/AppCompatViewInflater;-><init>()V

    iput-object v0, p0, Liy;->aa:Landroid/support/v7/app/AppCompatViewInflater;

    :cond_1
    :goto_0
    iget-object v0, p0, Liy;->aa:Landroid/support/v7/app/AppCompatViewInflater;

    sget-object v2, Ljq;->x:[I

    invoke-virtual {p2, p3, v2, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v4, :cond_3

    instance-of v2, p2, Lus;

    if-eqz v2, :cond_2

    move-object v2, p2

    check-cast v2, Lus;

    iget v2, v2, Lus;->a:I

    if-eq v2, v4, :cond_3

    :cond_2
    new-instance v2, Lus;

    invoke-direct {v2, p2, v4}, Lus;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    :cond_3
    move-object v2, p2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x3

    const/4 v6, -0x1

    const/4 v7, 0x1

    sparse-switch v4, :sswitch_data_0

    :cond_4
    goto/16 :goto_2

    :sswitch_0
    const-string v3, "Button"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x2

    goto/16 :goto_3

    :sswitch_1
    const-string v3, "EditText"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x3

    goto/16 :goto_3

    :sswitch_2
    const-string v3, "CheckBox"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x6

    goto/16 :goto_3

    :sswitch_3
    const-string v3, "AutoCompleteTextView"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x9

    goto/16 :goto_3

    :sswitch_4
    const-string v3, "ImageView"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :sswitch_5
    const-string v3, "ToggleButton"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0xd

    goto :goto_3

    :sswitch_6
    const-string v3, "RadioButton"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x7

    goto :goto_3

    :sswitch_7
    const-string v4, "Spinner"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_3

    :sswitch_8
    const-string v3, "SeekBar"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0xc

    goto :goto_3

    :sswitch_9
    const-string v3, "ImageButton"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x5

    goto :goto_3

    :sswitch_a
    const-string v3, "TextView"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x0

    goto :goto_3

    :sswitch_b
    const-string v3, "MultiAutoCompleteTextView"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0xa

    goto :goto_3

    :sswitch_c
    const-string v3, "CheckedTextView"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x8

    goto :goto_3

    :sswitch_d
    const-string v3, "RatingBar"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0xb

    goto :goto_3

    :goto_2
    const/4 v3, -0x1

    :goto_3
    const/4 v4, 0x0

    packed-switch v3, :pswitch_data_0

    move-object v3, v4

    goto :goto_4

    :pswitch_0
    new-instance v3, Lnw;

    invoke-direct {v3, v2, p3}, Lnw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    :pswitch_1
    new-instance v3, Lne;

    invoke-direct {v3, v2, p3}, Lne;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    :pswitch_2
    new-instance v3, Lnc;

    invoke-direct {v3, v2, p3}, Lnc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    :pswitch_3
    new-instance v3, Lmy;

    invoke-direct {v3, v2, p3}, Lmy;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    :pswitch_4
    invoke-virtual {v0, v2, p3}, Landroid/support/v7/app/AppCompatViewInflater;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Lmo;

    move-result-object v3

    goto :goto_4

    :pswitch_5
    new-instance v3, Lmr;

    invoke-direct {v3, v2, p3}, Lmr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    :pswitch_6
    invoke-virtual {v0, v2, p3}, Landroid/support/v7/app/AppCompatViewInflater;->d(Landroid/content/Context;Landroid/util/AttributeSet;)Lnb;

    move-result-object v3

    goto :goto_4

    :pswitch_7
    invoke-virtual {v0, v2, p3}, Landroid/support/v7/app/AppCompatViewInflater;->c(Landroid/content/Context;Landroid/util/AttributeSet;)Lmq;

    move-result-object v3

    goto :goto_4

    :pswitch_8
    new-instance v3, Lmw;

    invoke-direct {v3, v2, p3}, Lmw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    :pswitch_9
    new-instance v3, Lnq;

    invoke-direct {v3, v2, p3}, Lnq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    :pswitch_a
    new-instance v3, Lmv;

    invoke-direct {v3, v2, p3}, Lmv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    :pswitch_b
    invoke-virtual {v0, v2, p3}, Landroid/support/v7/app/AppCompatViewInflater;->b(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/v7/widget/AppCompatButton;

    move-result-object v3

    goto :goto_4

    :pswitch_c
    new-instance v3, Landroid/support/v7/widget/AppCompatImageView;

    invoke-direct {v3, v2, p3}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    :pswitch_d
    invoke-virtual {v0, v2, p3}, Landroid/support/v7/app/AppCompatViewInflater;->e(Landroid/content/Context;Landroid/util/AttributeSet;)Lnu;

    move-result-object v3

    :goto_4
    if-nez v3, :cond_9

    if-eq p2, v2, :cond_9

    const-string p2, "view"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    const-string p1, "class"

    invoke-interface {p3, v4, p1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_5
    :try_start_1
    iget-object p2, v0, Landroid/support/v7/app/AppCompatViewInflater;->c:[Ljava/lang/Object;

    aput-object v2, p2, v1

    aput-object p3, p2, v7

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(I)I

    move-result p2

    if-ne p2, v6, :cond_8

    const/4 p2, 0x0

    :goto_5
    if-ge p2, v5, :cond_7

    sget-object v3, Landroid/support/v7/app/AppCompatViewInflater;->b:[Ljava/lang/String;

    aget-object v3, v3, p2

    invoke-virtual {v0, v2, p1, v3}, Landroid/support/v7/app/AppCompatViewInflater;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v3, :cond_6

    iget-object p1, v0, Landroid/support/v7/app/AppCompatViewInflater;->c:[Ljava/lang/Object;

    aput-object v4, p1, v1

    aput-object v4, p1, v7

    goto :goto_6

    :cond_6
    add-int/lit8 p2, p2, 0x1

    goto :goto_5

    :cond_7
    iget-object p1, v0, Landroid/support/v7/app/AppCompatViewInflater;->c:[Ljava/lang/Object;

    aput-object v4, p1, v1

    aput-object v4, p1, v7

    goto :goto_7

    :cond_8
    :try_start_2
    invoke-virtual {v0, v2, p1, v4}, Landroid/support/v7/app/AppCompatViewInflater;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object p2, v0, Landroid/support/v7/app/AppCompatViewInflater;->c:[Ljava/lang/Object;

    aput-object v4, p2, v1

    aput-object v4, p2, v7

    move-object v4, p1

    goto :goto_7

    :catchall_1
    move-exception p1

    iget-object p2, v0, Landroid/support/v7/app/AppCompatViewInflater;->c:[Ljava/lang/Object;

    aput-object v4, p2, v1

    aput-object v4, p2, v7

    throw p1

    :catch_0
    move-exception p1

    iget-object p1, v0, Landroid/support/v7/app/AppCompatViewInflater;->c:[Ljava/lang/Object;

    aput-object v4, p1, v1

    aput-object v4, p1, v7

    goto :goto_7

    :cond_9
    :goto_6
    move-object v4, v3

    :goto_7
    if-eqz v4, :cond_c

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of p2, p1, Landroid/content/ContextWrapper;

    if-eqz p2, :cond_c

    invoke-static {v4}, Lgl;->S(Landroid/view/View;)Z

    move-result p2

    if-nez p2, :cond_a

    goto :goto_8

    :cond_a
    sget-object p2, Landroid/support/v7/app/AppCompatViewInflater;->a:[I

    invoke-virtual {p1, p3, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_b

    new-instance p3, Ljb;

    invoke-direct {p3, v4, p2}, Ljb;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v4, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_c
    :goto_8
    return-object v4

    :sswitch_data_0
    .sparse-switch
        -0x7404ceea -> :sswitch_d
        -0x56c015e7 -> :sswitch_c
        -0x503aa7ad -> :sswitch_b
        -0x37f7066e -> :sswitch_a
        -0x37e04bb3 -> :sswitch_9
        -0x274065a5 -> :sswitch_8
        -0x1440b607 -> :sswitch_7
        0x2e46a6ed -> :sswitch_6
        0x2fa453c6 -> :sswitch_5
        0x431b5280 -> :sswitch_4
        0x5445f9ba -> :sswitch_3
        0x5f7507c3 -> :sswitch_2
        0x63577677 -> :sswitch_1
        0x77471352 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final J(I)Liw;
    .locals 4

    iget-object v0, p0, Liy;->Q:[Liw;

    if-eqz v0, :cond_1

    array-length v1, v0

    if-gt v1, p1, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_1

    :cond_1
    :goto_0
    add-int/lit8 v1, p1, 0x1

    new-array v1, v1, [Liw;

    if-eqz v0, :cond_2

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    iput-object v1, p0, Liy;->Q:[Liw;

    move-object v0, v1

    :goto_1
    aget-object v1, v0, p1

    if-nez v1, :cond_3

    new-instance v1, Liw;

    invoke-direct {v1, p1}, Liw;-><init>(I)V

    aput-object v1, v0, p1

    :cond_3
    return-object v1
.end method

.method public final K(Liw;ILandroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p1, Liw;->k:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p3}, Liy;->F(Liw;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object p1, p1, Liw;->h:Lkw;

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p3, v0}, Lkw;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1

    :cond_2
    return v1
.end method

.method public final L(Z)V
    .locals 9

    iget-boolean v0, p0, Liy;->C:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Liy;->o()I

    move-result v0

    iget-object v1, p0, Liy;->f:Landroid/content/Context;

    invoke-virtual {p0, v1, v0}, Liy;->p(Landroid/content/Context;I)I

    move-result v1

    iget-object v2, p0, Liy;->f:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v1, v3}, Liy;->r(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;

    move-result-object v1

    iget-boolean v2, p0, Liy;->V:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v2, :cond_3

    iget-object v2, p0, Liy;->e:Ljava/lang/Object;

    instance-of v2, v2, Landroid/app/Activity;

    if-eqz v2, :cond_3

    iget-object v2, p0, Liy;->f:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    :try_start_0
    new-instance v6, Landroid/content/ComponentName;

    iget-object v7, p0, Liy;->f:Landroid/content/Context;

    iget-object v8, p0, Liy;->e:Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v7, 0x100c0000

    invoke-virtual {v2, v6, v7}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v2

    if-eqz v2, :cond_2

    iget v2, v2, Landroid/content/pm/ActivityInfo;->configChanges:I

    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Liy;->U:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    iput-boolean v5, p0, Liy;->U:Z

    :cond_3
    :goto_1
    iput-boolean v4, p0, Liy;->V:Z

    iget-boolean v5, p0, Liy;->U:Z

    :goto_2
    iget-object v2, p0, Liy;->f:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v2, v2, 0x30

    iget v1, v1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v1, 0x30

    if-eq v2, v1, :cond_5

    if-eqz p1, :cond_5

    if-nez v5, :cond_5

    iget-boolean p1, p0, Liy;->A:Z

    if-eqz p1, :cond_5

    sget-boolean p1, Liy;->c:Z

    if-nez p1, :cond_4

    iget-boolean p1, p0, Liy;->S:Z

    if-eqz p1, :cond_5

    :cond_4
    iget-object p1, p0, Liy;->e:Ljava/lang/Object;

    instance-of v6, p1, Landroid/app/Activity;

    if-eqz v6, :cond_5

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isChild()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Liy;->e:Ljava/lang/Object;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->recreate()V

    goto :goto_3

    :cond_5
    if-eq v2, v1, :cond_9

    iget-object p1, p0, Liy;->f:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    new-instance v2, Landroid/content/res/Configuration;

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    invoke-direct {v2, v6}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v6, v6, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v6, v6, -0x31

    or-int/2addr v1, v6

    iput v1, v2, Landroid/content/res/Configuration;->uiMode:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    iget p1, p0, Liy;->D:I

    if-eqz p1, :cond_6

    iget-object v1, p0, Liy;->f:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->setTheme(I)V

    iget-object p1, p0, Liy;->f:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    iget v1, p0, Liy;->D:I

    invoke-virtual {p1, v1, v4}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_6
    if-eqz v5, :cond_8

    iget-object p1, p0, Liy;->e:Ljava/lang/Object;

    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_8

    check-cast p1, Landroid/app/Activity;

    instance-of v1, p1, Laee;

    if-eqz v1, :cond_7

    move-object v1, p1

    check-cast v1, Laee;

    invoke-interface {v1}, Laee;->C()Laeb;

    move-result-object v1

    iget-object v1, v1, Laeb;->a:Laea;

    sget-object v3, Laea;->d:Laea;

    invoke-virtual {v1, v3}, Laea;->a(Laea;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p1, v2}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_3

    :cond_7
    iget-boolean v1, p0, Liy;->B:Z

    if-eqz v1, :cond_8

    invoke-virtual {p1, v2}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_8
    :goto_3
    iget-object p1, p0, Liy;->e:Ljava/lang/Object;

    instance-of v1, p1, Lih;

    if-eqz v1, :cond_9

    check-cast p1, Lih;

    :cond_9
    if-nez v0, :cond_a

    iget-object p1, p0, Liy;->f:Landroid/content/Context;

    invoke-direct {p0, p1}, Liy;->N(Landroid/content/Context;)Lit;

    move-result-object p1

    invoke-virtual {p1}, Lit;->d()V

    goto :goto_4

    :cond_a
    iget-object p1, p0, Liy;->W:Lit;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lit;->c()V

    :cond_b
    const/4 p1, 0x3

    if-ne v0, p1, :cond_c

    iget-object p1, p0, Liy;->f:Landroid/content/Context;

    invoke-direct {p0, p1}, Liy;->M(Landroid/content/Context;)Lit;

    move-result-object p1

    invoke-virtual {p1}, Lit;->d()V

    return-void

    :cond_c
    :goto_4
    iget-object p1, p0, Liy;->X:Lit;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lit;->c()V

    :cond_d
    return-void
.end method

.method public final a()Lhu;
    .locals 1

    invoke-virtual {p0}, Liy;->B()V

    iget-object v0, p0, Liy;->i:Lhu;

    return-object v0
.end method

.method public final b(I)Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Liy;->A()V

    iget-object v0, p0, Liy;->g:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final c(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-virtual {p0}, Liy;->A()V

    iget-object v0, p0, Liy;->s:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Liy;->h:Liq;

    iget-object p1, p1, Lkf;->b:Landroid/view/Window$Callback;

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Liy;->f:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    return-void
.end method

.method public final e()V
    .locals 1

    invoke-virtual {p0}, Liy;->a()Lhu;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lhu;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Liy;->Q(I)V

    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Liy;->e:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    sget-object v0, Lii;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lii;->h(Lii;)V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    :goto_0
    iget-boolean v0, p0, Liy;->E:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Liy;->g:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Liy;->Y:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Liy;->B:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Liy;->C:Z

    iget v0, p0, Liy;->T:I

    const/16 v1, -0x64

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Liy;->e:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Liy;->I:Lxf;

    iget-object v1, p0, Liy;->e:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Liy;->T:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lxf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    sget-object v0, Liy;->I:Lxf;

    iget-object v1, p0, Liy;->e:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxf;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v0, p0, Liy;->i:Lhu;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lhu;->e()V

    :cond_3
    iget-object v0, p0, Liy;->W:Lit;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lit;->c()V

    :cond_4
    iget-object v0, p0, Liy;->X:Lit;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lit;->c()V

    :cond_5
    return-void
.end method

.method public final g()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Liy;->B:Z

    invoke-virtual {p0}, Liy;->a()Lhu;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lhu;->h(Z)V

    :cond_0
    return-void
.end method

.method public final i(I)V
    .locals 2

    invoke-virtual {p0}, Liy;->A()V

    iget-object v0, p0, Liy;->s:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Liy;->f:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object p1, p0, Liy;->h:Liq;

    iget-object p1, p1, Lkf;->b:Landroid/view/Window$Callback;

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public final j(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Liy;->A()V

    iget-object v0, p0, Liy;->s:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Liy;->h:Liq;

    iget-object p1, p1, Lkf;->b:Landroid/view/Window$Callback;

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public final k(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-virtual {p0}, Liy;->A()V

    iget-object v0, p0, Liy;->s:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Liy;->h:Liq;

    iget-object p1, p1, Lkf;->b:Landroid/view/Window$Callback;

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public final l(Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, Liy;->K:Ljava/lang/CharSequence;

    iget-object v0, p0, Liy;->k:Lnz;

    if-nez v0, :cond_2

    iget-object v0, p0, Liy;->i:Lhu;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lhu;->j(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v0, p0, Liy;->M:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    :cond_2
    invoke-interface {v0, p1}, Lnz;->p(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final m()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Liy;->A:Z

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Liy;->L(Z)V

    invoke-direct {p0}, Liy;->P()V

    iget-object v1, p0, Liy;->e:Ljava/lang/Object;

    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_2

    :try_start_0
    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Ld;->s(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Liy;->i:Lhu;

    if-nez v1, :cond_0

    iput-boolean v0, p0, Liy;->Z:Z

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v0}, Lhu;->f(Z)V

    :cond_1
    :goto_1
    sget-object v1, Lii;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    invoke-static {p0}, Lii;->h(Lii;)V

    sget-object v2, Lii;->a:Lxa;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lxa;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    :goto_2
    iput-boolean v0, p0, Liy;->S:Z

    return-void
.end method

.method public final n(I)V
    .locals 2

    const/16 v0, 0x6c

    const/16 v1, 0x8

    if-ne p1, v1, :cond_0

    const/16 p1, 0x6c

    goto :goto_0

    :cond_0
    const/16 v1, 0x9

    if-ne p1, v1, :cond_1

    const/16 p1, 0x6d

    :cond_1
    :goto_0
    iget-boolean v1, p0, Liy;->y:Z

    if-eqz v1, :cond_3

    if-eq p1, v0, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    iget-boolean v0, p0, Liy;->u:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-ne p1, v1, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, p0, Liy;->u:Z

    :cond_4
    sparse-switch p1, :sswitch_data_0

    iget-object v0, p0, Liy;->g:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    return-void

    :sswitch_0
    invoke-direct {p0}, Liy;->S()V

    iput-boolean v1, p0, Liy;->v:Z

    return-void

    :sswitch_1
    invoke-direct {p0}, Liy;->S()V

    iput-boolean v1, p0, Liy;->u:Z

    return-void

    :sswitch_2
    invoke-direct {p0}, Liy;->S()V

    iput-boolean v1, p0, Liy;->w:Z

    return-void

    :sswitch_3
    invoke-direct {p0}, Liy;->S()V

    iput-boolean v1, p0, Liy;->O:Z

    return-void

    :sswitch_4
    invoke-direct {p0}, Liy;->S()V

    iput-boolean v1, p0, Liy;->N:Z

    return-void

    :sswitch_5
    invoke-direct {p0}, Liy;->S()V

    iput-boolean v1, p0, Liy;->y:Z

    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_5
        0x2 -> :sswitch_4
        0x5 -> :sswitch_3
        0xa -> :sswitch_2
        0x6c -> :sswitch_1
        0x6d -> :sswitch_0
    .end sparse-switch
.end method

.method public final o()I
    .locals 2

    iget v0, p0, Liy;->T:I

    const/16 v1, -0x64

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    return v1
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p2, p3, p4}, Liy;->I(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Liy;->I(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method final p(Landroid/content/Context;I)I
    .locals 21

    const/4 v0, -0x1

    const/4 v1, 0x2

    const/4 v2, 0x1

    sparse-switch p2, :sswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    invoke-direct/range {p0 .. p1}, Liy;->M(Landroid/content/Context;)Lit;

    move-result-object v0

    check-cast v0, Lir;

    iget-object v0, v0, Lir;->a:Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    return v2

    :sswitch_1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "uimode"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/UiModeManager;

    invoke-virtual {v3}, Landroid/app/UiModeManager;->getNightMode()I

    move-result v3

    if-eqz v3, :cond_f

    invoke-direct/range {p0 .. p1}, Liy;->N(Landroid/content/Context;)Lit;

    move-result-object v0

    check-cast v0, Liu;

    iget-object v0, v0, Liu;->a:Ljk;

    iget-object v3, v0, Ljk;->c:Ljj;

    iget-wide v4, v3, Ljj;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-lez v8, :cond_1

    iget-boolean v0, v3, Ljj;->a:Z

    goto/16 :goto_7

    :cond_1
    iget-object v4, v0, Ljk;->b:Landroid/content/Context;

    const-string v5, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v4, v5}, Ld;->k(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_2

    const-string v4, "network"

    invoke-virtual {v0, v4}, Ljk;->a(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v4

    goto :goto_0

    :cond_2
    move-object v4, v5

    :goto_0
    iget-object v6, v0, Ljk;->b:Landroid/content/Context;

    const-string v7, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v6, v7}, Ld;->k(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_3

    const-string v5, "gps"

    invoke-virtual {v0, v5}, Ljk;->a(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v5

    goto :goto_1

    :cond_3
    :goto_1
    if-eqz v5, :cond_4

    if-eqz v4, :cond_4

    invoke-virtual {v5}, Landroid/location/Location;->getTime()J

    move-result-wide v6

    invoke-virtual {v4}, Landroid/location/Location;->getTime()J

    move-result-wide v8

    cmp-long v10, v6, v8

    if-lez v10, :cond_5

    goto :goto_2

    :cond_4
    if-eqz v5, :cond_5

    :goto_2
    move-object v4, v5

    :cond_5
    if-eqz v4, :cond_c

    iget-object v0, v0, Ljk;->c:Ljj;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sget-object v5, Lji;->a:Lji;

    if-nez v5, :cond_6

    new-instance v5, Lji;

    invoke-direct {v5}, Lji;-><init>()V

    sput-object v5, Lji;->a:Lji;

    :cond_6
    sget-object v10, Lji;->a:Lji;

    const-wide/32 v5, -0x5265c00

    add-long v15, v12, v5

    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    move-result-wide v17

    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    move-result-wide v19

    move-object v14, v10

    invoke-virtual/range {v14 .. v20}, Lji;->a(JDD)V

    iget-wide v5, v10, Lji;->b:J

    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    move-result-wide v8

    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    move-result-wide v14

    move-object v5, v10

    move-wide v6, v12

    move-object v1, v10

    move-wide v10, v14

    invoke-virtual/range {v5 .. v11}, Lji;->a(JDD)V

    iget v5, v1, Lji;->d:I

    iget-wide v6, v1, Lji;->c:J

    iget-wide v8, v1, Lji;->b:J

    const-wide/32 v10, 0x5265c00

    add-long v15, v12, v10

    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    move-result-wide v17

    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    move-result-wide v19

    move-object v14, v1

    invoke-virtual/range {v14 .. v20}, Lji;->a(JDD)V

    iget-wide v10, v1, Lji;->c:J

    const-wide/16 v14, -0x1

    cmp-long v1, v6, v14

    if-eqz v1, :cond_a

    cmp-long v1, v8, v14

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    cmp-long v1, v12, v8

    if-lez v1, :cond_8

    move-wide v6, v10

    goto :goto_3

    :cond_8
    cmp-long v1, v12, v6

    if-lez v1, :cond_9

    move-wide v6, v8

    :cond_9
    :goto_3
    const-wide/32 v8, 0xea60

    add-long/2addr v6, v8

    goto :goto_5

    :cond_a
    :goto_4
    const-wide/32 v6, 0x2932e00

    add-long/2addr v6, v12

    :goto_5
    if-eq v2, v5, :cond_b

    const/4 v1, 0x0

    goto :goto_6

    :cond_b
    const/4 v1, 0x1

    :goto_6
    iput-boolean v1, v0, Ljj;->a:Z

    iput-wide v6, v0, Ljj;->b:J

    iget-boolean v0, v3, Ljj;->a:Z

    :goto_7
    if-nez v0, :cond_d

    const/4 v1, 0x1

    goto :goto_8

    :cond_c
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v1, 0x6

    if-lt v0, v1, :cond_e

    const/16 v1, 0x16

    if-ge v0, v1, :cond_d

    const/4 v1, 0x1

    goto :goto_8

    :cond_d
    const/4 v0, 0x2

    return v0

    :cond_e
    const/4 v0, 0x2

    const/4 v1, 0x2

    :goto_8
    return v1

    :cond_f
    return v0

    :sswitch_2
    return p2

    :sswitch_3
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x64 -> :sswitch_3
        -0x1 -> :sswitch_2
        0x0 -> :sswitch_1
        0x1 -> :sswitch_2
        0x2 -> :sswitch_2
        0x3 -> :sswitch_0
    .end sparse-switch
.end method

.method final q()Landroid/content/Context;
    .locals 1

    invoke-virtual {p0}, Liy;->a()Lhu;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lhu;->b()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Liy;->f:Landroid/content/Context;

    :cond_1
    return-object v0
.end method

.method public final r(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;
    .locals 1

    packed-switch p2, :pswitch_data_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0x30

    goto :goto_0

    :pswitch_0
    const/16 p1, 0x20

    goto :goto_0

    :pswitch_1
    const/16 p1, 0x10

    :goto_0
    new-instance p2, Landroid/content/res/Configuration;

    invoke-direct {p2}, Landroid/content/res/Configuration;-><init>()V

    const/4 v0, 0x0

    iput v0, p2, Landroid/content/res/Configuration;->fontScale:F

    if-eqz p3, :cond_0

    invoke-virtual {p2, p3}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    :cond_0
    iget p3, p2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p3, p3, -0x31

    or-int/2addr p1, p3

    iput p1, p2, Landroid/content/res/Configuration;->uiMode:I

    return-object p2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final s(Landroid/view/Menu;)Liw;
    .locals 5

    iget-object v0, p0, Liy;->Q:[Liw;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v2, v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ge v1, v2, :cond_3

    aget-object v3, v0, v1

    if-eqz v3, :cond_2

    iget-object v4, v3, Liw;->h:Lkw;

    if-eq v4, p1, :cond_1

    goto :goto_1

    :cond_1
    return-object v3

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method final t()Landroid/view/Window$Callback;
    .locals 1

    iget-object v0, p0, Liy;->g:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Liy;->e:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Liy;->K:Ljava/lang/CharSequence;

    return-object v0
.end method

.method final v(ILiw;Landroid/view/Menu;)V
    .locals 0

    if-nez p3, :cond_0

    iget-object p3, p2, Liw;->h:Lkw;

    :cond_0
    iget-boolean p2, p2, Liw;->m:Z

    if-eqz p2, :cond_1

    iget-boolean p2, p0, Liy;->C:Z

    if-nez p2, :cond_1

    iget-object p2, p0, Liy;->h:Liq;

    iget-object p2, p2, Lkf;->b:Landroid/view/Window$Callback;

    invoke-interface {p2, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_1
    return-void
.end method

.method final w(Lkw;)V
    .locals 2

    iget-boolean v0, p0, Liy;->P:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Liy;->P:Z

    iget-object v0, p0, Liy;->k:Lnz;

    invoke-interface {v0}, Lnz;->g()V

    invoke-virtual {p0}, Liy;->t()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Liy;->C:Z

    if-nez v1, :cond_1

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Liy;->P:Z

    return-void
.end method

.method final x(Liw;Z)V
    .locals 3

    if-eqz p2, :cond_1

    iget v0, p1, Liw;->a:I

    if-nez v0, :cond_1

    iget-object v0, p0, Liy;->k:Lnz;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lnz;->t()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Liw;->h:Lkw;

    invoke-virtual {p0, p1}, Liy;->w(Lkw;)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Liy;->f:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v2, p1, Liw;->m:Z

    if-eqz v2, :cond_2

    iget-object v2, p1, Liw;->e:Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    invoke-interface {v0, v2}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    if-eqz p2, :cond_2

    iget p2, p1, Liw;->a:I

    invoke-virtual {p0, p2, p1, v1}, Liy;->v(ILiw;Landroid/view/Menu;)V

    :cond_2
    const/4 p2, 0x0

    iput-boolean p2, p1, Liw;->k:Z

    iput-boolean p2, p1, Liw;->l:Z

    iput-boolean p2, p1, Liw;->m:Z

    iput-object v1, p1, Liw;->f:Landroid/view/View;

    const/4 p2, 0x1

    iput-boolean p2, p1, Liw;->n:Z

    iget-object p2, p0, Liy;->z:Liw;

    if-ne p2, p1, :cond_3

    iput-object v1, p0, Liy;->z:Liw;

    :cond_3
    return-void
.end method

.method final y(I)V
    .locals 3

    invoke-virtual {p0, p1}, Liy;->J(I)Liw;

    move-result-object v0

    iget-object v1, v0, Liw;->h:Lkw;

    if-eqz v1, :cond_1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, v0, Liw;->h:Lkw;

    invoke-virtual {v2, v1}, Lkw;->o(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Landroid/os/Bundle;->size()I

    move-result v2

    if-lez v2, :cond_0

    iput-object v1, v0, Liw;->p:Landroid/os/Bundle;

    :cond_0
    iget-object v1, v0, Liw;->h:Lkw;

    invoke-virtual {v1}, Lkw;->s()V

    iget-object v1, v0, Liw;->h:Lkw;

    invoke-virtual {v1}, Lkw;->clear()V

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, v0, Liw;->o:Z

    iput-boolean v1, v0, Liw;->n:Z

    const/16 v0, 0x6c

    if-eq p1, v0, :cond_2

    if-nez p1, :cond_3

    :cond_2
    iget-object p1, p0, Liy;->k:Lnz;

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Liy;->J(I)Liw;

    move-result-object v0

    iput-boolean p1, v0, Liw;->k:Z

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Liy;->F(Liw;Landroid/view/KeyEvent;)Z

    :cond_3
    return-void
.end method

.method public final z()V
    .locals 1

    iget-object v0, p0, Liy;->p:Lgo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgo;->a()V

    :cond_0
    return-void
.end method
