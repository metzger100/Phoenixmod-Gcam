.class public final Ldtz;
.super Ljava/lang/Object;

# interfaces
.implements Ldtp;


# static fields
.field public static final a:Louj;

.field private static final h:I


# instance fields
.field public final b:Lpyn;

.field public final c:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;

.field public final d:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

.field public final e:Llar;

.field public final f:Lhuf;

.field public g:Lpht;

.field private final i:Landroid/content/Context;

.field private final j:Z

.field private final k:Lixj;

.field private final l:Ldej;

.field private final m:Lhrd;

.field private final n:Lfjs;

.field private final o:Ljue;

.field private final p:Livj;

.field private final q:Lpyn;

.field private final r:Landroid/app/Activity;

.field private final s:Lbqh;

.field private final t:Z

.field private u:Lhnw;

.field private final v:Likm;

.field private final w:Lemb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/filmstrip/photos/PhotosReviewLauncherImpl"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Ldtz;->a:Louj;

    sget v0, Lcom/google/android/apps/camera/bottombar/R$dimen;->rounded_thumbnail_diameter_normal:I

    sput v0, Ldtz;->h:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLpyn;Lixj;Ldej;Lemb;Lhrd;Lfjs;Landroid/app/Activity;Llar;Ljue;Ljnr;Livj;Lpyn;Likm;Lbqh;Lhuf;Z[B[B)V
    .locals 4

    move-object v0, p0

    move-object/from16 v1, p12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Lplk;->V(Ljava/lang/Object;)Lpht;

    move-result-object v2

    iput-object v2, v0, Ldtz;->g:Lpht;

    move-object v2, p1

    iput-object v2, v0, Ldtz;->i:Landroid/content/Context;

    move v2, p2

    iput-boolean v2, v0, Ldtz;->j:Z

    move-object v2, p3

    iput-object v2, v0, Ldtz;->b:Lpyn;

    move-object v2, p4

    iput-object v2, v0, Ldtz;->k:Lixj;

    move-object v2, p5

    iput-object v2, v0, Ldtz;->l:Ldej;

    move-object v2, p6

    iput-object v2, v0, Ldtz;->w:Lemb;

    move-object v2, p7

    iput-object v2, v0, Ldtz;->m:Lhrd;

    move-object v2, p8

    iput-object v2, v0, Ldtz;->n:Lfjs;

    move-object v2, p10

    iput-object v2, v0, Ldtz;->e:Llar;

    move-object/from16 v2, p16

    iput-object v2, v0, Ldtz;->s:Lbqh;

    move-object v2, p9

    iput-object v2, v0, Ldtz;->r:Landroid/app/Activity;

    move-object v2, p11

    iput-object v2, v0, Ldtz;->o:Ljue;

    iget-object v2, v1, Ljnr;->c:Ljus;

    const v3, 0x7f0b012b

    invoke-virtual {v2, v3}, Ljus;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;

    iput-object v2, v0, Ldtz;->c:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;

    iget-object v1, v1, Ljnr;->c:Ljus;

    sget v2, Lcom/google/android/apps/camera/bottombar/R$id;->thumbnail_button:I

    invoke-virtual {v1, v2}, Ljus;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    iput-object v1, v0, Ldtz;->d:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    move-object/from16 v1, p13

    iput-object v1, v0, Ldtz;->p:Livj;

    move-object/from16 v1, p14

    iput-object v1, v0, Ldtz;->q:Lpyn;

    move-object/from16 v1, p15

    iput-object v1, v0, Ldtz;->v:Likm;

    move-object/from16 v1, p17

    iput-object v1, v0, Ldtz;->f:Lhuf;

    move/from16 v1, p18

    iput-boolean v1, v0, Ldtz;->t:Z

    return-void
.end method

.method private final i(Landroid/content/Intent;)Lpht;
    .locals 4

    iget-object v0, p0, Ldtz;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldtz;->k:Lixj;

    invoke-virtual {v0}, Lihr;->c()V

    iget-object v0, p0, Ldtz;->s:Lbqh;

    const/4 v2, 0x3

    iput v2, v0, Lbqh;->e:I

    iget-boolean v0, p0, Ldtz;->t:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldtz;->o:Ljue;

    sget-object v2, Landroid/os/Build;->ID:Ljava/lang/String;

    const-string v3, "RD2"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eq v3, v2, :cond_0

    const-string v2, "5.29"

    goto :goto_0

    :cond_0
    const-string v2, "5.38"

    :goto_0
    invoke-virtual {v0, v2}, Ljue;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "shared_element_return_transition"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, Ldtz;->r:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Ldtz;->h:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    const-string v2, "return_transition_thumbnail_diameter"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    iget-object v0, p0, Ldtz;->r:Landroid/app/Activity;

    iget-object v2, p0, Ldtz;->d:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    const-string v3, "photos:filmstrip_transition_view"

    invoke-static {v0, v2, v3}, Landroid/app/ActivityOptions;->makeSceneTransitionAnimation(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/app/ActivityOptions;

    move-result-object v0

    iget-object v2, p0, Ldtz;->w:Lemb;

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lemb;->a:Landroid/app/Activity;

    invoke-virtual {v2, p1, v1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ldtz;->o:Ljue;

    const-string v1, "3.9"

    invoke-virtual {v0, v1}, Ljue;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldtz;->w:Lemb;

    const v1, 0x7f010040

    invoke-virtual {v0, p1, v1, v1}, Lemb;->c(Landroid/content/Intent;II)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Ldtz;->w:Lemb;

    const v1, 0x7f01003a

    const v2, 0x7f010039

    invoke-virtual {v0, p1, v1, v2}, Lemb;->c(Landroid/content/Intent;II)V

    :goto_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lplk;->V(Ljava/lang/Object;)Lpht;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object p1, p0, Ldtz;->q:Lpyn;

    invoke-interface {p1}, Lpyn;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldtt;

    invoke-virtual {p1}, Ldtt;->fV()V

    iget-object p1, p0, Ldtz;->d:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {p1, v1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->setVisibility(I)V

    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string v0, "Photos is disabled."

    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lplk;->U(Ljava/lang/Throwable;)Lpht;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a()Lpht;
    .locals 4

    iget-boolean v0, p0, Ldtz;->j:Z

    iget-object v1, p0, Ldtz;->r:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isVoiceInteractionRoot()Z

    move-result v1

    const/4 v2, 0x0

    new-array v2, v2, [J

    const/4 v3, 0x1

    invoke-static {v0, v3, v1, v2}, Laap;->d(ZZZ[J)Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lnhn;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v1, p0, Ldtz;->u:Lhnw;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lhnw;->B()V

    :cond_0
    invoke-direct {p0, v0}, Ldtz;->i(Landroid/content/Intent;)Lpht;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 7

    invoke-static {}, Llar;->a()V

    invoke-virtual {p0}, Ldtz;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldtz;->o:Ljue;

    invoke-virtual {v0}, Ljue;->a()Landroid/content/pm/PackageInfo;

    move-result-object v0

    const/high16 v1, 0x1040000

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    sget-object v0, Ldtz;->a:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    const/16 v4, 0x3a1

    const-string v5, "Cannot find Photos package info. Canceling."

    invoke-static {v0, v5, v4}, Ld;->v(Lova;Ljava/lang/String;C)V

    iget-object v0, p0, Ldtz;->v:Likm;

    new-instance v4, Lnyj;

    iget-object v5, v0, Likm;->a:Landroid/content/Context;

    iget v6, v0, Likm;->b:I

    invoke-direct {v4, v5, v6}, Lnyj;-><init>(Landroid/content/Context;I)V

    const v5, 0x7f140355

    invoke-virtual {v4, v5}, Lnyj;->s(I)V

    const v5, 0x7f140354

    invoke-virtual {v4, v5}, Lnyj;->l(I)V

    new-instance v5, Ldtq;

    invoke-direct {v5, v0, v2, v3}, Ldtq;-><init>(Likm;I[B)V

    const v0, 0x7f140365

    invoke-virtual {v4, v0, v5}, Lnyj;->q(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v4, v1, v3}, Lnyj;->n(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v4}, Lid;->c()Lie;

    return-void

    :cond_1
    iget-object v0, p0, Ldtz;->o:Ljue;

    const/4 v4, 0x1

    :try_start_0
    iget-object v0, v0, Ljue;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v5, "com.google.android.apps.photos"

    invoke-virtual {v0, v5}, Landroid/content/pm/PackageManager;->getApplicationEnabledSetting(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_2

    if-ne v0, v4, :cond_4

    :cond_2
    iget-object v0, p0, Ldtz;->r:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->setSharedElementsUseOverlay(Z)V

    invoke-virtual {p0}, Ldtz;->e()Z

    move-result v0

    xor-int/2addr v0, v4

    invoke-static {v0}, Lobr;->aQ(Z)V

    iget-object v0, p0, Ldtz;->b:Lpyn;

    invoke-interface {v0}, Lpyn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbue;

    invoke-virtual {p0, v0}, Ldtz;->f(Lbue;)Lbty;

    move-result-object v0

    if-nez v0, :cond_3

    iget-boolean v1, p0, Ldtz;->j:Z

    if-eqz v1, :cond_3

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "FilmstripDataAdapter is empty in secure activity"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lplk;->U(Ljava/lang/Throwable;)Lpht;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v1, p0, Ldtz;->p:Livj;

    invoke-interface {v1}, Livj;->b()Lojc;

    move-result-object v1

    new-instance v2, Ldtu;

    invoke-direct {v2, p0, v0}, Ldtu;-><init>(Ldtz;Lbty;)V

    invoke-virtual {v1, v2}, Lojc;->b(Loiu;)Lojc;

    move-result-object v1

    new-instance v2, Ldtv;

    invoke-direct {v2, p0, v0}, Ldtv;-><init>(Ldtz;Lbty;)V

    invoke-virtual {v1, v2}, Lojc;->d(Lojz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpht;

    :goto_0
    const-class v1, Ljava/util/concurrent/CancellationException;

    sget-object v2, Lbxe;->q:Lbxe;

    sget-object v3, Lpgr;->a:Lpgr;

    invoke-static {v0, v1, v2, v3}, Lpfj;->h(Lpht;Ljava/lang/Class;Loiu;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object v0

    iput-object v0, p0, Ldtz;->g:Lpht;

    new-instance v1, Lcdd;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcdd;-><init>(I)V

    sget-object v2, Lpgr;->a:Lpgr;

    invoke-static {v0, v1, v2}, Lplk;->af(Lpht;Lphh;Ljava/util/concurrent/Executor;)V

    return-void

    :catch_0
    move-exception v0

    sget-object v2, Ljue;->a:Louj;

    invoke-virtual {v2}, Loue;->c()Lova;

    move-result-object v2

    const/16 v5, 0xdc0

    const-string v6, "Photos app package not found."

    invoke-static {v2, v6, v5, v0}, Ld;->w(Lova;Ljava/lang/String;CLjava/lang/Throwable;)V

    :cond_4
    sget-object v0, Ldtz;->a:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    const/16 v2, 0x3a0

    const-string v5, "Photos is disabled. Canceling."

    invoke-static {v0, v5, v2}, Ld;->v(Lova;Ljava/lang/String;C)V

    iget-object v0, p0, Ldtz;->v:Likm;

    new-instance v2, Lnyj;

    iget-object v5, v0, Likm;->a:Landroid/content/Context;

    iget v6, v0, Likm;->b:I

    invoke-direct {v2, v5, v6}, Lnyj;-><init>(Landroid/content/Context;I)V

    const v5, 0x7f140353

    invoke-virtual {v2, v5}, Lnyj;->s(I)V

    const v5, 0x7f140352

    invoke-virtual {v2, v5}, Lnyj;->l(I)V

    new-instance v5, Ldtq;

    invoke-direct {v5, v0, v4, v3}, Ldtq;-><init>(Likm;I[B)V

    const v0, 0x7f140435

    invoke-virtual {v2, v0, v5}, Lnyj;->q(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2, v1, v3}, Lnyj;->n(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, Lid;->c()Lie;

    return-void
.end method

.method public final c()V
    .locals 2

    invoke-virtual {p0}, Ldtz;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldtz;->q:Lpyn;

    invoke-interface {v0}, Lpyn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbuc;

    invoke-interface {v0}, Lbuc;->f()V

    iget-object v0, p0, Ldtz;->g:Lpht;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lpht;->cancel(Z)Z

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lplk;->V(Ljava/lang/Object;)Lpht;

    move-result-object v0

    iput-object v0, p0, Ldtz;->g:Lpht;

    :cond_0
    return-void
.end method

.method public final d(Lhnw;)V
    .locals 0

    iput-object p1, p0, Ldtz;->u:Lhnw;

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Ldtz;->g:Lpht;

    invoke-interface {v0}, Lpht;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldtz;->g:Lpht;

    invoke-static {v0}, Lmip;->bY(Lpht;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lobr;->ao(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method final f(Lbue;)Lbty;
    .locals 7

    invoke-interface {p1}, Lbue;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbty;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lbty;->a()Lbtz;

    move-result-object v1

    invoke-interface {v1}, Lbtz;->j()Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    invoke-interface {v0}, Lbty;->a()Lbtz;

    move-result-object v1

    invoke-interface {v1}, Lbtz;->d()Lhsp;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-interface {v0}, Lbty;->a()Lbtz;

    move-result-object v6

    aput-object v6, v4, v5

    const-string v5, "Null ShotId encountered for item: %s"

    invoke-static {v2, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Ldtz;->m:Lhrd;

    iget-object v2, v2, Lhrd;->a:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_0

    return-object v0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final g(Lbty;)Lpht;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Ldtz;->g:Lpht;

    invoke-interface {v1}, Lpht;->isDone()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v1}, Lobr;->aQ(Z)V

    iget-boolean v1, v0, Ldtz;->j:Z

    iget-object v3, v0, Ldtz;->f:Lhuf;

    sget-object v4, Lhtu;->ab:Lhuk;

    invoke-interface {v3, v4}, Lhuf;->c(Lhts;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v4, v0, Ldtz;->r:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->isVoiceInteractionRoot()Z

    move-result v4

    iget-object v5, v0, Ldtz;->b:Lpyn;

    invoke-interface {v5}, Lpyn;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbtx;

    invoke-interface {v5}, Lbtx;->a()I

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Lbtx;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbty;

    invoke-interface {v7}, Lbty;->a()Lbtz;

    move-result-object v9

    invoke-interface {v9}, Lbtz;->f()Loom;

    move-result-object v9

    invoke-virtual {v9}, Loom;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_2

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_0

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v15, v11, v13

    if-eqz v15, :cond_1

    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {v7}, Lbty;->a()Lbtz;

    move-result-object v7

    invoke-interface {v7}, Lbtz;->b()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface {v6}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v5

    array-length v7, v5

    new-array v9, v7, [J

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v7, :cond_4

    aget-object v11, v5, v10

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    aput-wide v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_4
    invoke-interface {v6}, Ljava/util/List;->size()I

    invoke-static {v9}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    invoke-static {v1, v3, v4, v9}, Laap;->d(ZZZ[J)Landroid/content/Intent;

    move-result-object v1

    iget-object v3, v0, Ldtz;->n:Lfjs;

    invoke-interface {v3}, Lfjs;->a()J

    move-result-wide v3

    const-string v5, "radix (%s) must be between Character.MIN_RADIX and Character.MAX_RADIX"

    const/16 v6, 0xa

    invoke-static {v2, v5, v6}, Lobr;->aI(ZLjava/lang/String;I)V

    const-wide/16 v9, 0x0

    cmp-long v5, v3, v9

    if-nez v5, :cond_5

    const-string v3, "0"

    move-object v9, v3

    goto :goto_4

    :cond_5
    cmp-long v5, v3, v9

    if-lez v5, :cond_6

    invoke-static {v3, v4, v6}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v3

    move-object v9, v3

    goto :goto_4

    :cond_6
    const/16 v5, 0x40

    new-array v5, v5, [C

    ushr-long v11, v3, v2

    const-wide/16 v13, 0x5

    div-long/2addr v11, v13

    const-wide/16 v13, 0xa

    mul-long v15, v11, v13

    sub-long/2addr v3, v15

    long-to-int v4, v3

    invoke-static {v4, v6}, Ljava/lang/Character;->forDigit(II)C

    move-result v3

    const/16 v4, 0x3f

    aput-char v3, v5, v4

    :goto_3
    cmp-long v3, v11, v9

    if-lez v3, :cond_7

    add-int/lit8 v4, v4, -0x1

    rem-long v8, v11, v13

    long-to-int v7, v8

    invoke-static {v7, v6}, Ljava/lang/Character;->forDigit(II)C

    move-result v7

    aput-char v7, v5, v4

    div-long/2addr v11, v13

    const-wide/16 v9, 0x0

    goto :goto_3

    :cond_7
    new-instance v6, Ljava/lang/String;

    rsub-int/lit8 v7, v4, 0x40

    invoke-direct {v6, v5, v4, v7}, Ljava/lang/String;-><init>([CII)V

    move-object v9, v6

    :goto_4
    const-string v4, "external_session_id"

    invoke-virtual {v1, v4, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-interface/range {p1 .. p1}, Lbty;->c()Lfmh;

    move-result-object v4

    if-nez v4, :cond_8

    sget-object v4, Lhsr;->a:Lhsr;

    goto :goto_5

    :cond_8
    invoke-virtual {v4}, Lfmh;->d()Z

    move-result v5

    if-eqz v5, :cond_9

    sget-object v4, Lhsr;->f:Lhsr;

    goto :goto_5

    :cond_9
    invoke-virtual {v4}, Lfmh;->e()Z

    move-result v5

    if-eqz v5, :cond_a

    sget-object v4, Lhsr;->g:Lhsr;

    goto :goto_5

    :cond_a
    invoke-virtual {v4}, Lfmh;->b()I

    move-result v5

    if-lez v5, :cond_b

    iget-object v5, v4, Lfmh;->b:Lfmg;

    iget v5, v5, Lfmg;->d:I

    if-lez v5, :cond_b

    invoke-virtual {v4}, Lfmh;->a()I

    move-result v5

    if-lez v5, :cond_b

    invoke-virtual {v4}, Lfmh;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_b

    sget-object v4, Lhsr;->j:Lhsr;

    goto :goto_5

    :cond_b
    sget-object v4, Lhsr;->a:Lhsr;

    :goto_5
    invoke-interface/range {p1 .. p1}, Lbty;->a()Lbtz;

    move-result-object v5

    iget-object v6, v0, Ldtz;->f:Lhuf;

    sget-object v7, Lhtu;->ab:Lhuk;

    invoke-interface {v6, v7}, Lhuf;->c(Lhts;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_e

    invoke-interface {v5}, Lbtz;->j()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v5}, Lbtz;->d()Lhsp;

    move-result-object v6

    if-eqz v6, :cond_e

    iget-object v2, v0, Ldtz;->m:Lhrd;

    invoke-interface {v5}, Lbtz;->d()Lhsp;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lhrd;->b:Ljava/util/Map;

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhsj;

    if-eqz v2, :cond_c

    iget-object v4, v2, Lhsj;->c:Lhsr;

    :cond_c
    if-eqz v2, :cond_d

    iget-object v2, v2, Lhsj;->b:Landroid/net/Uri;

    goto :goto_6

    :cond_d
    invoke-interface/range {p1 .. p1}, Lbty;->a()Lbtz;

    move-result-object v2

    invoke-interface {v2}, Lbtz;->c()Landroid/net/Uri;

    move-result-object v2

    :goto_6
    sget-object v5, Lmbs;->c:Lmbs;

    iget-object v5, v5, Lmbs;->i:Ljava/lang/String;

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v5, Landroid/net/Uri$Builder;

    invoke-direct {v5}, Landroid/net/Uri$Builder;-><init>()V

    const-string v6, "content"

    invoke-virtual {v5, v6}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    iget-object v6, v0, Ldtz;->l:Ldej;

    iget-object v6, v6, Ldej;->e:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v6, "processing"

    invoke-virtual {v5, v6}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    const-string v5, "processing_uri_intent_extra"

    invoke-virtual {v1, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-object v11, v4

    goto :goto_7

    :cond_e
    invoke-interface {v5}, Lbtz;->c()Landroid/net/Uri;

    move-result-object v6

    sget-object v7, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v6, v7}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v2, v6

    const-string v6, "Item is no longer in progress but data doesn\'t have a valid URI."

    invoke-static {v2, v6}, Lobr;->aR(ZLjava/lang/Object;)V

    invoke-interface {v5}, Lbtz;->c()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-object v11, v4

    :goto_7
    iget-object v2, v0, Ldtz;->o:Ljue;

    invoke-virtual {v2}, Ljue;->a()Landroid/content/pm/PackageInfo;

    move-result-object v2

    if-eqz v2, :cond_f

    iget-object v3, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iget v8, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    move-object v12, v3

    move v13, v8

    goto :goto_8

    :cond_f
    const/4 v2, 0x0

    move-object v12, v2

    const/4 v13, 0x0

    :goto_8
    iget-object v8, v0, Ldtz;->n:Lfjs;

    invoke-interface/range {p1 .. p1}, Lbty;->a()Lbtz;

    move-result-object v2

    invoke-interface {v2}, Lbtz;->j()Z

    move-result v10

    invoke-interface/range {v8 .. v13}, Lfjs;->B(Ljava/lang/String;ZLhsr;Ljava/lang/String;I)V

    invoke-direct {v0, v1}, Ldtz;->i(Landroid/content/Intent;)Lpht;

    move-result-object v1

    return-object v1
.end method

.method public final h(Lbty;)Lpht;
    .locals 3

    iget-object v0, p0, Ldtz;->g:Lpht;

    invoke-interface {v0}, Lpht;->isDone()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lobr;->aQ(Z)V

    if-nez p1, :cond_0

    invoke-static {}, Lpih;->f()Lpih;

    move-result-object p1

    iget-object v0, p0, Ldtz;->b:Lpyn;

    invoke-interface {v0}, Lpyn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbue;

    invoke-interface {v0}, Lbue;->g()Lpht;

    move-result-object v0

    new-instance v1, Ldtx;

    invoke-direct {v1, p0, p1}, Ldtx;-><init>(Ldtz;Lpih;)V

    iget-object v2, p0, Ldtz;->e:Llar;

    invoke-interface {v0, v1, v2}, Lpht;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Ldtz;->g(Lbty;)Lpht;

    move-result-object p1

    return-object p1
.end method
