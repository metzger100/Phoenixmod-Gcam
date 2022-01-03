.class public final Loxk;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Loxk;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loxk;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result p2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "UID: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "]  PID: ["

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "] "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    iput-object p1, p0, Loxk;->a:Ljava/lang/String;

    return-void
.end method

.method public static final d(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static e(Ljava/lang/String;)Loxk;
    .locals 1

    new-instance v0, Loxk;

    invoke-direct {v0, p0}, Loxk;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static varargs f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    array-length v0, p2

    if-lez v0, :cond_1

    :try_start_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/IllegalFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "Unable to format "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_0
    const-string v2, "PlayCore"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string v0, ", "

    invoke-static {v0, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x3

    add-int/2addr v0, v1

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ["

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x3

    add-int/2addr p2, v0

    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " : "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0, p1}, Loxk;->b(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V
    .locals 1

    :try_start_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Loxk;->d(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Loxk;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Loxk;->d(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :goto_1
    throw p2

    :goto_2
    goto :goto_1
.end method

.method public final varargs c(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    new-instance v0, Loiy;

    invoke-direct {v0, p2, p1}, Loiy;-><init>([Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Loxk;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final varargs g(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const-string v0, "PlayCore"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Loxk;->a:Ljava/lang/String;

    invoke-static {v1, p1, p2}, Loxk;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final varargs h(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const-string v0, "PlayCore"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Loxk;->a:Ljava/lang/String;

    invoke-static {v1, p2, p3}, Loxk;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public final i()Z
    .locals 21

    move-object/from16 v0, p0

    const/16 v1, 0x1d

    new-array v8, v1, [Ljava/lang/String;

    const-string v1, "com.google.android.apps.docs.editors.slides"

    const/4 v9, 0x0

    aput-object v1, v8, v9

    const-string v1, "com.google.android.apps.geo.food.omniapp.nomni"

    const/4 v10, 0x1

    aput-object v1, v8, v10

    const-string v1, "com.google.android.apps.gmm"

    const/4 v11, 0x2

    aput-object v1, v8, v11

    const-string v1, "com.google.android.apps.gmm.ads.label.testing.app"

    const/4 v12, 0x3

    aput-object v1, v8, v12

    const-string v1, "com.google.android.apps.gmm.search.map.testing.app"

    const/4 v13, 0x4

    aput-object v1, v8, v13

    const-string v1, "com.google.android.apps.googlecamera.fishfood"

    const/4 v14, 0x5

    aput-object v1, v8, v14

    const-string v1, "com.google.android.apps.jamkiosk"

    const/4 v15, 0x6

    aput-object v1, v8, v15

    const-string v1, "com.google.android.apps.messaging"

    const/16 v16, 0x7

    aput-object v1, v8, v16

    const-string v1, "com.google.android.apps.tasks"

    const/16 v17, 0x8

    aput-object v1, v8, v17

    const-string v1, "com.google.android.apps.tasks.ui.scuba"

    const/16 v18, 0x9

    aput-object v1, v8, v18

    const-string v1, "com.google.android.apps.work.clouddpc"

    const/16 v19, 0xa

    aput-object v1, v8, v19

    const-string v1, "com.google.android.apps.work.clouddpc.arc"

    const/16 v20, 0xb

    aput-object v1, v8, v20

    const-string v1, "com.google.android.apps.youtube.creator"

    const/16 v7, 0xc

    aput-object v1, v8, v7

    const/16 v1, 0xd

    const-string v2, "com.google.android.apps.youtube.kids"

    aput-object v2, v8, v1

    const/16 v1, 0xe

    const-string v2, "com.google.android.apps.youtube.mango"

    aput-object v2, v8, v1

    const/16 v1, 0xf

    const-string v2, "com.google.android.apps.youtube.music"

    aput-object v2, v8, v1

    const/16 v1, 0x10

    const-string v2, "com.google.android.apps.youtube.unplugged"

    aput-object v2, v8, v1

    const/16 v1, 0x11

    const-string v2, "com.google.android.apps.youtube.vr"

    aput-object v2, v8, v1

    const/16 v1, 0x12

    const-string v2, "com.google.android.apps.youtube.vr.oculus"

    aput-object v2, v8, v1

    const/16 v1, 0x13

    const-string v2, "com.google.android.gms"

    aput-object v2, v8, v1

    const/16 v1, 0x14

    const-string v2, "com.google.android.googlequicksearchbox"

    aput-object v2, v8, v1

    const/16 v1, 0x15

    const-string v2, "com.google.android.inputmethod.latin"

    aput-object v2, v8, v1

    const/16 v1, 0x16

    const-string v2, "com.google.android.inputmethod.latin.canary"

    aput-object v2, v8, v1

    const/16 v1, 0x17

    const-string v2, "com.google.android.inputmethod.latin.dev"

    aput-object v2, v8, v1

    const/16 v1, 0x18

    const-string v2, "com.google.android.play.games"

    aput-object v2, v8, v1

    const/16 v1, 0x19

    const-string v2, "com.google.android.youtube"

    aput-object v2, v8, v1

    const/16 v1, 0x1a

    const-string v2, "com.google.android.youtube.tv"

    aput-object v2, v8, v1

    const/16 v1, 0x1b

    const-string v2, "com.google.intelligence.sense.ambientmusic.functional.emulator"

    aput-object v2, v8, v1

    const/16 v1, 0x1c

    const-string v2, "com.google.intelligence.sense.ambientmusic.history.functional"

    aput-object v2, v8, v1

    const-string v2, "com.android.vending"

    const-string v3, "com.google.android.GoogleCamera"

    const-string v4, "com.google.android.GoogleCameraEng"

    const-string v5, "com.google.android.apps.docs"

    const-string v6, "com.google.android.apps.docs.editors.docs"

    const-string v1, "com.google.android.apps.docs.editors.sheets"

    const/16 v15, 0xc

    move-object v7, v1

    invoke-static/range {v2 .. v8}, Lope;->M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lope;

    move-result-object v1

    iget-object v2, v0, Loxk;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lope;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v10

    :cond_0
    new-array v8, v15, [Ljava/lang/String;

    const-string v1, "com.google.android.apps.diagnosticstool"

    aput-object v1, v8, v9

    const-string v1, "com.google.android.apps.dragonfly"

    aput-object v1, v8, v10

    const-string v1, "com.google.android.apps.gmm.home.cards.yourexplore"

    aput-object v1, v8, v11

    const-string v1, "com.google.android.apps.internal.admobsdk.mediumtest.stability"

    aput-object v1, v8, v12

    const-string v1, "com.google.android.apps.nbu.paisa.user.integration.home"

    aput-object v1, v8, v13

    const-string v1, "com.google.android.apps.nbu.paisa.user.integration.homescreen"

    aput-object v1, v8, v14

    const-string v1, "com.google.android.apps.nbu.paisa.user.integration.microapp"

    const/4 v2, 0x6

    aput-object v1, v8, v2

    const-string v1, "com.google.android.apps.nbu.paisa.user.integration.qrcode"

    aput-object v1, v8, v16

    const-string v1, "com.google.android.flutter.testing.integrationtest.skeleton"

    aput-object v1, v8, v17

    const-string v1, "com.google.android.libraries.performance.primes.sample.profiling.application"

    aput-object v1, v8, v18

    const-string v1, "com.google.android.marvin.talkback"

    aput-object v1, v8, v19

    const-string v1, "com.google.android.street"

    aput-object v1, v8, v20

    const-string v2, "com.google.android.apps.accessibility.reveal"

    const-string v3, "com.google.android.apps.adwords"

    const-string v4, "com.google.android.apps.adwords.devel"

    const-string v5, "com.google.android.apps.adwords.dogfood"

    const-string v6, "com.google.android.apps.adwords.fishfood"

    const-string v7, "com.google.android.apps.adwords.nightly"

    invoke-static/range {v2 .. v8}, Lope;->M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lope;

    move-result-object v1

    iget-object v2, v0, Loxk;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lope;->contains(Ljava/lang/Object;)Z

    move-result v1

    return v1
.end method
