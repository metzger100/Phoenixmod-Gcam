.class public final Lhvb;
.super Lhvi;


# static fields
.field private static final b:Louj;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lddf;

.field private final e:Lhur;

.field private final f:Llwf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/settings/app/upgrader/AppUpgrader"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lhvb;->b:Louj;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llwf;Lhur;Lddf;)V
    .locals 2

    const-string v0, "pref_upgrade_version"

    const/16 v1, 0x17

    invoke-direct {p0, v0, v1}, Lhvi;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lhvb;->c:Landroid/content/Context;

    iput-object p2, p0, Lhvb;->f:Llwf;

    iput-object p4, p0, Lhvb;->d:Lddf;

    iput-object p3, p0, Lhvb;->e:Lhur;

    return-void
.end method

.method private final e(Llwd;Lhub;)V
    .locals 3

    sget-object v0, Llwd;->a:Llwd;

    invoke-virtual {p1}, Llwd;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    sget-object p1, Lhvb;->b:Louj;

    invoke-virtual {p1}, Loue;->c()Lova;

    move-result-object p1

    const/16 p2, 0xa5a

    const-string v0, "Ignoring attempt to upgrade size of unhandled camera facing direction"

    invoke-static {p1, v0, p2}, Ld;->v(Lova;Ljava/lang/String;C)V

    return-void

    :pswitch_0
    const-string v0, "pref_camera_picturesize_back_key"

    goto :goto_0

    :pswitch_1
    const-string v0, "pref_camera_picturesize_front_key"

    :goto_0
    invoke-virtual {p2, v0}, Lhub;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lmip;->br(Ljava/lang/String;)Llig;

    move-result-object v1

    iget-object v2, p0, Lhvb;->f:Llwf;

    invoke-virtual {v2, p1}, Llwf;->e(Llwd;)Llvs;

    move-result-object p1

    if-eqz v1, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v1}, Llhs;->h(Llig;)Llhs;

    move-result-object v1

    sget-object v2, Llhs;->a:Llhs;

    invoke-virtual {v1, v2}, Llhs;->k(Llhs;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lhvb;->f:Llwf;

    iget-object v2, p0, Lhvb;->d:Lddf;

    invoke-static {p1, v1, v2}, Lfvq;->A(Llvs;Llvq;Lddf;)Lghx;

    move-result-object p1

    const/4 v1, 0x0

    const/16 v2, 0x100

    invoke-virtual {p1, v2}, Llwe;->x(I)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Llwe;->k()Llwd;

    move-result-object p1

    invoke-static {v1, v2, p1}, Lhvm;->a(Ljava/lang/String;Ljava/util/List;Llwd;)Llig;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lmip;->bt(Llig;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lhub;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final f(Lhub;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1, p2}, Lhub;->n(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhvb;->c:Landroid/content/Context;

    const v1, 0x7f14039f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lhub;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final g(Lhub;Llwd;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Llwd;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    sget-object p1, Lhvb;->b:Louj;

    invoke-virtual {p1}, Loue;->c()Lova;

    move-result-object p1

    const/16 p2, 0xa5b

    const-string v0, "Ignoring attempt to upgrade size of unhandled camera facing direction"

    invoke-static {p1, v0, p2}, Ld;->v(Lova;Ljava/lang/String;C)V

    return-void

    :pswitch_0
    const-string v0, "pref_camera_picturesize_back_key"

    goto :goto_0

    :pswitch_1
    const-string v0, "pref_camera_picturesize_front_key"

    :goto_0
    iget-object v1, p0, Lhvb;->f:Llwf;

    invoke-virtual {v1, p2}, Llwf;->e(Llwd;)Llvs;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lhvb;->b:Louj;

    invoke-virtual {v1}, Loue;->c()Lova;

    move-result-object v1

    const/16 v2, 0xa5d

    const-string v3, "Failed to retrieve a camera id for facing: %s"

    invoke-static {v1, v3, p2, v2}, Ld;->u(Lova;Ljava/lang/String;Ljava/lang/Object;C)V

    invoke-virtual {p1, v0}, Lhub;->g(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p2, p0, Lhvb;->f:Llwf;

    iget-object v2, p0, Lhvb;->d:Lddf;

    invoke-static {v1, p2, v2}, Lfvq;->A(Llvs;Llvq;Lddf;)Lghx;

    move-result-object p2

    const/16 v1, 0x100

    invoke-virtual {p2, v1}, Llwe;->x(I)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v0}, Lhub;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Llwe;->k()Llwd;

    move-result-object p2

    invoke-static {v2, v1, p2}, Lhvm;->a(Ljava/lang/String;Ljava/util/List;Llwd;)Llig;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {p2}, Lmip;->bt(Llig;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lhub;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lhub;I)V
    .locals 12

    iget-object v0, p0, Lhvb;->c:Landroid/content/Context;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "on"

    const-string v4, "pref_camera_hdr_plus_key"

    const/4 v5, 0x5

    if-ge p2, v5, :cond_1

    invoke-virtual {p1}, Lhub;->d()Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-virtual {p1}, Lhub;->p()Landroid/content/SharedPreferences;

    move-result-object v6

    sget-object v7, Lhtu;->a:Lhuk;

    iget-object v7, v7, Lhuk;->a:Ljava/lang/String;

    invoke-interface {v5, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    sget-object v7, Lhtu;->a:Lhuk;

    iget-object v7, v7, Lhuk;->a:Ljava/lang/String;

    invoke-interface {v5}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, Ljava/lang/String;

    if-nez v7, :cond_0

    sget-object v7, Lhtu;->a:Lhuk;

    iget-object v7, v7, Lhuk;->a:Ljava/lang/String;

    :try_start_0
    invoke-interface {v5, v7, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v8

    sget-object v9, Lhvi;->a:Louj;

    invoke-virtual {v9}, Loue;->b()Lova;

    move-result-object v9

    const/16 v10, 0xa64

    const-string v11, "error reading old value, removing and returning default"

    invoke-static {v9, v11, v10, v8}, Ld;->w(Lova;Ljava/lang/String;CLjava/lang/Throwable;)V

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v5, Lhtu;->a:Lhuk;

    iget-object v5, v5, Lhuk;->a:Ljava/lang/String;

    invoke-virtual {p1, v5, v8}, Lhub;->l(Ljava/lang/String;Z)V

    :cond_0
    invoke-interface {v6, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v6, v4}, Lhvb;->c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p1, v4, v2}, Lhub;->l(Ljava/lang/String;Z)V

    :cond_1
    const/4 v5, 0x2

    if-ge p2, v5, :cond_3

    invoke-virtual {p1}, Lhub;->p()Landroid/content/SharedPreferences;

    move-result-object v5

    sget-object v6, Lhtu;->a:Lhuk;

    iget-object v6, v6, Lhuk;->a:Ljava/lang/String;

    invoke-virtual {p1, v6}, Lhub;->n(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    sget-object v5, Lhtu;->a:Lhuk;

    iget-object v5, v5, Lhuk;->a:Ljava/lang/String;

    invoke-virtual {p1, v5}, Lhub;->m(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    sget-object v5, Lhtu;->a:Lhuk;

    iget-object v5, v5, Lhuk;->a:Ljava/lang/String;

    invoke-virtual {p1, v5}, Lhub;->g(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    sget-object v6, Lhtu;->a:Lhuk;

    iget-object v6, v6, Lhuk;->a:Ljava/lang/String;

    invoke-interface {v5, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    sget-object v6, Lhtu;->a:Lhuk;

    iget-object v6, v6, Lhuk;->a:Ljava/lang/String;

    invoke-static {v5, v6}, Lhvb;->c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v5, Lhtu;->a:Lhuk;

    iget-object v5, v5, Lhuk;->a:Ljava/lang/String;

    invoke-virtual {p1, v5, v2}, Lhub;->l(Ljava/lang/String;Z)V

    :cond_3
    :goto_1
    const/4 v5, 0x3

    if-ge p2, v5, :cond_4

    sget-object v5, Llwd;->a:Llwd;

    invoke-direct {p0, p1, v5}, Lhvb;->g(Lhub;Llwd;)V

    sget-object v5, Llwd;->b:Llwd;

    invoke-direct {p0, p1, v5}, Lhvb;->g(Lhub;Llwd;)V

    :cond_4
    const/16 v5, 0x8

    const-string v6, "off"

    if-ge p2, v5, :cond_8

    invoke-virtual {p1, v4}, Lhub;->n(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {p1, v4}, Lhub;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "1"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_2

    :cond_5
    const-string v7, "0"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_2

    :cond_6
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eq v2, v5, :cond_7

    move-object v5, v6

    goto :goto_3

    :cond_7
    move-object v5, v3

    :goto_3
    invoke-virtual {p1, v4, v5}, Lhub;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const/16 v5, 0x9

    if-ge p2, v5, :cond_9

    invoke-virtual {p1, v4}, Lhub;->n(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {p1, v4}, Lhub;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    const-string v3, "auto"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {p1, v4}, Lhub;->g(Ljava/lang/String;)V

    :cond_9
    const/16 v3, 0xc

    if-ge p2, v3, :cond_a

    sget-object v3, Llwd;->a:Llwd;

    invoke-direct {p0, v3, p1}, Lhvb;->e(Llwd;Lhub;)V

    sget-object v3, Llwd;->b:Llwd;

    invoke-direct {p0, v3, p1}, Lhvb;->e(Llwd;Lhub;)V

    :cond_a
    const/16 v3, 0xd

    if-ge p2, v3, :cond_b

    const-string v3, "pref_camera_flashmode_key"

    invoke-virtual {p1, v3}, Lhub;->n(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {p1, v3}, Lhub;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lhtu;->i:Lhun;

    iget-object v5, v5, Lhun;->a:Ljava/lang/String;

    invoke-virtual {p1, v5, v4}, Lhub;->k(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lhtu;->j:Lhun;

    iget-object v5, v5, Lhun;->a:Ljava/lang/String;

    invoke-virtual {p1, v5, v4}, Lhub;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lhub;->g(Ljava/lang/String;)V

    :cond_b
    const/16 v3, 0xe

    if-ge p2, v3, :cond_d

    const-string v3, "pref_camera_video_flashmode_key"

    invoke-virtual {p1, v3}, Lhub;->n(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {p1, v3}, Lhub;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lhtu;->l:Lhun;

    iget-object v5, v5, Lhun;->a:Ljava/lang/String;

    invoke-virtual {p1, v5, v4}, Lhub;->k(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lhtu;->m:Lhun;

    iget-object v5, v5, Lhun;->a:Ljava/lang/String;

    invoke-virtual {p1, v5, v4}, Lhub;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lhub;->g(Ljava/lang/String;)V

    :cond_c
    sget-object v3, Lhtu;->o:Lhuk;

    iget-object v3, v3, Lhuk;->a:Ljava/lang/String;

    const-string v4, "pref_camera_video_flashmode_thermally_disabled_key"

    invoke-virtual {p1, v4}, Lhub;->n(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {p1, v4}, Lhub;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v3, v5}, Lhub;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Lhub;->g(Ljava/lang/String;)V

    :cond_d
    const/16 v3, 0x10

    if-ge p2, v3, :cond_e

    iget-object v3, p0, Lhvb;->d:Lddf;

    sget-object v4, Lddl;->O:Lddg;

    invoke-interface {v3, v4}, Lddf;->k(Lddg;)Z

    move-result v3

    if-eqz v3, :cond_e

    sget-object v3, Lhtu;->i:Lhun;

    iget-object v3, v3, Lhun;->a:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lhub;->n(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    iget-object v4, p0, Lhvb;->c:Landroid/content/Context;

    const v5, 0x7f14039f

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Lhub;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    const/16 v3, 0x11

    if-ge p2, v3, :cond_f

    sget-object v3, Lhtu;->j:Lhun;

    iget-object v3, v3, Lhun;->a:Ljava/lang/String;

    invoke-direct {p0, p1, v3}, Lhvb;->f(Lhub;Ljava/lang/String;)V

    sget-object v3, Lhtu;->i:Lhun;

    iget-object v3, v3, Lhun;->a:Ljava/lang/String;

    invoke-direct {p0, p1, v3}, Lhvb;->f(Lhub;Ljava/lang/String;)V

    :cond_f
    const/16 v3, 0x12

    if-ge p2, v3, :cond_10

    iget-object v3, p0, Lhvb;->d:Lddf;

    sget-object v4, Lddv;->c:Lddg;

    invoke-interface {v3, v4}, Lddf;->j(Lddg;)Z

    move-result v3

    if-nez v3, :cond_10

    sget-object v3, Lgqt;->a:Lgqt;

    iget-object v3, v3, Lgqt;->d:Ljava/lang/String;

    sget-object v4, Lhtu;->j:Lhun;

    iget-object v4, v4, Lhun;->a:Ljava/lang/String;

    invoke-virtual {p1, v4}, Lhub;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    sget-object v3, Lhtu;->j:Lhun;

    iget-object v3, v3, Lhun;->a:Ljava/lang/String;

    invoke-direct {p0, p1, v3}, Lhvb;->f(Lhub;Ljava/lang/String;)V

    :cond_10
    const/16 v3, 0x13

    if-ge p2, v3, :cond_11

    const-string v3, "pref_camera_dynamic_depth_enabled_key"

    invoke-virtual {p1, v3}, Lhub;->n(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {p1, v3, v1}, Lhub;->l(Ljava/lang/String;Z)V

    :cond_11
    const/16 v1, 0x14

    if-ge p2, v1, :cond_12

    sget-object v1, Lhtu;->s:Lhuk;

    iget-object v1, v1, Lhuk;->a:Ljava/lang/String;

    const-string v3, "pref_video_quality_back_key"

    invoke-virtual {p1, v3}, Lhub;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_12

    const v4, 0x7f1403d6

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p1, v1}, Lhub;->n(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {p1, v1, v2}, Lhub;->l(Ljava/lang/String;Z)V

    :cond_12
    const/16 v0, 0x15

    if-ge p2, v0, :cond_13

    sget-object v0, Lhtu;->s:Lhuk;

    iget-object v0, v0, Lhuk;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lhub;->m(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {p1, v0}, Lhub;->g(Ljava/lang/String;)V

    if-eqz v1, :cond_13

    iget-object v0, p0, Lhvb;->e:Lhur;

    sget-object v1, Lhtl;->b:Lhtl;

    invoke-virtual {v0, v1}, Lldn;->fB(Ljava/lang/Object;)V

    :cond_13
    const/16 v0, 0x16

    if-ge p2, v0, :cond_14

    iget-object v0, p0, Lhvb;->d:Lddf;

    sget-object v1, Lddm;->aa:Lddg;

    invoke-interface {v0, v1}, Lddf;->k(Lddg;)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v0, Lhtu;->j:Lhun;

    iget-object v0, v0, Lhun;->a:Ljava/lang/String;

    const-string v1, "ns"

    invoke-virtual {p1, v0, v1}, Lhub;->k(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lhtu;->i:Lhun;

    iget-object v0, v0, Lhun;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lhub;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    const/16 v0, 0x17

    if-ge p2, v0, :cond_15

    iget-object p2, p0, Lhvb;->d:Lddf;

    sget-object v0, Lddl;->L:Lddg;

    invoke-interface {p2, v0}, Lddf;->k(Lddg;)Z

    move-result p2

    if-nez p2, :cond_15

    sget-object p2, Lhtg;->c:Lhtg;

    invoke-virtual {p2}, Lhtg;->name()Ljava/lang/String;

    move-result-object p2

    const-string v0, "pref_video_fps_p2018_key"

    invoke-virtual {p1, v0, p2}, Lhub;->k(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lhtl;->a:Lhtl;

    invoke-virtual {p2}, Lhtl;->name()Ljava/lang/String;

    move-result-object p2

    const-string v0, "pref_video_resolution"

    invoke-virtual {p1, v0, p2}, Lhub;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    return-void
.end method

.method protected final b(Lhub;)I
    .locals 3

    invoke-virtual {p1}, Lhub;->d()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "pref_strict_upgrade_version"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

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

    if-eqz v0, :cond_1

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_1
    invoke-super {p0, p1}, Lhvi;->b(Lhub;)I

    move-result p1

    return p1
.end method
