.class public final Lhyb;
.super Lhyi;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lfwj;

.field private final e:Lchh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "AppUpgrader"

    invoke-static {v0}, Lijd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhyb;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfwj;Lchh;)V
    .locals 2

    const-string v0, "pref_upgrade_version"

    const/16 v1, 0x14

    invoke-direct {p0, v0, v1}, Lhyi;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lhyb;->c:Landroid/content/Context;

    iput-object p2, p0, Lhyb;->d:Lfwj;

    iput-object p3, p0, Lhyb;->e:Lchh;

    return-void
.end method

.method private final a(Lhuw;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1, p2}, Lhuw;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhyb;->c:Landroid/content/Context;

    const v1, 0x7f1302ac

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lhuw;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final a(Lhuw;Lmkq;)V
    .locals 6

    invoke-static {p1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lmkq;->a:Lmkq;

    if-ne p2, v0, :cond_0

    const-string v0, "pref_camera_picturesize_front_key"

    goto :goto_0

    :cond_0
    sget-object v0, Lmkq;->b:Lmkq;

    if-ne p2, v0, :cond_4

    invoke-static {}, Lcom/example/mdmitriev/gcam_protoryping/AuxButtonsLayout;->switchToPicturesize()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lhyb;->d:Lfwj;

    invoke-interface {v1, p2}, Lfwj;->b(Lmkq;)Lmkn;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Lhyb;->a:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x2b

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to retrieve a camera id for facing: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lijd;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lhuw;->f(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p2, p0, Lhyb;->d:Lfwj;

    invoke-interface {p2, v1}, Lfwj;->a(Lmkn;)Lfys;

    move-result-object p2

    if-nez p2, :cond_2

    sget-object p2, Lhyb;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x36

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to retrieve camera characteristics for camera: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lijd;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lhuw;->f(Ljava/lang/String;)V

    return-void

    :cond_2
    const/16 v1, 0x100

    invoke-interface {p2, v1}, Lfys;->a(I)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v0}, Lhuw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2}, Lfys;->N()Lmkq;

    move-result-object p2

    invoke-static {v2, v1, p2}, Lhys;->a(Ljava/lang/String;Ljava/util/List;Lmkq;)Lluo;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-static {p2}, Lhlu;->a(Lluo;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lhuw;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    sget-object p1, Lhyb;->a:Ljava/lang/String;

    const-string p2, "Ignoring attempt to upgrade size of unhandled camera facing direction"

    invoke-static {p1, p2}, Lijd;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final a(Lmkq;Lhuw;)V
    .locals 6

    sget-object v0, Lmkq;->a:Lmkq;

    if-ne p1, v0, :cond_0

    const-string v0, "pref_camera_picturesize_front_key"

    goto :goto_0

    :cond_0
    sget-object v0, Lmkq;->b:Lmkq;

    if-ne p1, v0, :cond_2

    invoke-static {}, Lcom/example/mdmitriev/gcam_protoryping/AuxButtonsLayout;->switchToPicturesize()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p2, v0}, Lhuw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lhlu;->a(Ljava/lang/String;)Lluo;

    move-result-object v1

    iget-object v2, p0, Lhyb;->d:Lfwj;

    invoke-interface {v2, p1}, Lfwj;->b(Lmkq;)Lmkn;

    move-result-object p1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    invoke-static {v1}, Lltx;->a(Lluo;)Lltx;

    move-result-object v1

    sget-object v2, Lltx;->a:Lltx;

    invoke-virtual {v1, v2}, Lltx;->a(Lltx;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lhyb;->d:Lfwj;

    invoke-interface {v1, p1}, Lfwj;->a(Lmkn;)Lfys;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    const/16 v2, 0x100

    invoke-interface {p1, v2}, Lfys;->a(I)Ljava/util/List;

    move-result-object v2

    invoke-interface {p1}, Lfys;->N()Lmkq;

    move-result-object p1

    invoke-static {v1, v2, p1}, Lhys;->a(Ljava/lang/String;Ljava/util/List;Lmkq;)Lluo;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lhlu;->a(Lluo;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lhuw;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    sget-object p1, Lhyb;->a:Ljava/lang/String;

    const-string p2, "Ignoring attempt to upgrade size of unhandled camera facing direction"

    invoke-static {p1, p2}, Lijd;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a(Lhuw;)I
    .locals 3

    invoke-virtual {p1}, Lhuw;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "pref_strict_upgrade_version"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    instance-of v0, v2, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    instance-of v0, v2, Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_2
    :goto_0
    invoke-super {p0, p1}, Lhyi;->a(Lhuw;)I

    move-result p1

    return p1
.end method

.method public final a(Lhuw;I)V
    .locals 12

    iget-object v0, p0, Lhyb;->c:Landroid/content/Context;

    const-string v1, "_preferences_camera"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "on"

    const-string v5, "pref_camera_hdr_plus_key"

    const-string v6, "pref_camera_recordlocation_key"

    const/4 v7, 0x5

    if-ge p2, v7, :cond_2

    invoke-virtual {p1}, Lhuw;->a()Landroid/content/SharedPreferences;

    move-result-object v7

    invoke-virtual {p1, v1}, Lhuw;->g(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v8

    invoke-interface {v7, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v7}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v9, v9, Ljava/lang/String;

    if-nez v9, :cond_1

    :try_start_0
    invoke-interface {v7, v6, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v9

    sget-object v10, Lhyi;->b:Ljava/lang/String;

    const-string v11, "error reading old value, removing and returning default"

    invoke-static {v10, v11, v9}, Lijd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    nop

    const/4 v9, 0x0

    :goto_0
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    invoke-interface {v7, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p1, v6, v9}, Lhuw;->a(Ljava/lang/String;Z)V

    :cond_1
    :goto_1
    nop

    invoke-interface {v8, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {v8, v5}, Lhyb;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {p1, v5, v3}, Lhuw;->a(Ljava/lang/String;Z)V

    :cond_2
    const/4 v7, 0x2

    if-ge p2, v7, :cond_4

    invoke-virtual {p1, v1}, Lhuw;->g(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-virtual {p1, v6}, Lhuw;->e(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {p1, v6}, Lhuw;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p1, v6}, Lhuw;->f(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    nop

    invoke-interface {v1, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {v1, v6}, Lhyb;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1, v6, v3}, Lhuw;->a(Ljava/lang/String;Z)V

    :cond_4
    :goto_2
    const/4 v1, 0x3

    if-ge p2, v1, :cond_5

    sget-object v1, Lmkq;->a:Lmkq;

    invoke-direct {p0, p1, v1}, Lhyb;->a(Lhuw;Lmkq;)V

    sget-object v1, Lmkq;->b:Lmkq;

    invoke-direct {p0, p1, v1}, Lhyb;->a(Lhuw;Lmkq;)V

    :cond_5
    const/16 v1, 0x8

    const-string v6, "off"

    if-ge p2, v1, :cond_9

    invoke-virtual {p1, v5}, Lhuw;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p1, v5}, Lhuw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v7, "1"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_3

    :cond_6
    nop

    const-string v7, "0"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const/4 v1, 0x0

    goto :goto_3

    :cond_7
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_3
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    move-object v1, v4

    goto :goto_4

    :cond_8
    move-object v1, v6

    :goto_4
    nop

    invoke-virtual {p1, v5, v1}, Lhuw;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const/16 v1, 0x9

    if-ge p2, v1, :cond_a

    invoke-virtual {p1, v5}, Lhuw;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p1, v5}, Lhuw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    const-string v4, "auto"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {p1, v5}, Lhuw;->f(Ljava/lang/String;)V

    :cond_a
    const/16 v1, 0xc

    if-ge p2, v1, :cond_b

    sget-object v1, Lmkq;->a:Lmkq;

    invoke-direct {p0, v1, p1}, Lhyb;->a(Lmkq;Lhuw;)V

    sget-object v1, Lmkq;->b:Lmkq;

    invoke-direct {p0, v1, p1}, Lhyb;->a(Lmkq;Lhuw;)V

    :cond_b
    const/16 v1, 0xd

    const-string v4, "pref_camera_front_flashmode_key"

    const-string v5, "pref_camera_back_flashmode_key"

    if-ge p2, v1, :cond_c

    const-string v1, "pref_camera_flashmode_key"

    invoke-virtual {p1, v1}, Lhuw;->e(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {p1, v1}, Lhuw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v5, v6}, Lhuw;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v4, v6}, Lhuw;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lhuw;->f(Ljava/lang/String;)V

    :cond_c
    const/16 v1, 0xe

    if-ge p2, v1, :cond_e

    const-string v1, "pref_camera_video_flashmode_key"

    invoke-virtual {p1, v1}, Lhuw;->e(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-virtual {p1, v1}, Lhuw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lhuq;->e:Lhvj;

    iget-object v7, v7, Lhvj;->a:Ljava/lang/String;

    invoke-virtual {p1, v7, v6}, Lhuw;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v7, Lhuq;->f:Lhvj;

    iget-object v7, v7, Lhvj;->a:Ljava/lang/String;

    invoke-virtual {p1, v7, v6}, Lhuw;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lhuw;->f(Ljava/lang/String;)V

    :cond_d
    nop

    const-string v1, "pref_camera_video_flashmode_thermally_disabled_key"

    invoke-virtual {p1, v1}, Lhuw;->e(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-virtual {p1, v1}, Lhuw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "pref_camera_video_back_flashmode_thermally_disabled_key"

    invoke-virtual {p1, v7, v6}, Lhuw;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lhuw;->f(Ljava/lang/String;)V

    :cond_e
    const/16 v1, 0x10

    if-ge p2, v1, :cond_f

    iget-object v1, p0, Lhyb;->e:Lchh;

    sget-object v6, Lchn;->p:Lchi;

    invoke-interface {v1, v6}, Lchh;->c(Lchi;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {p1, v5}, Lhuw;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, p0, Lhyb;->c:Landroid/content/Context;

    const v6, 0x7f1302ac

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v5, v1}, Lhuw;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    const/16 v1, 0x11

    if-ge p2, v1, :cond_10

    invoke-direct {p0, p1, v4}, Lhyb;->a(Lhuw;Ljava/lang/String;)V

    invoke-direct {p0, p1, v5}, Lhyb;->a(Lhuw;Ljava/lang/String;)V

    :cond_10
    const/16 v1, 0x12

    if-ge p2, v1, :cond_11

    iget-object v1, p0, Lhyb;->e:Lchh;

    sget-object v5, Lchv;->c:Lchi;

    invoke-interface {v1, v5}, Lchh;->a(Lchi;)Z

    move-result v1

    if-nez v1, :cond_11

    sget-object v1, Lgmg;->a:Lgmg;

    iget-object v1, v1, Lgmg;->d:Ljava/lang/String;

    invoke-virtual {p1, v4}, Lhuw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-direct {p0, p1, v4}, Lhyb;->a(Lhuw;Ljava/lang/String;)V

    :cond_11
    const/16 v1, 0x13

    if-ge p2, v1, :cond_12

    const-string v1, "pref_camera_dynamic_depth_enabled_key"

    invoke-virtual {p1, v1}, Lhuw;->e(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-virtual {p1, v1, v2}, Lhuw;->a(Ljava/lang/String;Z)V

    :cond_12
    const/16 v1, 0x14

    if-ge p2, v1, :cond_13

    sget-object p2, Lhuq;->h:Lhvh;

    iget-object p2, p2, Lhvh;->a:Ljava/lang/String;

    const-string v1, "pref_video_quality_back_key"

    invoke-virtual {p1, v1}, Lhuw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_13

    const v2, 0x7f1302d5

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p1, p2}, Lhuw;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {p1, p2, v3}, Lhuw;->a(Ljava/lang/String;Z)V

    :cond_13
    return-void
.end method
