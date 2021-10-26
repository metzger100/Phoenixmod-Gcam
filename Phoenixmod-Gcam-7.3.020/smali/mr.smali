.class public final Lmr;
.super Llz;
.source "PG"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;
.implements Loq;


# static fields
.field private static final C:Ljava/util/Map;

.field private static final D:[I


# instance fields
.field public A:Landroid/graphics/Rect;

.field public B:Landroid/graphics/Rect;

.field private E:Lmj;

.field private F:Ljava/lang/CharSequence;

.field private G:Lmg;

.field private H:Lmq;

.field private I:Z

.field private J:Landroid/widget/TextView;

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:[Lmp;

.field private O:Z

.field private P:Z

.field private Q:Z

.field private R:I

.field private S:I

.field private T:Z

.field private U:Z

.field private V:Lmm;

.field private W:Lmm;

.field private final X:Ljava/lang/Runnable;

.field private Y:Z

.field private Z:Lmv;

.field final c:Ljava/lang/Object;

.field final d:Landroid/content/Context;

.field public e:Landroid/view/Window;

.field final f:Lly;

.field g:Llo;

.field h:Landroid/view/MenuInflater;

.field public i:Lsd;

.field j:Lnq;

.field k:Landroid/support/v7/widget/ActionBarContextView;

.field public l:Landroid/widget/PopupWindow;

.field public m:Ljava/lang/Runnable;

.field n:Lkf;

.field public o:Z

.field public p:Landroid/view/ViewGroup;

.field public q:Landroid/view/View;

.field r:Z

.field s:Z

.field t:Z

.field u:Z

.field v:Z

.field public w:Lmp;

.field x:Z

.field y:Z

.field z:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lim;

    invoke-direct {v0}, Lim;-><init>()V

    sput-object v0, Lmr;->C:Ljava/util/Map;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010054

    aput v2, v0, v1

    sput-object v0, Lmr;->D:[I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lly;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p1}, Lmr;-><init>(Landroid/content/Context;Landroid/view/Window;Lly;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;Lly;)V
    .locals 2

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-direct {p0, v0, v1, p2, p1}, Lmr;-><init>(Landroid/content/Context;Landroid/view/Window;Lly;Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/view/Window;Lly;Ljava/lang/Object;)V
    .locals 3

    invoke-direct {p0}, Llz;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmr;->n:Lkf;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lmr;->o:Z

    const/16 v1, -0x64

    iput v1, p0, Lmr;->R:I

    new-instance v2, Lma;

    invoke-direct {v2, p0}, Lma;-><init>(Lmr;)V

    iput-object v2, p0, Lmr;->X:Ljava/lang/Runnable;

    iput-object p1, p0, Lmr;->d:Landroid/content/Context;

    iput-object p3, p0, Lmr;->f:Lly;

    iput-object p4, p0, Lmr;->c:Ljava/lang/Object;

    iget p3, p0, Lmr;->R:I

    if-ne p3, v1, :cond_3

    instance-of p3, p4, Landroid/app/Dialog;

    if-eqz p3, :cond_3

    :goto_0
    if-eqz p1, :cond_2

    instance-of p3, p1, Llx;

    if-nez p3, :cond_1

    instance-of p3, p1, Landroid/content/ContextWrapper;

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object v0, p1

    check-cast v0, Llx;

    goto :goto_2

    :cond_2
    :goto_1
    nop

    :goto_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Llx;->g()Llz;

    move-result-object p1

    invoke-virtual {p1}, Llz;->i()I

    move-result p1

    iput p1, p0, Lmr;->R:I

    :cond_3
    iget p1, p0, Lmr;->R:I

    if-ne p1, v1, :cond_4

    sget-object p1, Lmr;->C:Ljava/util/Map;

    iget-object p3, p0, Lmr;->c:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lmr;->R:I

    sget-object p1, Lmr;->C:Ljava/util/Map;

    iget-object p3, p0, Lmr;->c:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz p2, :cond_5

    invoke-direct {p0, p2}, Lmr;->a(Landroid/view/Window;)V

    :cond_5
    invoke-static {}, Lqv;->a()V

    return-void
.end method

.method private final A()Lmm;
    .locals 2

    iget-object v0, p0, Lmr;->W:Lmm;

    if-nez v0, :cond_0

    new-instance v0, Lmk;

    iget-object v1, p0, Lmr;->d:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lmk;-><init>(Lmr;Landroid/content/Context;)V

    iput-object v0, p0, Lmr;->W:Lmm;

    :cond_0
    iget-object v0, p0, Lmr;->W:Lmm;

    return-object v0
.end method

.method private final a(Landroid/view/Window;)V
    .locals 3

    iget-object v0, p0, Lmr;->e:Landroid/view/Window;

    const-string v1, "AppCompat has already installed itself into the Window"

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    instance-of v2, v0, Lmj;

    if-nez v2, :cond_1

    new-instance v1, Lmj;

    invoke-direct {v1, p0, v0}, Lmj;-><init>(Lmr;Landroid/view/Window$Callback;)V

    iput-object v1, p0, Lmr;->E:Lmj;

    invoke-virtual {p1, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    iget-object v0, p0, Lmr;->d:Landroid/content/Context;

    const/4 v1, 0x0

    sget-object v2, Lmr;->D:[I

    invoke-static {v0, v1, v2}, Lwg;->a(Landroid/content/Context;Landroid/util/AttributeSet;[I)Lwg;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lwg;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {v0}, Lwg;->a()V

    iput-object p1, p0, Lmr;->e:Landroid/view/Window;

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

.method private final a(Z)V
    .locals 10

    iget-boolean v0, p0, Lmr;->x:Z

    if-nez v0, :cond_1a

    iget v0, p0, Lmr;->R:I

    const/16 v1, -0x64

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, -0x64

    :goto_0
    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-eq v0, v1, :cond_5

    if-eq v0, v4, :cond_4

    if-eqz v0, :cond_2

    if-eq v0, v5, :cond_4

    if-eq v0, v3, :cond_4

    if-ne v0, v2, :cond_1

    invoke-direct {p0}, Lmr;->A()Lmm;

    move-result-object v1

    invoke-virtual {v1}, Lmm;->a()I

    move-result v4

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v1, p0, Lmr;->d:Landroid/content/Context;

    const-class v6, Landroid/app/UiModeManager;

    invoke-virtual {v1, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/UiModeManager;

    invoke-virtual {v1}, Landroid/app/UiModeManager;->getNightMode()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lmr;->t()Lmm;

    move-result-object v1

    invoke-virtual {v1}, Lmm;->a()I

    move-result v4

    goto :goto_2

    :cond_3
    goto :goto_1

    :cond_4
    nop

    move v4, v0

    goto :goto_2

    :cond_5
    :goto_1
    nop

    :goto_2
    iget-object v1, p0, Lmr;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v1, 0x30

    if-eq v4, v5, :cond_7

    if-eq v4, v3, :cond_6

    move v3, v1

    goto :goto_4

    :cond_6
    const/16 v3, 0x20

    goto :goto_3

    :cond_7
    const/16 v3, 0x10

    :goto_3
    nop

    :goto_4
    iget-boolean v4, p0, Lmr;->U:Z

    const/4 v6, 0x0

    if-eqz v4, :cond_8

    goto :goto_6

    :cond_8
    iget-object v4, p0, Lmr;->c:Ljava/lang/Object;

    instance-of v4, v4, Landroid/app/Activity;

    if-eqz v4, :cond_b

    iget-object v4, p0, Lmr;->d:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    if-eqz v4, :cond_a

    :try_start_0
    new-instance v7, Landroid/content/ComponentName;

    iget-object v8, p0, Lmr;->d:Landroid/content/Context;

    iget-object v9, p0, Lmr;->c:Ljava/lang/Object;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v4, v7, v6}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v4

    if-eqz v4, :cond_9

    iget v4, v4, Landroid/content/pm/ActivityInfo;->configChanges:I

    and-int/lit16 v4, v4, 0x200

    if-eqz v4, :cond_9

    const/4 v4, 0x1

    goto :goto_5

    :cond_9
    const/4 v4, 0x0

    :goto_5
    iput-boolean v4, p0, Lmr;->T:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v4

    iput-boolean v6, p0, Lmr;->T:Z

    goto :goto_6

    :cond_a
    nop

    const/4 v4, 0x0

    goto :goto_7

    :cond_b
    :goto_6
    iput-boolean v5, p0, Lmr;->U:Z

    iget-boolean v4, p0, Lmr;->T:Z

    :goto_7
    if-ne v3, v1, :cond_d

    :cond_c
    :goto_8
    goto :goto_9

    :cond_d
    if-nez v4, :cond_c

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-boolean v1, p0, Lmr;->P:Z

    if-nez v1, :cond_c

    iget-object v1, p0, Lmr;->c:Ljava/lang/Object;

    instance-of v1, v1, Landroid/view/ContextThemeWrapper;

    if-eqz v1, :cond_e

    new-instance v1, Landroid/content/res/Configuration;

    invoke-direct {v1}, Landroid/content/res/Configuration;-><init>()V

    iget v7, v1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v7, v7, -0x31

    or-int/2addr v7, v3

    iput v7, v1, Landroid/content/res/Configuration;->uiMode:I

    :try_start_1
    iget-object v7, p0, Lmr;->c:Ljava/lang/Object;

    check-cast v7, Landroid/view/ContextThemeWrapper;

    invoke-virtual {v7, v1}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    nop

    const/4 v6, 0x1

    goto :goto_9

    :catch_1
    move-exception v1

    const-string v7, "AppCompatDelegate"

    const-string v8, "updateForNightMode. Calling applyOverrideConfiguration() failed with an exception. Will fall back to using Resources.updateConfiguration()"

    invoke-static {v7, v8, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    nop

    goto :goto_9

    :cond_e
    goto :goto_8

    :goto_9
    iget-object v1, p0, Lmr;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v1, 0x30

    if-eqz v6, :cond_f

    goto/16 :goto_b

    :cond_f
    if-eq v1, v3, :cond_11

    if-eqz p1, :cond_11

    if-nez v4, :cond_11

    iget-boolean p1, p0, Lmr;->P:Z

    if-eqz p1, :cond_11

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object p1, p0, Lmr;->c:Ljava/lang/Object;

    instance-of v6, p1, Landroid/app/Activity;

    if-nez v6, :cond_10

    goto :goto_a

    :cond_10
    check-cast p1, Landroid/app/Activity;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p1}, Landroid/app/Activity;->recreate()V

    goto :goto_b

    :cond_11
    :goto_a
    if-eq v1, v3, :cond_15

    iget-object p1, p0, Lmr;->d:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    new-instance v1, Landroid/content/res/Configuration;

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    invoke-direct {v1, v6}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v6, v6, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v6, v6, -0x31

    or-int/2addr v3, v6

    iput v3, v1, Landroid/content/res/Configuration;->uiMode:I

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget p1, p0, Lmr;->S:I

    if-eqz p1, :cond_12

    iget-object v3, p0, Lmr;->d:Landroid/content/Context;

    invoke-virtual {v3, p1}, Landroid/content/Context;->setTheme(I)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object p1, p0, Lmr;->d:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    iget v3, p0, Lmr;->S:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_12
    if-eqz v4, :cond_14

    iget-object p1, p0, Lmr;->c:Ljava/lang/Object;

    instance-of v3, p1, Landroid/app/Activity;

    if-eqz v3, :cond_14

    check-cast p1, Landroid/app/Activity;

    instance-of v3, p1, Ly;

    if-eqz v3, :cond_13

    move-object v3, p1

    check-cast v3, Ly;

    invoke-interface {v3}, Ly;->K()Lv;

    move-result-object v3

    invoke-virtual {v3}, Lv;->a()Lu;

    move-result-object v3

    sget-object v4, Lu;->d:Lu;

    invoke-virtual {v3, v4}, Lu;->a(Lu;)Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-virtual {p1, v1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_b

    :cond_13
    iget-boolean v3, p0, Lmr;->Q:Z

    if-eqz v3, :cond_14

    invoke-virtual {p1, v1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_14
    :goto_b
    iget-object p1, p0, Lmr;->c:Ljava/lang/Object;

    instance-of v1, p1, Llx;

    if-eqz v1, :cond_15

    check-cast p1, Llx;

    :cond_15
    if-eqz v0, :cond_18

    iget-object p1, p0, Lmr;->V:Lmm;

    if-nez p1, :cond_16

    goto :goto_c

    :cond_16
    invoke-virtual {p1}, Lmm;->e()V

    :goto_c
    if-eq v0, v2, :cond_17

    goto :goto_d

    :cond_17
    invoke-direct {p0}, Lmr;->A()Lmm;

    move-result-object p1

    invoke-virtual {p1}, Lmm;->d()V

    return-void

    :cond_18
    invoke-virtual {p0}, Lmr;->t()Lmm;

    move-result-object p1

    invoke-virtual {p1}, Lmm;->d()V

    :goto_d
    iget-object p1, p0, Lmr;->W:Lmm;

    if-eqz p1, :cond_19

    invoke-virtual {p1}, Lmm;->e()V

    :cond_19
    return-void

    :cond_1a
    return-void
.end method

.method private final b(Lmp;Landroid/view/KeyEvent;)V
    .locals 13

    iget-boolean v0, p1, Lmp;->o:Z

    if-nez v0, :cond_1a

    iget-boolean v0, p0, Lmr;->x:Z

    if-eqz v0, :cond_0

    goto/16 :goto_9

    :cond_0
    iget v0, p1, Lmp;->a:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lmr;->d:Landroid/content/Context;

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
    invoke-virtual {p0}, Lmr;->o()Landroid/view/Window$Callback;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget v2, p1, Lmp;->a:I

    iget-object v3, p1, Lmp;->j:Los;

    invoke-interface {v0, v2, v3}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0, p1, v1}, Lmr;->a(Lmp;Z)V

    return-void

    :cond_4
    :goto_1
    iget-object v0, p0, Lmr;->d:Landroid/content/Context;

    const-string v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-eqz v0, :cond_19

    invoke-virtual {p0, p1, p2}, Lmr;->a(Lmp;Landroid/view/KeyEvent;)Z

    move-result p2

    if-eqz p2, :cond_19

    iget-object p2, p1, Lmp;->g:Landroid/view/ViewGroup;

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, -0x2

    if-eqz p2, :cond_8

    iget-boolean v5, p1, Lmp;->q:Z

    if-eqz v5, :cond_5

    goto :goto_3

    :cond_5
    iget-object p2, p1, Lmp;->i:Landroid/view/View;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-nez p2, :cond_6

    goto :goto_2

    :cond_6
    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne p2, v2, :cond_7

    const/4 v6, -0x1

    goto/16 :goto_8

    :cond_7
    :goto_2
    const/4 v6, -0x2

    goto/16 :goto_8

    :cond_8
    :goto_3
    if-nez p2, :cond_c

    invoke-virtual {p0}, Lmr;->p()Landroid/content/Context;

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

    const v6, 0x7f040002

    invoke-virtual {v5, v6, v2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v6, v2, Landroid/util/TypedValue;->resourceId:I

    if-eqz v6, :cond_9

    iget v6, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v5, v6, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_9
    const v6, 0x7f04026d

    invoke-virtual {v5, v6, v2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v6, v2, Landroid/util/TypedValue;->resourceId:I

    if-eqz v6, :cond_a

    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v5, v2, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    goto :goto_4

    :cond_a
    const v2, 0x7f1401f9

    invoke-virtual {v5, v2, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :goto_4
    new-instance v2, Lns;

    invoke-direct {v2, p2, v3}, Lns;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    invoke-virtual {p2, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iput-object v2, p1, Lmp;->l:Landroid/content/Context;

    sget-object p2, Lnk;->j:[I

    invoke-virtual {v2, p2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/16 v2, 0x54

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p1, Lmp;->b:I

    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p1, Lmp;->f:I

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p2, Lmo;

    iget-object v2, p1, Lmp;->l:Landroid/content/Context;

    invoke-direct {p2, p0, v2}, Lmo;-><init>(Lmr;Landroid/content/Context;)V

    iput-object p2, p1, Lmp;->g:Landroid/view/ViewGroup;

    const/16 p2, 0x51

    iput p2, p1, Lmp;->c:I

    iget-object p2, p1, Lmp;->g:Landroid/view/ViewGroup;

    if-eqz p2, :cond_b

    goto :goto_5

    :cond_b
    return-void

    :cond_c
    iget-boolean v2, p1, Lmp;->q:Z

    if-eqz v2, :cond_d

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-lez p2, :cond_d

    iget-object p2, p1, Lmp;->g:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_d
    :goto_5
    iget-object p2, p1, Lmp;->i:Landroid/view/View;

    if-eqz p2, :cond_e

    iput-object p2, p1, Lmp;->h:Landroid/view/View;

    goto :goto_7

    :cond_e
    iget-object p2, p1, Lmp;->j:Los;

    if-eqz p2, :cond_18

    iget-object p2, p0, Lmr;->H:Lmq;

    if-nez p2, :cond_f

    new-instance p2, Lmq;

    invoke-direct {p2, p0}, Lmq;-><init>(Lmr;)V

    iput-object p2, p0, Lmr;->H:Lmq;

    :cond_f
    iget-object p2, p0, Lmr;->H:Lmq;

    iget-object v2, p1, Lmp;->j:Los;

    if-eqz v2, :cond_13

    iget-object v2, p1, Lmp;->k:Loo;

    if-nez v2, :cond_10

    new-instance v2, Loo;

    iget-object v5, p1, Lmp;->l:Landroid/content/Context;

    invoke-direct {v2, v5}, Loo;-><init>(Landroid/content/Context;)V

    iput-object v2, p1, Lmp;->k:Loo;

    iget-object v2, p1, Lmp;->k:Loo;

    iput-object p2, v2, Loo;->g:Lpf;

    iget-object p2, p1, Lmp;->j:Los;

    invoke-virtual {p2, v2}, Los;->a(Lpg;)V

    :cond_10
    iget-object p2, p1, Lmp;->k:Loo;

    iget-object v2, p1, Lmp;->g:Landroid/view/ViewGroup;

    iget-object v5, p2, Loo;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    if-nez v5, :cond_12

    iget-object v5, p2, Loo;->b:Landroid/view/LayoutInflater;

    const v6, 0x7f0e000d

    invoke-virtual {v5, v6, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v7/view/menu/ExpandedMenuView;

    iput-object v2, p2, Loo;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    iget-object v2, p2, Loo;->h:Lon;

    if-nez v2, :cond_11

    new-instance v2, Lon;

    invoke-direct {v2, p2}, Lon;-><init>(Loo;)V

    iput-object v2, p2, Loo;->h:Lon;

    :cond_11
    iget-object v2, p2, Loo;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    iget-object v5, p2, Loo;->h:Lon;

    invoke-virtual {v2, v5}, Landroid/support/v7/view/menu/ExpandedMenuView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v2, p2, Loo;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    invoke-virtual {v2, p2}, Landroid/support/v7/view/menu/ExpandedMenuView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_12
    iget-object p2, p2, Loo;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    goto :goto_6

    :cond_13
    const/4 p2, 0x0

    nop

    :goto_6
    iput-object p2, p1, Lmp;->h:Landroid/view/View;

    iget-object p2, p1, Lmp;->h:Landroid/view/View;

    if-eqz p2, :cond_18

    :goto_7
    iget-object p2, p1, Lmp;->h:Landroid/view/View;

    if-eqz p2, :cond_18

    iget-object p2, p1, Lmp;->i:Landroid/view/View;

    if-nez p2, :cond_14

    iget-object p2, p1, Lmp;->k:Loo;

    invoke-virtual {p2}, Loo;->c()Landroid/widget/ListAdapter;

    move-result-object p2

    invoke-interface {p2}, Landroid/widget/ListAdapter;->getCount()I

    move-result p2

    if-lez p2, :cond_18

    :cond_14
    iget-object p2, p1, Lmp;->h:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-nez p2, :cond_15

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_15
    iget v2, p1, Lmp;->b:I

    iget-object v5, p1, Lmp;->g:Landroid/view/ViewGroup;

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    iget-object v2, p1, Lmp;->h:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v5, v2, Landroid/view/ViewGroup;

    if-eqz v5, :cond_16

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v5, p1, Lmp;->h:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_16
    iget-object v2, p1, Lmp;->g:Landroid/view/ViewGroup;

    iget-object v5, p1, Lmp;->h:Landroid/view/View;

    invoke-virtual {v2, v5, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p1, Lmp;->h:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->hasFocus()Z

    move-result p2

    if-eqz p2, :cond_17

    goto/16 :goto_2

    :cond_17
    iget-object p2, p1, Lmp;->h:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    nop

    const/4 v6, -0x2

    :goto_8
    nop

    iput-boolean v3, p1, Lmp;->n:Z

    new-instance p2, Landroid/view/WindowManager$LayoutParams;

    iget v2, p1, Lmp;->d:I

    iget v2, p1, Lmp;->e:I

    const/4 v7, -0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3ea

    const/high16 v11, 0x820000

    const/4 v12, -0x3

    move-object v5, p2

    invoke-direct/range {v5 .. v12}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    iget v2, p1, Lmp;->c:I

    iput v2, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget v2, p1, Lmp;->f:I

    iput v2, p2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    iget-object v2, p1, Lmp;->g:Landroid/view/ViewGroup;

    invoke-interface {v0, v2, p2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-boolean v1, p1, Lmp;->o:Z

    return-void

    :cond_18
    return-void

    :cond_19
    return-void

    :cond_1a
    :goto_9
    return-void
.end method

.method private final g(I)V
    .locals 2

    iget v0, p0, Lmr;->z:I

    const/4 v1, 0x1

    shl-int p1, v1, p1

    or-int/2addr p1, v0

    iput p1, p0, Lmr;->z:I

    iget-boolean p1, p0, Lmr;->y:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lmr;->e:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lmr;->X:Ljava/lang/Runnable;

    invoke-static {p1, v0}, Lkb;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    iput-boolean v1, p0, Lmr;->y:Z

    :cond_0
    return-void
.end method

.method private final v()V
    .locals 3

    invoke-direct {p0}, Lmr;->y()V

    iget-boolean v0, p0, Lmr;->r:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmr;->g:Llo;

    if-nez v0, :cond_3

    iget-object v0, p0, Lmr;->c:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    new-instance v1, Lnj;

    check-cast v0, Landroid/app/Activity;

    iget-boolean v2, p0, Lmr;->s:Z

    invoke-direct {v1, v0, v2}, Lnj;-><init>(Landroid/app/Activity;Z)V

    iput-object v1, p0, Lmr;->g:Llo;

    goto :goto_0

    :cond_0
    instance-of v1, v0, Landroid/app/Dialog;

    if-eqz v1, :cond_1

    new-instance v1, Lnj;

    check-cast v0, Landroid/app/Dialog;

    invoke-direct {v1, v0}, Lnj;-><init>(Landroid/app/Dialog;)V

    iput-object v1, p0, Lmr;->g:Llo;

    :cond_1
    :goto_0
    iget-object v0, p0, Lmr;->g:Llo;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lmr;->Y:Z

    invoke-virtual {v0, v1}, Llo;->b(Z)V

    :cond_2
    return-void

    :cond_3
    return-void
.end method

.method private final w()V
    .locals 1

    iget-object v0, p0, Lmr;->V:Lmm;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lmm;->e()V

    :goto_0
    iget-object v0, p0, Lmr;->W:Lmm;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lmm;->e()V

    :cond_1
    return-void
.end method

.method private final x()V
    .locals 2

    iget-object v0, p0, Lmr;->e:Landroid/view/Window;

    if-nez v0, :cond_0

    iget-object v0, p0, Lmr;->c:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-direct {p0, v0}, Lmr;->a(Landroid/view/Window;)V

    :cond_0
    iget-object v0, p0, Lmr;->e:Landroid/view/Window;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "We have not been given a Window"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final y()V
    .locals 9

    iget-boolean v0, p0, Lmr;->I:Z

    if-nez v0, :cond_22

    iget-object v0, p0, Lmr;->d:Landroid/content/Context;

    sget-object v1, Lnk;->j:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/16 v1, 0x73

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_21

    const/16 v2, 0x7c

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    const/16 v4, 0x6c

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {p0, v5}, Lmr;->d(I)V

    goto :goto_0

    :cond_0
    nop

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v4}, Lmr;->d(I)V

    :cond_1
    :goto_0
    const/16 v1, 0x74

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/16 v2, 0x6d

    if-eqz v1, :cond_2

    invoke-virtual {p0, v2}, Lmr;->d(I)V

    :cond_2
    const/16 v1, 0x75

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0xa

    invoke-virtual {p0, v1}, Lmr;->d(I)V

    :cond_3
    nop

    invoke-virtual {v0, v3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lmr;->u:Z

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-direct {p0}, Lmr;->x()V

    iget-object v0, p0, Lmr;->e:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    iget-object v0, p0, Lmr;->d:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-boolean v1, p0, Lmr;->v:Z

    const/4 v6, 0x0

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lmr;->t:Z

    if-nez v1, :cond_4

    const v1, 0x7f0e0015

    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_4
    const v1, 0x7f0e0016

    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    :goto_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v1, Lmb;

    invoke-direct {v1, p0}, Lmb;-><init>(Lmr;)V

    invoke-static {v0, v1}, Lkb;->a(Landroid/view/View;Ljt;)V

    goto/16 :goto_3

    :cond_5
    iget-boolean v1, p0, Lmr;->u:Z

    if-eqz v1, :cond_6

    const v1, 0x7f0e000c

    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-boolean v3, p0, Lmr;->s:Z

    iput-boolean v3, p0, Lmr;->r:Z

    goto :goto_3

    :cond_6
    iget-boolean v0, p0, Lmr;->r:Z

    if-eqz v0, :cond_a

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v1, p0, Lmr;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v7, 0x7f040009

    invoke-virtual {v1, v7, v0, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v1, :cond_7

    new-instance v1, Lns;

    iget-object v7, p0, Lmr;->d:Landroid/content/Context;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {v1, v7, v0}, Lns;-><init>(Landroid/content/Context;I)V

    goto :goto_2

    :cond_7
    iget-object v1, p0, Lmr;->d:Landroid/content/Context;

    :goto_2
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0017

    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f0b0089

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lsd;

    iput-object v1, p0, Lmr;->i:Lsd;

    invoke-virtual {p0}, Lmr;->o()Landroid/view/Window$Callback;

    move-result-object v7

    invoke-interface {v1, v7}, Lsd;->a(Landroid/view/Window$Callback;)V

    iget-boolean v1, p0, Lmr;->s:Z

    if-eqz v1, :cond_8

    iget-object v1, p0, Lmr;->i:Lsd;

    invoke-interface {v1, v2}, Lsd;->b(I)V

    :cond_8
    iget-boolean v1, p0, Lmr;->K:Z

    if-eqz v1, :cond_9

    iget-object v1, p0, Lmr;->i:Lsd;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Lsd;->b(I)V

    :cond_9
    iget-boolean v1, p0, Lmr;->L:Z

    if-eqz v1, :cond_b

    iget-object v1, p0, Lmr;->i:Lsd;

    const/4 v2, 0x5

    invoke-interface {v1, v2}, Lsd;->b(I)V

    goto :goto_3

    :cond_a
    nop

    move-object v0, v6

    :cond_b
    :goto_3
    if-eqz v0, :cond_20

    iget-object v1, p0, Lmr;->i:Lsd;

    if-nez v1, :cond_c

    const v1, 0x7f0b01b7

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lmr;->J:Landroid/widget/TextView;

    :cond_c
    invoke-static {v0}, Lwz;->b(Landroid/view/View;)V

    const v1, 0x7f0b002f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/ContentFrameLayout;

    iget-object v2, p0, Lmr;->e:Landroid/view/Window;

    const v7, 0x1020002

    invoke-virtual {v2, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_f

    :goto_4
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    if-lez v8, :cond_d

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeViewAt(I)V

    invoke-virtual {v1, v8}, Landroid/support/v7/widget/ContentFrameLayout;->addView(Landroid/view/View;)V

    goto :goto_4

    :cond_d
    const/4 v8, -0x1

    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->setId(I)V

    invoke-virtual {v1, v7}, Landroid/support/v7/widget/ContentFrameLayout;->setId(I)V

    instance-of v8, v2, Landroid/widget/FrameLayout;

    if-nez v8, :cond_e

    goto :goto_5

    :cond_e
    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2, v6}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_f
    :goto_5
    iget-object v2, p0, Lmr;->e:Landroid/view/Window;

    invoke-virtual {v2, v0}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    new-instance v2, Lmc;

    invoke-direct {v2, p0}, Lmc;-><init>(Lmr;)V

    iput-object v2, v1, Landroid/support/v7/widget/ContentFrameLayout;->i:Lsc;

    iput-object v0, p0, Lmr;->p:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lmr;->q()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_6

    :cond_10
    iget-object v1, p0, Lmr;->i:Lsd;

    if-nez v1, :cond_12

    iget-object v1, p0, Lmr;->g:Llo;

    if-nez v1, :cond_11

    iget-object v1, p0, Lmr;->J:Landroid/widget/TextView;

    if-eqz v1, :cond_13

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_11
    invoke-virtual {v1, v0}, Llo;->b(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_12
    invoke-interface {v1, v0}, Lsd;->a(Ljava/lang/CharSequence;)V

    :cond_13
    :goto_6
    iget-object v0, p0, Lmr;->p:Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ContentFrameLayout;

    iget-object v1, p0, Lmr;->e:Landroid/view/Window;

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

    invoke-static {v0}, Lkb;->w(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_14

    goto :goto_7

    :cond_14
    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->requestLayout()V

    :goto_7
    iget-object v1, p0, Lmr;->d:Landroid/content/Context;

    sget-object v2, Lnk;->j:[I

    invoke-virtual {v1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    iget-object v2, v0, Landroid/support/v7/widget/ContentFrameLayout;->b:Landroid/util/TypedValue;

    if-eqz v2, :cond_15

    goto :goto_8

    :cond_15
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    iput-object v2, v0, Landroid/support/v7/widget/ContentFrameLayout;->b:Landroid/util/TypedValue;

    :goto_8
    const/16 v2, 0x7a

    iget-object v6, v0, Landroid/support/v7/widget/ContentFrameLayout;->b:Landroid/util/TypedValue;

    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    iget-object v2, v0, Landroid/support/v7/widget/ContentFrameLayout;->c:Landroid/util/TypedValue;

    if-eqz v2, :cond_16

    goto :goto_9

    :cond_16
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    iput-object v2, v0, Landroid/support/v7/widget/ContentFrameLayout;->c:Landroid/util/TypedValue;

    :goto_9
    const/16 v2, 0x7b

    iget-object v6, v0, Landroid/support/v7/widget/ContentFrameLayout;->c:Landroid/util/TypedValue;

    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    const/16 v2, 0x78

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_18

    iget-object v6, v0, Landroid/support/v7/widget/ContentFrameLayout;->d:Landroid/util/TypedValue;

    if-nez v6, :cond_17

    new-instance v6, Landroid/util/TypedValue;

    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    iput-object v6, v0, Landroid/support/v7/widget/ContentFrameLayout;->d:Landroid/util/TypedValue;

    :cond_17
    iget-object v6, v0, Landroid/support/v7/widget/ContentFrameLayout;->d:Landroid/util/TypedValue;

    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_18
    nop

    const/16 v2, 0x79

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_1a

    iget-object v6, v0, Landroid/support/v7/widget/ContentFrameLayout;->e:Landroid/util/TypedValue;

    if-nez v6, :cond_19

    new-instance v6, Landroid/util/TypedValue;

    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    iput-object v6, v0, Landroid/support/v7/widget/ContentFrameLayout;->e:Landroid/util/TypedValue;

    :cond_19
    iget-object v6, v0, Landroid/support/v7/widget/ContentFrameLayout;->e:Landroid/util/TypedValue;

    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_1a
    nop

    const/16 v2, 0x76

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_1c

    iget-object v6, v0, Landroid/support/v7/widget/ContentFrameLayout;->f:Landroid/util/TypedValue;

    if-nez v6, :cond_1b

    new-instance v6, Landroid/util/TypedValue;

    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    iput-object v6, v0, Landroid/support/v7/widget/ContentFrameLayout;->f:Landroid/util/TypedValue;

    :cond_1b
    iget-object v6, v0, Landroid/support/v7/widget/ContentFrameLayout;->f:Landroid/util/TypedValue;

    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_1c
    nop

    const/16 v2, 0x77

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_1e

    iget-object v6, v0, Landroid/support/v7/widget/ContentFrameLayout;->g:Landroid/util/TypedValue;

    if-nez v6, :cond_1d

    new-instance v6, Landroid/util/TypedValue;

    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    iput-object v6, v0, Landroid/support/v7/widget/ContentFrameLayout;->g:Landroid/util/TypedValue;

    :cond_1d
    iget-object v6, v0, Landroid/support/v7/widget/ContentFrameLayout;->g:Landroid/util/TypedValue;

    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_1e
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->requestLayout()V

    iput-boolean v5, p0, Lmr;->I:Z

    invoke-virtual {p0, v3}, Lmr;->f(I)Lmp;

    move-result-object v0

    iget-boolean v1, p0, Lmr;->x:Z

    if-nez v1, :cond_22

    if-eqz v0, :cond_1f

    iget-object v0, v0, Lmp;->j:Los;

    if-nez v0, :cond_22

    :cond_1f
    invoke-direct {p0, v4}, Lmr;->g(I)V

    return-void

    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AppCompat does not support the current theme features: { windowActionBar: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lmr;->r:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowActionBarOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lmr;->s:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", android:windowIsFloating: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lmr;->u:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowActionModeOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lmr;->t:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowNoTitle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lmr;->v:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " }"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    return-void
.end method

.method private final z()V
    .locals 2

    iget-boolean v0, p0, Lmr;->I:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Window feature must be requested before adding content"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 7

    iget-object v0, p0, Lmr;->Z:Lmv;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lmr;->d:Landroid/content/Context;

    sget-object v2, Lnk;->j:[I

    invoke-virtual {v0, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/16 v2, 0x72

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-class v2, Lmv;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmv;

    iput-object v2, p0, Lmr;->Z:Lmv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to instantiate custom view inflater "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Falling back to default."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance v0, Lmv;

    invoke-direct {v0}, Lmv;-><init>()V

    iput-object v0, p0, Lmr;->Z:Lmv;

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Lmv;

    invoke-direct {v0}, Lmv;-><init>()V

    iput-object v0, p0, Lmr;->Z:Lmv;

    :cond_2
    :goto_1
    iget-object v0, p0, Lmr;->Z:Lmv;

    sget-object v2, Lnk;->x:[I

    invoke-virtual {p2, p3, v2, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v4, :cond_5

    instance-of v2, p2, Lns;

    if-nez v2, :cond_4

    :cond_3
    goto :goto_2

    :cond_4
    move-object v2, p2

    check-cast v2, Lns;

    iget v2, v2, Lns;->a:I

    if-ne v2, v4, :cond_3

    goto :goto_3

    :goto_2
    new-instance v2, Lns;

    invoke-direct {v2, p2, v4}, Lns;-><init>(Landroid/content/Context;I)V

    goto :goto_4

    :cond_5
    :goto_3
    move-object v2, p2

    :goto_4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, -0x1

    const/4 v6, 0x1

    sparse-switch v4, :sswitch_data_0

    :cond_6
    goto/16 :goto_5

    :sswitch_0
    nop

    const-string v3, "Button"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, 0x2

    goto/16 :goto_6

    :sswitch_1
    const-string v3, "EditText"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, 0x3

    goto/16 :goto_6

    :sswitch_2
    const-string v3, "CheckBox"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, 0x6

    goto/16 :goto_6

    :sswitch_3
    const-string v3, "AutoCompleteTextView"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x9

    goto/16 :goto_6

    :sswitch_4
    const-string v3, "ImageView"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, 0x1

    goto :goto_6

    :sswitch_5
    const-string v3, "ToggleButton"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0xd

    goto :goto_6

    :sswitch_6
    const-string v3, "RadioButton"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, 0x7

    goto :goto_6

    :sswitch_7
    const-string v4, "Spinner"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_6

    :sswitch_8
    const-string v3, "SeekBar"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0xc

    goto :goto_6

    :sswitch_9
    const-string v3, "ImageButton"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, 0x5

    goto :goto_6

    :sswitch_a
    const-string v3, "TextView"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, 0x0

    goto :goto_6

    :sswitch_b
    const-string v3, "MultiAutoCompleteTextView"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0xa

    goto :goto_6

    :sswitch_c
    const-string v3, "CheckedTextView"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x8

    goto :goto_6

    :sswitch_d
    const-string v3, "RatingBar"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0xb

    goto :goto_6

    :goto_5
    const/4 v3, -0x1

    :goto_6
    const/4 v4, 0x0

    packed-switch v3, :pswitch_data_0

    move-object v3, v4

    goto/16 :goto_7

    :pswitch_0
    new-instance v3, Lry;

    invoke-direct {v3, v2, p3}, Lry;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v0, v3, p1}, Lmv;->a(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_7

    :pswitch_1
    new-instance v3, Lrf;

    invoke-direct {v3, v2, p3}, Lrf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v0, v3, p1}, Lmv;->a(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_7

    :pswitch_2
    new-instance v3, Lre;

    invoke-direct {v3, v2, p3}, Lre;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v0, v3, p1}, Lmv;->a(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_7

    :pswitch_3
    new-instance v3, Lra;

    invoke-direct {v3, v2, p3}, Lra;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v0, v3, p1}, Lmv;->a(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_7

    :pswitch_4
    invoke-virtual {v0, v2, p3}, Lmv;->e(Landroid/content/Context;Landroid/util/AttributeSet;)Lqo;

    move-result-object v3

    invoke-virtual {v0, v3, p1}, Lmv;->a(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_7

    :pswitch_5
    new-instance v3, Lqs;

    invoke-direct {v3, v2, p3}, Lqs;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v0, v3, p1}, Lmv;->a(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_7

    :pswitch_6
    invoke-virtual {v0, v2, p3}, Lmv;->d(Landroid/content/Context;Landroid/util/AttributeSet;)Lrd;

    move-result-object v3

    invoke-virtual {v0, v3, p1}, Lmv;->a(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_7

    :pswitch_7
    invoke-virtual {v0, v2, p3}, Lmv;->c(Landroid/content/Context;Landroid/util/AttributeSet;)Lqr;

    move-result-object v3

    invoke-virtual {v0, v3, p1}, Lmv;->a(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_7

    :pswitch_8
    new-instance v3, Lqx;

    invoke-direct {v3, v2, p3}, Lqx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v0, v3, p1}, Lmv;->a(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_7

    :pswitch_9
    new-instance v3, Lrs;

    invoke-direct {v3, v2, p3}, Lrs;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v0, v3, p1}, Lmv;->a(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_7

    :pswitch_a
    new-instance v3, Lqw;

    invoke-direct {v3, v2, p3}, Lqw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v0, v3, p1}, Lmv;->a(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_7

    :pswitch_b
    invoke-virtual {v0, v2, p3}, Lmv;->b(Landroid/content/Context;Landroid/util/AttributeSet;)Lqq;

    move-result-object v3

    invoke-virtual {v0, v3, p1}, Lmv;->a(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_7

    :pswitch_c
    new-instance v3, Lqz;

    invoke-direct {v3, v2, p3}, Lqz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v0, v3, p1}, Lmv;->a(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_7

    :pswitch_d
    invoke-virtual {v0, v2, p3}, Lmv;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Lrw;

    move-result-object v3

    invoke-virtual {v0, v3, p1}, Lmv;->a(Landroid/view/View;Ljava/lang/String;)V

    :goto_7
    if-eqz v3, :cond_8

    :cond_7
    goto :goto_9

    :cond_8
    if-eq p2, v2, :cond_7

    const-string p2, "view"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    const-string p1, "class"

    invoke-interface {p3, v4, p1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_9
    :try_start_1
    iget-object p2, v0, Lmv;->c:[Ljava/lang/Object;

    aput-object v2, p2, v1

    aput-object p3, p2, v6

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(I)I

    move-result p2

    if-eq p2, v5, :cond_a

    invoke-virtual {v0, v2, p1, v4}, Lmv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object p2, v0, Lmv;->c:[Ljava/lang/Object;

    aput-object v4, p2, v1

    aput-object v4, p2, v6

    move-object v4, p1

    goto :goto_a

    :cond_a
    const/4 p2, 0x0

    :goto_8
    :try_start_2
    sget-object v3, Lmv;->b:[Ljava/lang/String;

    array-length v3, v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-lt p2, v3, :cond_b

    iget-object p1, v0, Lmv;->c:[Ljava/lang/Object;

    aput-object v4, p1, v1

    aput-object v4, p1, v6

    nop

    goto :goto_a

    :cond_b
    :try_start_3
    sget-object v3, Lmv;->b:[Ljava/lang/String;

    aget-object v3, v3, p2

    invoke-virtual {v0, v2, p1, v3}, Lmv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v3, :cond_c

    iget-object p1, v0, Lmv;->c:[Ljava/lang/Object;

    aput-object v4, p1, v1

    aput-object v4, p1, v6

    nop

    move-object v4, v3

    goto :goto_a

    :cond_c
    add-int/lit8 p2, p2, 0x1

    goto :goto_8

    :catchall_1
    move-exception p1

    iget-object p2, v0, Lmv;->c:[Ljava/lang/Object;

    aput-object v4, p2, v1

    aput-object v4, p2, v6

    throw p1

    :catch_0
    move-exception p1

    iget-object p1, v0, Lmv;->c:[Ljava/lang/Object;

    aput-object v4, p1, v1

    aput-object v4, p1, v6

    nop

    goto :goto_a

    :goto_9
    move-object v4, v3

    :goto_a
    if-nez v4, :cond_d

    goto :goto_b

    :cond_d
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of p2, p1, Landroid/content/ContextWrapper;

    if-eqz p2, :cond_f

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v4}, Lkb;->A(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_f

    sget-object p2, Lmv;->a:[I

    invoke-virtual {p1, p3, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_e

    new-instance p3, Lmu;

    invoke-direct {p3, v4, p2}, Lmu;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v4, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_e
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_f
    :goto_b
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

.method public final a()Llo;
    .locals 1

    invoke-direct {p0}, Lmr;->v()V

    iget-object v0, p0, Lmr;->g:Llo;

    return-object v0
.end method

.method final a(Landroid/view/Menu;)Lmp;
    .locals 5

    iget-object v0, p0, Lmr;->N:[Lmp;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v2, v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ge v1, v2, :cond_3

    aget-object v3, v0, v1

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v4, v3, Lmp;->j:Los;

    if-ne v4, p1, :cond_2

    return-object v3

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method final a(Lnp;)Lnq;
    .locals 7

    invoke-virtual {p0}, Lmr;->s()V

    iget-object v0, p0, Lmr;->j:Lnq;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lnq;->c()V

    :goto_0
    iget-object v0, p0, Lmr;->f:Lly;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v2, p0, Lmr;->x:Z

    if-nez v2, :cond_1

    :try_start_0
    invoke-interface {v0}, Lly;->h()Lnq;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_1

    :cond_1
    nop

    :cond_2
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_9

    iget-object v0, p0, Lmr;->k:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v2, 0x0

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lmr;->u:Z

    if-eqz v0, :cond_4

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v3, p0, Lmr;->d:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x7f040009

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v0, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v4, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v4, :cond_3

    iget-object v4, p0, Lmr;->d:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iget v3, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v3, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    new-instance v3, Lns;

    iget-object v6, p0, Lmr;->d:Landroid/content/Context;

    invoke-direct {v3, v6, v2}, Lns;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    goto :goto_2

    :cond_3
    iget-object v3, p0, Lmr;->d:Landroid/content/Context;

    :goto_2
    new-instance v4, Landroid/support/v7/widget/ActionBarContextView;

    invoke-direct {v4, v3}, Landroid/support/v7/widget/ActionBarContextView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lmr;->k:Landroid/support/v7/widget/ActionBarContextView;

    new-instance v4, Landroid/widget/PopupWindow;

    const v6, 0x7f040017

    invoke-direct {v4, v3, v1, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v4, p0, Lmr;->l:Landroid/widget/PopupWindow;

    const/4 v6, 0x2

    invoke-static {v4, v6}, Llh;->a(Landroid/widget/PopupWindow;I)V

    iget-object v4, p0, Lmr;->l:Landroid/widget/PopupWindow;

    iget-object v6, p0, Lmr;->k:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v4, v6}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object v4, p0, Lmr;->l:Landroid/widget/PopupWindow;

    const/4 v6, -0x1

    invoke-virtual {v4, v6}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    const v6, 0x7f040003

    invoke-virtual {v4, v6, v0, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v0

    iget-object v3, p0, Lmr;->k:Landroid/support/v7/widget/ActionBarContextView;

    iput v0, v3, Landroid/support/v7/widget/ActionBarContextView;->e:I

    iget-object v0, p0, Lmr;->l:Landroid/widget/PopupWindow;

    const/4 v3, -0x2

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setHeight(I)V

    new-instance v0, Lme;

    invoke-direct {v0, p0}, Lme;-><init>(Lmr;)V

    iput-object v0, p0, Lmr;->m:Ljava/lang/Runnable;

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lmr;->p:Landroid/view/ViewGroup;

    const v3, 0x7f0b003e

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ViewStubCompat;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lmr;->p()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    iput-object v3, v0, Landroid/support/v7/widget/ViewStubCompat;->a:Landroid/view/LayoutInflater;

    invoke-virtual {v0}, Landroid/support/v7/widget/ViewStubCompat;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarContextView;

    iput-object v0, p0, Lmr;->k:Landroid/support/v7/widget/ActionBarContextView;

    :cond_5
    :goto_3
    iget-object v0, p0, Lmr;->k:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lmr;->s()V

    iget-object v0, p0, Lmr;->k:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->a()V

    new-instance v0, Lnt;

    iget-object v3, p0, Lmr;->k:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v3}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lmr;->k:Landroid/support/v7/widget/ActionBarContextView;

    invoke-direct {v0, v3, v4, p1}, Lnt;-><init>(Landroid/content/Context;Landroid/support/v7/widget/ActionBarContextView;Lnp;)V

    iget-object v3, v0, Lnt;->a:Los;

    invoke-interface {p1, v0, v3}, Lnp;->a(Lnq;Landroid/view/Menu;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {v0}, Lnq;->d()V

    iget-object p1, p0, Lmr;->k:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContextView;->a(Lnq;)V

    iput-object v0, p0, Lmr;->j:Lnq;

    invoke-virtual {p0}, Lmr;->r()Z

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_6

    iget-object p1, p0, Lmr;->k:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    iget-object p1, p0, Lmr;->k:Landroid/support/v7/widget/ActionBarContextView;

    invoke-static {p1}, Lkb;->k(Landroid/view/View;)Lkf;

    move-result-object p1

    invoke-virtual {p1, v0}, Lkf;->a(F)V

    iput-object p1, p0, Lmr;->n:Lkf;

    new-instance v0, Lmf;

    invoke-direct {v0, p0}, Lmf;-><init>(Lmr;)V

    invoke-virtual {p1, v0}, Lkf;->a(Lkg;)V

    goto :goto_4

    :cond_6
    iget-object p1, p0, Lmr;->k:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    iget-object p1, p0, Lmr;->k:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1, v2}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    iget-object p1, p0, Lmr;->k:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    iget-object p1, p0, Lmr;->k:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lmr;->k:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lkb;->o(Landroid/view/View;)V

    :cond_7
    :goto_4
    iget-object p1, p0, Lmr;->l:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_a

    iget-object p1, p0, Lmr;->e:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lmr;->m:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_5

    :cond_8
    iput-object v1, p0, Lmr;->j:Lnq;

    goto :goto_5

    :cond_9
    iput-object v0, p0, Lmr;->j:Lnq;

    :cond_a
    :goto_5
    iget-object p1, p0, Lmr;->j:Lnq;

    return-object p1
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, Lmr;->S:I

    return-void
.end method

.method final a(ILmp;Landroid/view/Menu;)V
    .locals 2

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    iget-object v0, p0, Lmr;->N:[Lmp;

    array-length v1, v0

    if-ge p1, v1, :cond_1

    aget-object p2, v0, p1

    :cond_1
    if-eqz p2, :cond_2

    iget-object p3, p2, Lmp;->j:Los;

    goto :goto_0

    :cond_2
    nop

    :goto_0
    if-eqz p2, :cond_4

    iget-boolean p2, p2, Lmp;->o:Z

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    :goto_1
    iget-boolean p2, p0, Lmr;->x:Z

    if-nez p2, :cond_5

    iget-object p2, p0, Lmr;->E:Lmj;

    iget-object p2, p2, Lob;->b:Landroid/view/Window$Callback;

    invoke-interface {p2, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_5
    return-void
.end method

.method public final a(Landroid/support/v7/widget/Toolbar;)V
    .locals 3

    iget-object v0, p0, Lmr;->c:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lmr;->a()Llo;

    move-result-object v0

    instance-of v1, v0, Lnj;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    iput-object v1, p0, Lmr;->h:Landroid/view/MenuInflater;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Llo;->g()V

    :cond_0
    if-eqz p1, :cond_1

    new-instance v0, Lnb;

    invoke-virtual {p0}, Lmr;->q()Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Lmr;->E:Lmj;

    invoke-direct {v0, p1, v1, v2}, Lnb;-><init>(Landroid/support/v7/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V

    iput-object v0, p0, Lmr;->g:Llo;

    iget-object p1, p0, Lmr;->e:Landroid/view/Window;

    iget-object v0, v0, Lnb;->c:Landroid/view/Window$Callback;

    invoke-virtual {p1, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    goto :goto_0

    :cond_1
    iput-object v1, p0, Lmr;->g:Llo;

    iget-object p1, p0, Lmr;->e:Landroid/view/Window;

    iget-object v0, p0, Lmr;->E:Lmj;

    invoke-virtual {p1, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    :goto_0
    invoke-virtual {p0}, Lmr;->f()V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Lmr;->y()V

    iget-object v0, p0, Lmr;->p:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lmr;->E:Lmj;

    iget-object p1, p1, Lob;->b:Landroid/view/Window$Callback;

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-direct {p0}, Lmr;->y()V

    iget-object v0, p0, Lmr;->p:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lmr;->E:Lmj;

    iget-object p1, p1, Lob;->b:Landroid/view/Window$Callback;

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, Lmr;->F:Ljava/lang/CharSequence;

    iget-object v0, p0, Lmr;->i:Lsd;

    if-nez v0, :cond_2

    iget-object v0, p0, Lmr;->g:Llo;

    if-nez v0, :cond_1

    iget-object v0, p0, Lmr;->J:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0, p1}, Llo;->b(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    invoke-interface {v0, p1}, Lsd;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method final a(Lmp;Z)V
    .locals 3

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p1, Lmp;->a:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lmr;->i:Lsd;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lsd;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lmp;->j:Los;

    invoke-virtual {p0, p1}, Lmr;->b(Los;)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lmr;->d:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v2, p1, Lmp;->o:Z

    if-eqz v2, :cond_2

    iget-object v2, p1, Lmp;->g:Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    invoke-interface {v0, v2}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    if-eqz p2, :cond_2

    iget p2, p1, Lmp;->a:I

    invoke-virtual {p0, p2, p1, v1}, Lmr;->a(ILmp;Landroid/view/Menu;)V

    :cond_2
    nop

    const/4 p2, 0x0

    iput-boolean p2, p1, Lmp;->m:Z

    iput-boolean p2, p1, Lmp;->n:Z

    iput-boolean p2, p1, Lmp;->o:Z

    iput-object v1, p1, Lmp;->h:Landroid/view/View;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lmp;->q:Z

    iget-object p2, p0, Lmr;->w:Lmp;

    if-ne p2, p1, :cond_3

    iput-object v1, p0, Lmr;->w:Lmp;

    :cond_3
    return-void
.end method

.method public final a(Los;)V
    .locals 5

    iget-object p1, p0, Lmr;->i:Lsd;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-interface {p1}, Lsd;->c()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lmr;->d:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lmr;->i:Lsd;

    invoke-interface {p1}, Lsd;->e()Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_1
    invoke-virtual {p0}, Lmr;->o()Landroid/view/Window$Callback;

    move-result-object p1

    iget-object v2, p0, Lmr;->i:Lsd;

    invoke-interface {v2}, Lsd;->d()Z

    move-result v2

    const/16 v3, 0x6c

    if-eqz v2, :cond_2

    iget-object v0, p0, Lmr;->i:Lsd;

    invoke-interface {v0}, Lsd;->g()Z

    iget-boolean v0, p0, Lmr;->x:Z

    if-nez v0, :cond_4

    invoke-virtual {p0, v1}, Lmr;->f(I)Lmp;

    move-result-object v0

    iget-object v0, v0, Lmp;->j:Los;

    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    return-void

    :cond_2
    if-eqz p1, :cond_4

    iget-boolean v2, p0, Lmr;->x:Z

    if-nez v2, :cond_4

    iget-boolean v2, p0, Lmr;->y:Z

    if-eqz v2, :cond_3

    iget v2, p0, Lmr;->z:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmr;->e:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lmr;->X:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lmr;->X:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_3
    nop

    invoke-virtual {p0, v1}, Lmr;->f(I)Lmp;

    move-result-object v0

    iget-object v2, v0, Lmp;->j:Los;

    if-eqz v2, :cond_4

    iget-boolean v4, v0, Lmp;->r:Z

    if-nez v4, :cond_4

    iget-object v4, v0, Lmp;->i:Landroid/view/View;

    invoke-interface {p1, v1, v4, v2}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, v0, Lmp;->j:Los;

    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    iget-object p1, p0, Lmr;->i:Lsd;

    invoke-interface {p1}, Lsd;->f()Z

    return-void

    :cond_4
    return-void

    :cond_5
    :goto_0
    invoke-virtual {p0, v1}, Lmr;->f(I)Lmp;

    move-result-object p1

    iput-boolean v0, p1, Lmp;->q:Z

    invoke-virtual {p0, p1, v1}, Lmr;->a(Lmp;Z)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lmr;->b(Lmp;Landroid/view/KeyEvent;)V

    return-void
.end method

.method final a(Landroid/view/KeyEvent;)Z
    .locals 6

    iget-object v0, p0, Lmr;->c:Ljava/lang/Object;

    instance-of v1, v0, Ljn;

    if-eqz v1, :cond_0

    :goto_0
    goto :goto_1

    :cond_0
    instance-of v0, v0, Lmt;

    if-eqz v0, :cond_1

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lmr;->e:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lkb;->a()V

    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x52

    const/4 v2, 0x1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lmr;->E:Lmj;

    iget-object v0, v0, Lob;->b:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    nop

    return v2

    :cond_3
    :goto_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x0

    if-nez v3, :cond_9

    if-eq v0, v4, :cond_7

    if-eq v0, v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0, v5}, Lmr;->f(I)Lmp;

    move-result-object v0

    iget-boolean v1, v0, Lmp;->o:Z

    if-eqz v1, :cond_5

    goto/16 :goto_9

    :cond_5
    invoke-virtual {p0, v0, p1}, Lmr;->a(Lmp;Landroid/view/KeyEvent;)Z

    return v2

    :cond_6
    goto/16 :goto_9

    :cond_7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    move-result p1

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_8

    goto :goto_3

    :cond_8
    const/4 v2, 0x0

    :goto_3
    iput-boolean v2, p0, Lmr;->O:Z

    return v5

    :cond_9
    if-eq v0, v4, :cond_15

    if-eq v0, v1, :cond_a

    :goto_4
    const/4 v2, 0x0

    goto/16 :goto_b

    :cond_a
    iget-object v0, p0, Lmr;->j:Lnq;

    if-nez v0, :cond_14

    invoke-virtual {p0, v5}, Lmr;->f(I)Lmp;

    move-result-object v0

    iget-object v1, p0, Lmr;->i:Lsd;

    if-eqz v1, :cond_d

    invoke-interface {v1}, Lsd;->c()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Lmr;->d:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, p0, Lmr;->i:Lsd;

    invoke-interface {v1}, Lsd;->d()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object p1, p0, Lmr;->i:Lsd;

    invoke-interface {p1}, Lsd;->g()Z

    move-result p1

    goto :goto_7

    :cond_b
    iget-boolean v1, p0, Lmr;->x:Z

    if-nez v1, :cond_14

    invoke-virtual {p0, v0, p1}, Lmr;->a(Lmp;Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lmr;->i:Lsd;

    invoke-interface {p1}, Lsd;->f()Z

    move-result p1

    goto :goto_7

    :cond_c
    goto :goto_9

    :cond_d
    iget-boolean v1, v0, Lmp;->o:Z

    if-nez v1, :cond_11

    iget-boolean v3, v0, Lmp;->n:Z

    if-eqz v3, :cond_e

    goto :goto_6

    :cond_e
    iget-boolean v1, v0, Lmp;->m:Z

    if-eqz v1, :cond_14

    iget-boolean v1, v0, Lmp;->r:Z

    if-eqz v1, :cond_10

    iput-boolean v5, v0, Lmp;->m:Z

    invoke-virtual {p0, v0, p1}, Lmr;->a(Lmp;Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_5

    :cond_f
    goto :goto_9

    :cond_10
    :goto_5
    invoke-direct {p0, v0, p1}, Lmr;->b(Lmp;Landroid/view/KeyEvent;)V

    goto :goto_8

    :cond_11
    :goto_6
    invoke-virtual {p0, v0, v2}, Lmr;->a(Lmp;Z)V

    nop

    move p1, v1

    :goto_7
    if-eqz p1, :cond_13

    :goto_8
    iget-object p1, p0, Lmr;->d:Landroid/content/Context;

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    if-nez p1, :cond_12

    const-string p1, "AppCompatDelegate"

    const-string v0, "Couldn\'t get audio manager"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    nop

    goto :goto_b

    :cond_12
    nop

    invoke-virtual {p1, v5}, Landroid/media/AudioManager;->playSoundEffect(I)V

    nop

    goto :goto_b

    :cond_13
    nop

    :cond_14
    :goto_9
    goto :goto_b

    :cond_15
    iget-boolean p1, p0, Lmr;->O:Z

    iput-boolean v5, p0, Lmr;->O:Z

    invoke-virtual {p0, v5}, Lmr;->f(I)Lmp;

    move-result-object v0

    if-nez v0, :cond_16

    goto :goto_a

    :cond_16
    iget-boolean v1, v0, Lmp;->o:Z

    if-eqz v1, :cond_18

    if-eqz p1, :cond_17

    goto :goto_9

    :cond_17
    nop

    invoke-virtual {p0, v0, v2}, Lmr;->a(Lmp;Z)V

    return v2

    :cond_18
    :goto_a
    iget-object p1, p0, Lmr;->j:Lnq;

    if-nez p1, :cond_1b

    invoke-virtual {p0}, Lmr;->a()Llo;

    move-result-object p1

    if-nez p1, :cond_19

    goto/16 :goto_4

    :cond_19
    invoke-virtual {p1}, Llo;->f()Z

    move-result p1

    if-nez p1, :cond_1a

    goto/16 :goto_4

    :cond_1a
    nop

    return v2

    :cond_1b
    invoke-virtual {p1}, Lnq;->c()V

    nop

    nop

    :goto_b
    return v2
.end method

.method public final a(Lmp;ILandroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-boolean v0, p1, Lmp;->m:Z

    if-eqz v0, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p3}, Lmr;->a(Lmp;Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :goto_0
    iget-object p1, p1, Lmp;->j:Los;

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p3, v0}, Los;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1

    :cond_2
    :goto_1
    return v1

    :cond_3
    return v1
.end method

.method public final a(Lmp;Landroid/view/KeyEvent;)Z
    .locals 11

    iget-boolean v0, p0, Lmr;->x:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1b

    iget-boolean v0, p1, Lmp;->m:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1a

    iget-object v0, p0, Lmr;->w:Lmp;

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    invoke-virtual {p0, v0, v1}, Lmr;->a(Lmp;Z)V

    :cond_0
    invoke-virtual {p0}, Lmr;->o()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v3, p1, Lmp;->a:I

    invoke-interface {v0, v3}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p1, Lmp;->i:Landroid/view/View;

    :cond_1
    iget v3, p1, Lmp;->a:I

    const/16 v4, 0x6c

    if-nez v3, :cond_3

    :cond_2
    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    nop

    if-eq v3, v4, :cond_2

    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_4

    iget-object v5, p0, Lmr;->i:Lsd;

    if-eqz v5, :cond_4

    invoke-interface {v5}, Lsd;->h()V

    :cond_4
    iget-object v5, p1, Lmp;->i:Landroid/view/View;

    if-nez v5, :cond_19

    if-eqz v3, :cond_5

    iget-object v5, p0, Lmr;->g:Llo;

    instance-of v5, v5, Lnb;

    if-nez v5, :cond_19

    :cond_5
    iget-object v5, p1, Lmp;->j:Los;

    const/4 v6, 0x0

    if-eqz v5, :cond_6

    iget-boolean v7, p1, Lmp;->r:Z

    if-eqz v7, :cond_13

    :cond_6
    if-nez v5, :cond_e

    iget-object v5, p0, Lmr;->d:Landroid/content/Context;

    iget v7, p1, Lmp;->a:I

    if-nez v7, :cond_7

    goto :goto_1

    :cond_7
    nop

    if-eq v7, v4, :cond_8

    goto :goto_4

    :cond_8
    :goto_1
    iget-object v4, p0, Lmr;->i:Lsd;

    if-eqz v4, :cond_c

    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    const v8, 0x7f040009

    invoke-virtual {v7, v8, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v8, v4, Landroid/util/TypedValue;->resourceId:I

    const v9, 0x7f04000a

    if-eqz v8, :cond_9

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iget v10, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v8, v10, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    invoke-virtual {v8, v9, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    goto :goto_2

    :cond_9
    nop

    invoke-virtual {v7, v9, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    nop

    move-object v8, v6

    :goto_2
    iget v9, v4, Landroid/util/TypedValue;->resourceId:I

    if-nez v9, :cond_a

    goto :goto_3

    :cond_a
    if-nez v8, :cond_b

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    :cond_b
    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v8, v4, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :goto_3
    if-eqz v8, :cond_c

    new-instance v4, Lns;

    invoke-direct {v4, v5, v1}, Lns;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    move-object v5, v4

    goto :goto_5

    :cond_c
    :goto_4
    nop

    :goto_5
    new-instance v4, Los;

    invoke-direct {v4, v5}, Los;-><init>(Landroid/content/Context;)V

    iput-object p0, v4, Los;->b:Loq;

    invoke-virtual {p1, v4}, Lmp;->a(Los;)V

    iget-object v4, p1, Lmp;->j:Los;

    if-eqz v4, :cond_d

    goto :goto_6

    :cond_d
    nop

    return v1

    :cond_e
    :goto_6
    if-eqz v3, :cond_10

    iget-object v4, p0, Lmr;->i:Lsd;

    if-eqz v4, :cond_10

    iget-object v4, p0, Lmr;->G:Lmg;

    if-nez v4, :cond_f

    new-instance v4, Lmg;

    invoke-direct {v4, p0}, Lmg;-><init>(Lmr;)V

    iput-object v4, p0, Lmr;->G:Lmg;

    :cond_f
    iget-object v4, p0, Lmr;->i:Lsd;

    iget-object v5, p1, Lmp;->j:Los;

    iget-object v7, p0, Lmr;->G:Lmg;

    invoke-interface {v4, v5, v7}, Lsd;->a(Landroid/view/Menu;Lpf;)V

    :cond_10
    iget-object v4, p1, Lmp;->j:Los;

    invoke-virtual {v4}, Los;->e()V

    iget v4, p1, Lmp;->a:I

    iget-object v5, p1, Lmp;->j:Los;

    invoke-interface {v0, v4, v5}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v4

    if-nez v4, :cond_12

    invoke-virtual {p1, v6}, Lmp;->a(Los;)V

    if-eqz v3, :cond_11

    iget-object p1, p0, Lmr;->i:Lsd;

    if-eqz p1, :cond_11

    iget-object p2, p0, Lmr;->G:Lmg;

    invoke-interface {p1, v6, p2}, Lsd;->a(Landroid/view/Menu;Lpf;)V

    :cond_11
    return v1

    :cond_12
    nop

    iput-boolean v1, p1, Lmp;->r:Z

    :cond_13
    iget-object v4, p1, Lmp;->j:Los;

    invoke-virtual {v4}, Los;->e()V

    iget-object v4, p1, Lmp;->s:Landroid/os/Bundle;

    if-eqz v4, :cond_14

    iget-object v5, p1, Lmp;->j:Los;

    invoke-virtual {v5, v4}, Los;->b(Landroid/os/Bundle;)V

    iput-object v6, p1, Lmp;->s:Landroid/os/Bundle;

    :cond_14
    nop

    iget-object v4, p1, Lmp;->i:Landroid/view/View;

    iget-object v5, p1, Lmp;->j:Los;

    invoke-interface {v0, v1, v4, v5}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_17

    if-eqz p2, :cond_15

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result p2

    goto :goto_7

    :cond_15
    const/4 p2, -0x1

    nop

    :goto_7
    invoke-static {p2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result p2

    if-eq p2, v2, :cond_16

    const/4 p2, 0x1

    goto :goto_8

    :cond_16
    nop

    const/4 p2, 0x0

    :goto_8
    iput-boolean p2, p1, Lmp;->p:Z

    iget-object v0, p1, Lmp;->j:Los;

    invoke-virtual {v0, p2}, Los;->setQwertyMode(Z)V

    iget-object p2, p1, Lmp;->j:Los;

    invoke-virtual {p2}, Los;->f()V

    goto :goto_9

    :cond_17
    if-eqz v3, :cond_18

    iget-object p2, p0, Lmr;->i:Lsd;

    if-eqz p2, :cond_18

    iget-object v0, p0, Lmr;->G:Lmg;

    invoke-interface {p2, v6, v0}, Lsd;->a(Landroid/view/Menu;Lpf;)V

    :cond_18
    iget-object p1, p1, Lmp;->j:Los;

    invoke-virtual {p1}, Los;->f()V

    return v1

    :cond_19
    :goto_9
    nop

    iput-boolean v2, p1, Lmp;->m:Z

    iput-boolean v1, p1, Lmp;->n:Z

    iput-object p1, p0, Lmr;->w:Lmp;

    return v2

    :cond_1a
    nop

    return v2

    :cond_1b
    return v1
.end method

.method public final a(Los;Landroid/view/MenuItem;)Z
    .locals 2

    invoke-virtual {p0}, Lmr;->o()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lmr;->x:Z

    if-nez v1, :cond_0

    invoke-virtual {p1}, Los;->j()Los;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmr;->a(Landroid/view/Menu;)Lmp;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p1, p1, Lmp;->a:I

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()Landroid/view/MenuInflater;
    .locals 2

    iget-object v0, p0, Lmr;->h:Landroid/view/MenuInflater;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lmr;->v()V

    new-instance v0, Lny;

    iget-object v1, p0, Lmr;->g:Llo;

    if-nez v1, :cond_0

    iget-object v1, p0, Lmr;->d:Landroid/content/Context;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Llo;->b()Landroid/content/Context;

    move-result-object v1

    :goto_0
    invoke-direct {v0, v1}, Lny;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lmr;->h:Landroid/view/MenuInflater;

    :cond_1
    iget-object v0, p0, Lmr;->h:Landroid/view/MenuInflater;

    return-object v0
.end method

.method public final b(I)Landroid/view/View;
    .locals 1

    invoke-direct {p0}, Lmr;->y()V

    iget-object v0, p0, Lmr;->e:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-direct {p0}, Lmr;->y()V

    iget-object v0, p0, Lmr;->p:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lmr;->E:Lmj;

    iget-object p1, p1, Lob;->b:Landroid/view/Window$Callback;

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method final b(Los;)V
    .locals 2

    iget-boolean v0, p0, Lmr;->M:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmr;->M:Z

    iget-object v0, p0, Lmr;->i:Lsd;

    invoke-interface {v0}, Lsd;->i()V

    invoke-virtual {p0}, Lmr;->o()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lmr;->x:Z

    if-nez v1, :cond_0

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lmr;->M:Z

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmr;->Q:Z

    invoke-virtual {p0}, Lmr;->u()V

    sget-object v0, Llz;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Llz;->b(Llz;)V

    sget-object v1, Llz;->a:Lio;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lio;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c(I)V
    .locals 2

    invoke-direct {p0}, Lmr;->y()V

    iget-object v0, p0, Lmr;->p:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Lmr;->d:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object p1, p0, Lmr;->E:Lmj;

    iget-object p1, p1, Lob;->b:Landroid/view/Window$Callback;

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public final d()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmr;->Q:Z

    invoke-static {p0}, Lmr;->a(Llz;)V

    invoke-virtual {p0}, Lmr;->a()Llo;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    nop

    invoke-virtual {v1, v0}, Llo;->c(Z)V

    :goto_0
    iget-object v0, p0, Lmr;->c:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/Dialog;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lmr;->w()V

    :cond_1
    return-void
.end method

.method public final d(I)V
    .locals 4

    const/16 v0, 0x6d

    const/16 v1, 0x6c

    const/16 v2, 0x8

    if-eq p1, v2, :cond_1

    const/16 v2, 0x9

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x6d

    goto :goto_0

    :cond_1
    const/16 p1, 0x6c

    :goto_0
    iget-boolean v2, p0, Lmr;->v:Z

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    if-ne p1, v1, :cond_3

    return-void

    :cond_3
    :goto_1
    iget-boolean v2, p0, Lmr;->r:Z

    const/4 v3, 0x1

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    if-ne p1, v3, :cond_5

    const/4 v2, 0x0

    iput-boolean v2, p0, Lmr;->r:Z

    :cond_5
    :goto_2
    if-eq p1, v3, :cond_b

    const/4 v2, 0x2

    if-eq p1, v2, :cond_a

    const/4 v2, 0x5

    if-eq p1, v2, :cond_9

    const/16 v2, 0xa

    if-eq p1, v2, :cond_8

    if-eq p1, v1, :cond_7

    if-eq p1, v0, :cond_6

    iget-object v0, p0, Lmr;->e:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    return-void

    :cond_6
    invoke-direct {p0}, Lmr;->z()V

    iput-boolean v3, p0, Lmr;->s:Z

    return-void

    :cond_7
    invoke-direct {p0}, Lmr;->z()V

    iput-boolean v3, p0, Lmr;->r:Z

    return-void

    :cond_8
    invoke-direct {p0}, Lmr;->z()V

    iput-boolean v3, p0, Lmr;->t:Z

    return-void

    :cond_9
    invoke-direct {p0}, Lmr;->z()V

    iput-boolean v3, p0, Lmr;->L:Z

    return-void

    :cond_a
    invoke-direct {p0}, Lmr;->z()V

    iput-boolean v3, p0, Lmr;->K:Z

    return-void

    :cond_b
    invoke-direct {p0}, Lmr;->z()V

    iput-boolean v3, p0, Lmr;->v:Z

    return-void
.end method

.method public final e()V
    .locals 2

    invoke-virtual {p0}, Lmr;->a()Llo;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Llo;->c(Z)V

    :cond_0
    return-void
.end method

.method final e(I)V
    .locals 3

    invoke-virtual {p0, p1}, Lmr;->f(I)Lmp;

    move-result-object v0

    iget-object v1, v0, Lmp;->j:Los;

    if-eqz v1, :cond_1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, v0, Lmp;->j:Los;

    invoke-virtual {v2, v1}, Los;->a(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Landroid/os/Bundle;->size()I

    move-result v2

    if-lez v2, :cond_0

    iput-object v1, v0, Lmp;->s:Landroid/os/Bundle;

    :cond_0
    iget-object v1, v0, Lmp;->j:Los;

    invoke-virtual {v1}, Los;->e()V

    iget-object v1, v0, Lmp;->j:Los;

    invoke-virtual {v1}, Los;->clear()V

    :cond_1
    nop

    const/4 v1, 0x1

    iput-boolean v1, v0, Lmp;->r:Z

    iput-boolean v1, v0, Lmp;->q:Z

    const/16 v0, 0x6c

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    if-nez p1, :cond_4

    :goto_0
    iget-object p1, p0, Lmr;->i:Lsd;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    nop

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lmr;->f(I)Lmp;

    move-result-object v0

    if-eqz v0, :cond_4

    iput-boolean p1, v0, Lmp;->m:Z

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lmr;->a(Lmp;Landroid/view/KeyEvent;)Z

    :cond_4
    :goto_1
    return-void
.end method

.method public final f(I)Lmp;
    .locals 4

    iget-object v0, p0, Lmr;->N:[Lmp;

    if-eqz v0, :cond_1

    array-length v1, v0

    if-gt v1, p1, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_1

    :cond_1
    :goto_0
    add-int/lit8 v1, p1, 0x1

    new-array v1, v1, [Lmp;

    if-eqz v0, :cond_2

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    iput-object v1, p0, Lmr;->N:[Lmp;

    move-object v0, v1

    :goto_1
    aget-object v1, v0, p1

    if-nez v1, :cond_3

    new-instance v1, Lmp;

    invoke-direct {v1, p1}, Lmp;-><init>(I)V

    aput-object v1, v0, p1

    :cond_3
    return-object v1
.end method

.method public final f()V
    .locals 1

    invoke-virtual {p0}, Lmr;->a()Llo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Llo;->e()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lmr;->g(I)V

    return-void
.end method

.method public final g()V
    .locals 2

    invoke-static {p0}, Lmr;->a(Llz;)V

    iget-boolean v0, p0, Lmr;->y:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmr;->e:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lmr;->X:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmr;->Q:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmr;->x:Z

    iget-object v0, p0, Lmr;->g:Llo;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Llo;->g()V

    :goto_1
    invoke-direct {p0}, Lmr;->w()V

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lmr;->d:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {v0, p0}, Lnhw;->a(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    move-result-object v0

    instance-of v0, v0, Lmr;

    return-void
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lmr;->R:I

    return v0
.end method

.method public final j()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lmr;->a(Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmr;->P:Z

    return-void
.end method

.method public final k()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmr;->P:Z

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lmr;->a(Z)V

    invoke-direct {p0}, Lmr;->x()V

    iget-object v1, p0, Lmr;->c:Ljava/lang/Object;

    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_1

    :try_start_0
    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Ljo;->b(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v1, 0x0

    nop

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Lmr;->g:Llo;

    if-nez v1, :cond_0

    iput-boolean v0, p0, Lmr;->Y:Z

    return-void

    :cond_0
    invoke-virtual {v1, v0}, Llo;->b(Z)V

    :cond_1
    return-void
.end method

.method public final l()V
    .locals 0

    invoke-direct {p0}, Lmr;->y()V

    return-void
.end method

.method public final m()V
    .locals 3

    iget v0, p0, Lmr;->R:I

    const/16 v1, -0x64

    if-eq v0, v1, :cond_0

    sget-object v0, Lmr;->C:Ljava/util/Map;

    iget-object v1, p0, Lmr;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget v2, p0, Lmr;->R:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 2

    iget-boolean v0, p0, Lmr;->r:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lmr;->I:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lmr;->a()Llo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Llo;->h()V

    :cond_1
    :goto_0
    invoke-static {}, Lqv;->b()Lqv;

    move-result-object v0

    iget-object v1, p0, Lmr;->d:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lqv;->a(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lmr;->a(Z)V

    return-void
.end method

.method final o()Landroid/view/Window$Callback;
    .locals 1

    iget-object v0, p0, Lmr;->e:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p2, p3, p4}, Lmr;->a(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lmr;->a(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method final p()Landroid/content/Context;
    .locals 1

    invoke-virtual {p0}, Lmr;->a()Llo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Llo;->b()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lmr;->d:Landroid/content/Context;

    :cond_1
    return-object v0
.end method

.method final q()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lmr;->c:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lmr;->F:Ljava/lang/CharSequence;

    return-object v0
.end method

.method final r()Z
    .locals 1

    iget-boolean v0, p0, Lmr;->I:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmr;->p:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkb;->w(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Lmr;->n:Lkf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkf;->a()V

    :cond_0
    return-void
.end method

.method final t()Lmm;
    .locals 4

    iget-object v0, p0, Lmr;->V:Lmm;

    if-nez v0, :cond_1

    new-instance v0, Lmn;

    iget-object v1, p0, Lmr;->d:Landroid/content/Context;

    sget-object v2, Lne;->a:Lne;

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lne;

    const-string v3, "location"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/location/LocationManager;

    invoke-direct {v2, v1, v3}, Lne;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    sput-object v2, Lne;->a:Lne;

    :cond_0
    sget-object v1, Lne;->a:Lne;

    invoke-direct {v0, p0, v1}, Lmn;-><init>(Lmr;Lne;)V

    iput-object v0, p0, Lmr;->V:Lmm;

    :cond_1
    iget-object v0, p0, Lmr;->V:Lmm;

    return-object v0
.end method

.method public final u()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lmr;->a(Z)V

    return-void
.end method
