.class public Lih;
.super Lby;

# interfaces
.implements Ldt;


# instance fields
.field private k:Lii;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lby;-><init>()V

    invoke-virtual {p0}, Lub;->D()Lajm;

    move-result-object v0

    new-instance v1, Lif;

    invoke-direct {v1, p0}, Lif;-><init>(Lih;)V

    const-string v2, "androidx:appcompat"

    invoke-virtual {v0, v2, v1}, Lajm;->b(Ljava/lang/String;Lajl;)V

    new-instance v0, Lig;

    invoke-direct {v0, p0}, Lig;-><init>(Lih;)V

    invoke-virtual {p0, v0}, Lub;->i(Luh;)V

    return-void
.end method

.method private final k()V
    .locals 1

    invoke-virtual {p0}, Lih;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Laat;->c(Landroid/view/View;Laee;)V

    invoke-virtual {p0}, Lih;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Laau;->b(Landroid/view/View;Laey;)V

    invoke-virtual {p0}, Lih;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Lfz;->d(Landroid/view/View;Lajo;)V

    return-void
.end method


# virtual methods
.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-direct {p0}, Lih;->k()V

    invoke-virtual {p0}, Lih;->g()Lii;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lii;->c(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected final attachBaseContext(Landroid/content/Context;)V
    .locals 7

    invoke-virtual {p0}, Lih;->g()Lii;

    move-result-object v0

    check-cast v0, Liy;

    const/4 v1, 0x1

    iput-boolean v1, v0, Liy;->A:Z

    invoke-virtual {v0}, Liy;->o()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Liy;->p(Landroid/content/Context;I)I

    move-result v1

    sget-boolean v2, Liy;->d:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    instance-of v2, p1, Landroid/view/ContextThemeWrapper;

    if-eqz v2, :cond_0

    invoke-virtual {v0, p1, v1, v3}, Liy;->r(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;

    move-result-object v2

    :try_start_0
    move-object v4, p1

    check-cast v4, Landroid/view/ContextThemeWrapper;

    invoke-virtual {v4, v2}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v2

    :cond_0
    instance-of v2, p1, Lus;

    if-eqz v2, :cond_1

    invoke-virtual {v0, p1, v1, v3}, Liy;->r(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;

    move-result-object v2

    :try_start_1
    move-object v4, p1

    check-cast v4, Lus;

    invoke-virtual {v4, v2}, Lus;->a(Landroid/content/res/Configuration;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_2

    :catch_1
    move-exception v2

    :cond_1
    sget-boolean v2, Liy;->c:Z

    if-eqz v2, :cond_1a

    new-instance v2, Landroid/content/res/Configuration;

    invoke-direct {v2}, Landroid/content/res/Configuration;-><init>()V

    const/4 v4, -0x1

    iput v4, v2, Landroid/content/res/Configuration;->uiMode:I

    const/4 v4, 0x0

    iput v4, v2, Landroid/content/res/Configuration;->fontScale:F

    invoke-virtual {p1, v2}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v6, v5, Landroid/content/res/Configuration;->uiMode:I

    iput v6, v2, Landroid/content/res/Configuration;->uiMode:I

    invoke-virtual {v2, v5}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    move-result v6

    if-nez v6, :cond_18

    new-instance v3, Landroid/content/res/Configuration;

    invoke-direct {v3}, Landroid/content/res/Configuration;-><init>()V

    iput v4, v3, Landroid/content/res/Configuration;->fontScale:F

    if-eqz v5, :cond_18

    invoke-virtual {v2, v5}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_0

    :cond_2
    iget v4, v2, Landroid/content/res/Configuration;->fontScale:F

    iget v6, v5, Landroid/content/res/Configuration;->fontScale:F

    cmpl-float v4, v4, v6

    if-eqz v4, :cond_3

    iget v4, v5, Landroid/content/res/Configuration;->fontScale:F

    iput v4, v3, Landroid/content/res/Configuration;->fontScale:F

    :cond_3
    iget v4, v2, Landroid/content/res/Configuration;->mcc:I

    iget v6, v5, Landroid/content/res/Configuration;->mcc:I

    if-eq v4, v6, :cond_4

    iget v4, v5, Landroid/content/res/Configuration;->mcc:I

    iput v4, v3, Landroid/content/res/Configuration;->mcc:I

    :cond_4
    iget v4, v2, Landroid/content/res/Configuration;->mnc:I

    iget v6, v5, Landroid/content/res/Configuration;->mnc:I

    if-eq v4, v6, :cond_5

    iget v4, v5, Landroid/content/res/Configuration;->mnc:I

    iput v4, v3, Landroid/content/res/Configuration;->mnc:I

    :cond_5
    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v4

    invoke-virtual {v5}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/os/LocaleList;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v3, v6}, Landroid/content/res/Configuration;->setLocales(Landroid/os/LocaleList;)V

    iget-object v4, v5, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object v4, v3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    :cond_6
    iget v4, v2, Landroid/content/res/Configuration;->touchscreen:I

    iget v6, v5, Landroid/content/res/Configuration;->touchscreen:I

    if-eq v4, v6, :cond_7

    iget v4, v5, Landroid/content/res/Configuration;->touchscreen:I

    iput v4, v3, Landroid/content/res/Configuration;->touchscreen:I

    :cond_7
    iget v4, v2, Landroid/content/res/Configuration;->keyboard:I

    iget v6, v5, Landroid/content/res/Configuration;->keyboard:I

    if-eq v4, v6, :cond_8

    iget v4, v5, Landroid/content/res/Configuration;->keyboard:I

    iput v4, v3, Landroid/content/res/Configuration;->keyboard:I

    :cond_8
    iget v4, v2, Landroid/content/res/Configuration;->keyboardHidden:I

    iget v6, v5, Landroid/content/res/Configuration;->keyboardHidden:I

    if-eq v4, v6, :cond_9

    iget v4, v5, Landroid/content/res/Configuration;->keyboardHidden:I

    iput v4, v3, Landroid/content/res/Configuration;->keyboardHidden:I

    :cond_9
    iget v4, v2, Landroid/content/res/Configuration;->navigation:I

    iget v6, v5, Landroid/content/res/Configuration;->navigation:I

    if-eq v4, v6, :cond_a

    iget v4, v5, Landroid/content/res/Configuration;->navigation:I

    iput v4, v3, Landroid/content/res/Configuration;->navigation:I

    :cond_a
    iget v4, v2, Landroid/content/res/Configuration;->navigationHidden:I

    iget v6, v5, Landroid/content/res/Configuration;->navigationHidden:I

    if-eq v4, v6, :cond_b

    iget v4, v5, Landroid/content/res/Configuration;->navigationHidden:I

    iput v4, v3, Landroid/content/res/Configuration;->navigationHidden:I

    :cond_b
    iget v4, v2, Landroid/content/res/Configuration;->orientation:I

    iget v6, v5, Landroid/content/res/Configuration;->orientation:I

    if-eq v4, v6, :cond_c

    iget v4, v5, Landroid/content/res/Configuration;->orientation:I

    iput v4, v3, Landroid/content/res/Configuration;->orientation:I

    :cond_c
    iget v4, v2, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v4, v4, 0xf

    iget v6, v5, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v6, v6, 0xf

    if-eq v4, v6, :cond_d

    iget v4, v3, Landroid/content/res/Configuration;->screenLayout:I

    iget v6, v5, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v6, v6, 0xf

    or-int/2addr v4, v6

    iput v4, v3, Landroid/content/res/Configuration;->screenLayout:I

    :cond_d
    iget v4, v2, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v4, v4, 0xc0

    iget v6, v5, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v6, v6, 0xc0

    if-eq v4, v6, :cond_e

    iget v4, v3, Landroid/content/res/Configuration;->screenLayout:I

    iget v6, v5, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v6, v6, 0xc0

    or-int/2addr v4, v6

    iput v4, v3, Landroid/content/res/Configuration;->screenLayout:I

    :cond_e
    iget v4, v2, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v4, v4, 0x30

    iget v6, v5, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v6, v6, 0x30

    if-eq v4, v6, :cond_f

    iget v4, v3, Landroid/content/res/Configuration;->screenLayout:I

    iget v6, v5, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v6, v6, 0x30

    or-int/2addr v4, v6

    iput v4, v3, Landroid/content/res/Configuration;->screenLayout:I

    :cond_f
    iget v4, v2, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v4, v4, 0x300

    iget v6, v5, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v6, v6, 0x300

    if-eq v4, v6, :cond_10

    iget v4, v3, Landroid/content/res/Configuration;->screenLayout:I

    iget v6, v5, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v6, v6, 0x300

    or-int/2addr v4, v6

    iput v4, v3, Landroid/content/res/Configuration;->screenLayout:I

    :cond_10
    iget v4, v2, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v4, v4, 0x3

    iget v6, v5, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v6, v6, 0x3

    if-eq v4, v6, :cond_11

    iget v4, v3, Landroid/content/res/Configuration;->colorMode:I

    iget v6, v5, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v6, v6, 0x3

    or-int/2addr v4, v6

    iput v4, v3, Landroid/content/res/Configuration;->colorMode:I

    :cond_11
    iget v4, v2, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v4, v4, 0xc

    iget v6, v5, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v6, v6, 0xc

    if-eq v4, v6, :cond_12

    iget v4, v3, Landroid/content/res/Configuration;->colorMode:I

    iget v6, v5, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v6, v6, 0xc

    or-int/2addr v4, v6

    iput v4, v3, Landroid/content/res/Configuration;->colorMode:I

    :cond_12
    iget v4, v2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v4, v4, 0xf

    iget v6, v5, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v6, v6, 0xf

    if-eq v4, v6, :cond_13

    iget v4, v3, Landroid/content/res/Configuration;->uiMode:I

    iget v6, v5, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v6, v6, 0xf

    or-int/2addr v4, v6

    iput v4, v3, Landroid/content/res/Configuration;->uiMode:I

    :cond_13
    iget v4, v2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v4, v4, 0x30

    iget v6, v5, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v6, v6, 0x30

    if-eq v4, v6, :cond_14

    iget v4, v3, Landroid/content/res/Configuration;->uiMode:I

    iget v6, v5, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v6, v6, 0x30

    or-int/2addr v4, v6

    iput v4, v3, Landroid/content/res/Configuration;->uiMode:I

    :cond_14
    iget v4, v2, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v6, v5, Landroid/content/res/Configuration;->screenWidthDp:I

    if-eq v4, v6, :cond_15

    iget v4, v5, Landroid/content/res/Configuration;->screenWidthDp:I

    iput v4, v3, Landroid/content/res/Configuration;->screenWidthDp:I

    :cond_15
    iget v4, v2, Landroid/content/res/Configuration;->screenHeightDp:I

    iget v6, v5, Landroid/content/res/Configuration;->screenHeightDp:I

    if-eq v4, v6, :cond_16

    iget v4, v5, Landroid/content/res/Configuration;->screenHeightDp:I

    iput v4, v3, Landroid/content/res/Configuration;->screenHeightDp:I

    :cond_16
    iget v4, v2, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    iget v6, v5, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    if-eq v4, v6, :cond_17

    iget v4, v5, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    iput v4, v3, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    :cond_17
    iget v2, v2, Landroid/content/res/Configuration;->densityDpi:I

    iget v4, v5, Landroid/content/res/Configuration;->densityDpi:I

    if-eq v2, v4, :cond_18

    iget v2, v5, Landroid/content/res/Configuration;->densityDpi:I

    iput v2, v3, Landroid/content/res/Configuration;->densityDpi:I

    goto :goto_0

    :cond_18
    :goto_0
    invoke-virtual {v0, p1, v1, v3}, Liy;->r(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;

    move-result-object v0

    new-instance v1, Lus;

    const v2, 0x7f150357

    invoke-direct {v1, p1, v2}, Lus;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v0}, Lus;->a(Landroid/content/res/Configuration;)V

    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz p1, :cond_19

    invoke-virtual {v1}, Lus;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-static {p1}, Leh;->a(Landroid/content/res/Resources$Theme;)V

    goto :goto_1

    :cond_19
    goto :goto_1

    :catch_2
    move-exception p1

    :goto_1
    move-object p1, v1

    :cond_1a
    :goto_2
    invoke-super {p0, p1}, Lby;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public final closeOptionsMenu()V
    .locals 3

    invoke-virtual {p0}, Lih;->f()Lhu;

    move-result-object v0

    invoke-virtual {p0}, Lih;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lhu;->k()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Lby;->closeOptionsMenu()V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 1

    invoke-virtual {p0}, Lih;->g()Lii;

    move-result-object v0

    invoke-virtual {v0}, Lii;->e()V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p0}, Lih;->f()Lhu;

    move-result-object v1

    const/16 v2, 0x52

    if-ne v0, v2, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lhu;->o(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Lby;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final f()Lhu;
    .locals 1

    invoke-virtual {p0}, Lih;->g()Lii;

    move-result-object v0

    invoke-virtual {v0}, Lii;->a()Lhu;

    move-result-object v0

    return-object v0
.end method

.method public final fR()Landroid/content/Intent;
    .locals 1

    invoke-static {p0}, Ld;->q(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lih;->g()Lii;

    move-result-object v0

    invoke-virtual {v0, p1}, Lii;->b(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final g()Lii;
    .locals 2

    iget-object v0, p0, Lih;->k:Lii;

    if-nez v0, :cond_0

    new-instance v0, Liy;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p0}, Liy;-><init>(Landroid/content/Context;Landroid/view/Window;Ljava/lang/Object;)V

    iput-object v0, p0, Lih;->k:Lii;

    :cond_0
    iget-object v0, p0, Lih;->k:Lii;

    return-object v0
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 3

    invoke-virtual {p0}, Lih;->g()Lii;

    move-result-object v0

    check-cast v0, Liy;

    iget-object v1, v0, Liy;->j:Landroid/view/MenuInflater;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Liy;->B()V

    new-instance v1, Lkc;

    iget-object v2, v0, Liy;->i:Lhu;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lhu;->b()Landroid/content/Context;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v2, v0, Liy;->f:Landroid/content/Context;

    :goto_0
    invoke-direct {v1, v2}, Lkc;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Liy;->j:Landroid/view/MenuInflater;

    :cond_1
    iget-object v0, v0, Liy;->j:Landroid/view/MenuInflater;

    return-object v0
.end method

.method public final invalidateOptionsMenu()V
    .locals 1

    invoke-virtual {p0}, Lih;->g()Lii;

    move-result-object v0

    invoke-virtual {v0}, Lii;->e()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Lby;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lih;->g()Lii;

    move-result-object p1

    check-cast p1, Liy;

    iget-boolean v0, p1, Liy;->u:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Liy;->r:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Liy;->a()Lhu;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lhu;->q()V

    :cond_0
    invoke-static {}, Lmu;->d()Lmu;

    move-result-object v0

    iget-object v1, p1, Liy;->f:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lmu;->e(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Liy;->L(Z)V

    return-void
.end method

.method public final onContentChanged()V
    .locals 0

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Lby;->onDestroy()V

    invoke-virtual {p0}, Lih;->g()Lii;

    move-result-object v0

    invoke-virtual {v0}, Lii;->f()V

    return-void
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 5

    invoke-super {p0, p1, p2}, Lby;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lih;->f()Lhu;

    move-result-object p1

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    const v1, 0x102002c

    const/4 v2, 0x0

    if-ne p2, v1, :cond_8

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lhu;->a()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_8

    invoke-static {p0}, Ld;->q(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldUpRecreateTask(Landroid/content/Intent;)Z

    move-result p2

    if-eqz p2, :cond_6

    new-instance p1, Ldu;

    invoke-direct {p1, p0}, Ldu;-><init>(Landroid/content/Context;)V

    invoke-interface {p0}, Ldt;->fR()Landroid/content/Intent;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-static {p0}, Ld;->q(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object p2

    :cond_1
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v1, p1, Ldu;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    :cond_2
    iget-object v3, p1, Ldu;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    :try_start_0
    iget-object v4, p1, Ldu;->b:Landroid/content/Context;

    invoke-static {v4, v1}, Ld;->r(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_3

    iget-object v4, p1, Ldu;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v4, p1, Ldu;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-static {v4, v1}, Ld;->r(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_3
    iget-object v1, p1, Ldu;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "TaskStackBuilder"

    const-string v0, "Bad ComponentName while traversing activity parent metadata"

    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_4
    :goto_1
    iget-object p2, p1, Ldu;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, p1, Ldu;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Landroid/content/Intent;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Landroid/content/Intent;

    new-instance v1, Landroid/content/Intent;

    aget-object v3, p2, v2

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const v3, 0x1000c000

    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    aput-object v1, p2, v2

    iget-object p1, p1, Ldu;->b:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {p1, p2, v1}, Laap;->a(Landroid/content/Context;[Landroid/content/Intent;Landroid/os/Bundle;)V

    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    invoke-virtual {p0}, Lih;->finish()V

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No intents added to TaskStackBuilder; cannot startActivities"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->navigateUpTo(Landroid/content/Intent;)Z

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    :goto_2
    return v0

    :cond_8
    return v2
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lby;->onPostCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lih;->g()Lii;

    move-result-object p1

    check-cast p1, Liy;

    invoke-virtual {p1}, Liy;->A()V

    return-void
.end method

.method protected onPostResume()V
    .locals 2

    invoke-super {p0}, Lby;->onPostResume()V

    invoke-virtual {p0}, Lih;->g()Lii;

    move-result-object v0

    check-cast v0, Liy;

    invoke-virtual {v0}, Liy;->a()Lhu;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lhu;->h(Z)V

    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 2

    invoke-super {p0}, Lby;->onStart()V

    invoke-virtual {p0}, Lih;->g()Lii;

    move-result-object v0

    check-cast v0, Liy;

    const/4 v1, 0x1

    iput-boolean v1, v0, Liy;->B:Z

    invoke-virtual {v0}, Liy;->H()V

    return-void
.end method

.method protected onStop()V
    .locals 1

    invoke-super {p0}, Lby;->onStop()V

    invoke-virtual {p0}, Lih;->g()Lii;

    move-result-object v0

    invoke-virtual {v0}, Lii;->g()V

    return-void
.end method

.method protected final onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lby;->onTitleChanged(Ljava/lang/CharSequence;I)V

    invoke-virtual {p0}, Lih;->g()Lii;

    move-result-object p2

    invoke-virtual {p2, p1}, Lii;->l(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final openOptionsMenu()V
    .locals 3

    invoke-virtual {p0}, Lih;->f()Lhu;

    move-result-object v0

    invoke-virtual {p0}, Lih;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lhu;->p()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Lby;->openOptionsMenu()V

    :cond_1
    return-void
.end method

.method public final setContentView(I)V
    .locals 1

    invoke-direct {p0}, Lih;->k()V

    invoke-virtual {p0}, Lih;->g()Lii;

    move-result-object v0

    invoke-virtual {v0, p1}, Lii;->i(I)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Lih;->k()V

    invoke-virtual {p0}, Lih;->g()Lii;

    move-result-object v0

    invoke-virtual {v0, p1}, Lii;->j(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-direct {p0}, Lih;->k()V

    invoke-virtual {p0}, Lih;->g()Lii;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lii;->k(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setTheme(I)V
    .locals 1

    invoke-super {p0, p1}, Lby;->setTheme(I)V

    invoke-virtual {p0}, Lih;->g()Lii;

    move-result-object v0

    check-cast v0, Liy;

    iput p1, v0, Liy;->D:I

    return-void
.end method
