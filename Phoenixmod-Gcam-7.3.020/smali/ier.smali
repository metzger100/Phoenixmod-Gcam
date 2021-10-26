.class final Lier;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic b:I

.field private static final c:Lohc;


# instance fields
.field public final a:Landroid/content/Context;

.field private final d:Ligo;

.field private final e:Lhqg;

.field private final f:Llon;

.field private final g:Lhnn;

.field private final h:Lchh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ligj;->b:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ligj;->c:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lohc;->a(Ljava/lang/Object;Ljava/lang/Object;)Lohc;

    move-result-object v0

    sput-object v0, Lier;->c:Lohc;

    return-void
.end method

.method public constructor <init>(Ligo;Landroid/content/Context;Lhqg;Llon;Lhnn;Lchh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lier;->d:Ligo;

    iput-object p2, p0, Lier;->a:Landroid/content/Context;

    iput-object p3, p0, Lier;->e:Lhqg;

    iput-object p4, p0, Lier;->f:Llon;

    iput-object p5, p0, Lier;->g:Lhnn;

    iput-object p6, p0, Lier;->h:Lchh;

    return-void
.end method

.method private static a(Lbkk;)Ljava/lang/String;
    .locals 7

    invoke-interface {p0}, Lbkk;->a()Lbki;

    move-result-object p0

    invoke-interface {p0}, Lbki;->e()Lewr;

    move-result-object v0

    iget-object v0, v0, Lewr;->d:Ljava/lang/String;

    invoke-interface {p0}, Lbki;->h()I

    move-result v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v1, -0x1

    sget-object v2, Lhqt;->a:Lhqt;

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x5

    if-eq v0, v2, :cond_2

    const-string v0, "*/*"

    goto :goto_0

    :cond_1
    const-string v0, "video/*"

    goto :goto_0

    :cond_2
    const-string v0, "image/*"

    :goto_0
    invoke-static {v1}, Lkvp;->a(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lifr;->h:Ljava/lang/String;

    invoke-interface {p0}, Lbki;->f()Lewp;

    move-result-object v3

    invoke-virtual {v3}, Lewp;->b()Z

    move-result v3

    invoke-interface {p0}, Lbki;->f()Lewp;

    move-result-object p0

    invoke-virtual {p0}, Lewp;->c()Z

    move-result p0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x52

    add-int/2addr v4, v5

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "SocialShareHelper.getShareTargets: mimeType="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " itemType="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " isImage="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " isVideo="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v2}, Lijd;->b(Ljava/lang/String;)V

    return-object v0

    :cond_3
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method final a(Landroid/content/pm/ResolveInfo;Lbkk;)I
    .locals 4

    invoke-interface {p2}, Lbkk;->a()Lbki;

    move-result-object v0

    invoke-interface {v0}, Lbki;->e()Lewr;

    move-result-object v0

    instance-of v1, v0, Lcjf;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    check-cast v1, Lcjf;

    invoke-virtual {v1}, Lcjf;->a()Lbki;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lbki;->e()Lewr;

    move-result-object v0

    :cond_1
    :goto_0
    iget-object v0, v0, Lewr;->h:Landroid/net/Uri;

    invoke-static {p2}, Lier;->a(Lbkk;)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lier;->h:Lchh;

    sget-object v3, Lchn;->Y:Lchi;

    invoke-interface {v2, v3}, Lchh;->c(Lchi;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lier;->c:Lohc;

    iget-object v3, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lohc;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lier;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v3, "com.google.android.apps.internal.camera.imageobfuscator"

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    nop

    const-string v2, ".activities.SharingActivity"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v2, Lifr;->h:Ljava/lang/String;

    invoke-static {v2}, Lijd;->b(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v2, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v3, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_2
    invoke-virtual {p0, p1}, Lier;->a(Landroid/content/pm/ResolveInfo;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "pref_open_setting_page"

    const-string p2, "pref_category_social_share"

    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x3

    goto :goto_3

    :cond_4
    invoke-virtual {v1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "android.intent.extra.STREAM"

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 p1, 0x1

    nop

    nop

    :goto_3
    :try_start_0
    iget-object p2, p0, Lier;->g:Lhnn;

    invoke-interface {p2, v1}, Lhnn;->a(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    const/4 p1, 0x2

    nop

    nop

    :goto_4
    return p1
.end method

.method final a(Lbkk;Ljava/util/List;)I
    .locals 7

    iget-object v0, p0, Lier;->f:Llon;

    invoke-interface {v0}, Llon;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    sget-object p1, Lifr;->h:Ljava/lang/String;

    invoke-static {p1}, Lijd;->b(Ljava/lang/String;)V

    return v1

    :cond_0
    sget-object v0, Lbkk;->a:Lbkk;

    if-eq v0, p1, :cond_a

    invoke-interface {p1}, Lbkk;->a()Lbki;

    move-result-object v0

    invoke-interface {v0}, Lbki;->h()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x3

    if-ne v2, v1, :cond_5

    invoke-interface {v0}, Lbki;->e()Lewr;

    move-result-object v2

    iget-object v2, v2, Lewr;->h:Landroid/net/Uri;

    iget-object v5, p0, Lier;->e:Lhqg;

    invoke-interface {v5, v2}, Lhqg;->a(Landroid/net/Uri;)Lhpq;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lhpq;->l()Lhqt;

    move-result-object v2

    sget-object v5, Lhqt;->a:Lhqt;

    invoke-virtual {v2}, Lhqt;->ordinal()I

    move-result v5

    if-eq v5, v3, :cond_6

    if-eq v5, v1, :cond_6

    if-eq v5, v4, :cond_6

    const/4 v6, 0x4

    if-eq v5, v6, :cond_6

    const/16 v6, 0xb

    if-eq v5, v6, :cond_6

    const/16 v6, 0xd

    if-eq v5, v6, :cond_6

    sget-object p1, Lifr;->h:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x36

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "SocialShareHelper.isSharingSupported: no, sessionType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {p1}, Lijd;->b(Ljava/lang/String;)V

    return v1

    :cond_1
    invoke-interface {v0}, Lbki;->e()Lewr;

    move-result-object v2

    iget-boolean v2, v2, Lewr;->i:Z

    if-eqz v2, :cond_2

    sget-object p1, Lifr;->h:Ljava/lang/String;

    invoke-static {p1}, Lijd;->b(Ljava/lang/String;)V

    return v4

    :cond_2
    invoke-interface {v0}, Lbki;->g()Lewd;

    move-result-object v2

    iget-object v5, v2, Lewd;->b:Lewc;

    iget-boolean v5, v5, Lewc;->j:Z

    if-nez v5, :cond_4

    invoke-virtual {v2}, Lewd;->e()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v2}, Lewd;->d()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lewd;->g()Z

    move-result v5

    if-eqz v5, :cond_6

    :cond_4
    :goto_0
    sget-object p1, Lifr;->h:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x33

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "SocialShareHelper.isSharingSupported: no, metadata="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {p1}, Lijd;->b(Ljava/lang/String;)V

    return v1

    :cond_5
    const/4 v5, 0x6

    if-eq v2, v5, :cond_6

    invoke-static {v2}, Lkvp;->a(I)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lifr;->h:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x33

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "SocialShareHelper.isSharingSupported: no, itemType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {p2}, Lijd;->b(Ljava/lang/String;)V

    return v1

    :cond_6
    invoke-static {p1}, Lier;->a(Lbkk;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lier;->d:Ligo;

    invoke-interface {v2, p1}, Ligo;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v5, v4, :cond_7

    iget-object v4, p0, Lier;->d:Ligo;

    invoke-interface {v4, p1}, Ligo;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-le p1, v4, :cond_7

    new-instance p1, Lieq;

    invoke-direct {p1, p0}, Lieq;-><init>(Lier;)V

    new-instance v4, Landroid/content/pm/ActivityInfo;

    invoke-direct {v4}, Landroid/content/pm/ActivityInfo;-><init>()V

    iput-object v4, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, p0, Lier;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v4, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    const-string v5, "com.google.android.apps.camera.legacy.app.settings.CameraSettingsActivity"

    iput-object v5, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-static {}, Lohc;->g()Logx;

    move-result-object v4

    invoke-virtual {v4, p1}, Logx;->c(Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, Logx;->b(Ljava/lang/Iterable;)V

    invoke-virtual {v4}, Logx;->a()Lohc;

    move-result-object v2

    goto :goto_1

    :cond_7
    nop

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, Lifr;->h:Ljava/lang/String;

    invoke-static {p1}, Lijd;->b(Ljava/lang/String;)V

    return v1

    :cond_8
    sget-object p1, Lifr;->h:Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x3f

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "SocialShareHelper.isSharingSupported: targets="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " item="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {p1}, Lijd;->b(Ljava/lang/String;)V

    if-eqz p2, :cond_9

    invoke-interface {p2}, Ljava/util/List;->clear()V

    invoke-interface {p2, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_9
    return v3

    :cond_a
    sget-object p1, Lifr;->h:Ljava/lang/String;

    invoke-static {p1}, Lijd;->b(Ljava/lang/String;)V

    return v1
.end method

.method final a(Landroid/content/pm/ResolveInfo;)Z
    .locals 2

    iget-object v0, p0, Lier;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    const-string v0, "com.google.android.apps.camera.legacy.app.settings.CameraSettingsActivity"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
