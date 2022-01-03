.class public final Lmfk;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/util/List;

.field private static final i:Lmfx;


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Landroid/content/pm/PackageManager;

.field public final f:Ljava/util/List;

.field public g:Lmfx;

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "com.google.android.googlequicksearchbox.GsaPublicContentProvider"

    aput-object v3, v1, v2

    const-string v4, "content://%s/publicvalue/lens_oem_availability"

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lmfk;->a:Ljava/lang/String;

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v3, v1, v2

    const-string v3, "content://%s/publicvalue/ar_stickers_availability"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lmfk;->b:Ljava/lang/String;

    new-array v1, v0, [Ljava/lang/String;

    const-string v3, "Google"

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lmfk;->c:Ljava/util/List;

    sget-object v1, Lmfx;->f:Lmfx;

    invoke-virtual {v1}, Lppd;->m()Lpoy;

    move-result-object v1

    iget-boolean v3, v1, Lpoy;->c:Z

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lpoy;->m()V

    iput-boolean v2, v1, Lpoy;->c:Z

    :cond_0
    iget-object v2, v1, Lpoy;->b:Lppd;

    check-cast v2, Lmfx;

    iget v3, v2, Lmfx;->a:I

    or-int/2addr v0, v3

    iput v0, v2, Lmfx;->a:I

    const-string v3, "1.2.1"

    iput-object v3, v2, Lmfx;->b:Ljava/lang/String;

    or-int/lit8 v0, v0, 0x2

    iput v0, v2, Lmfx;->a:I

    const-string v3, ""

    iput-object v3, v2, Lmfx;->c:Ljava/lang/String;

    const/4 v3, -0x1

    iput v3, v2, Lmfx;->d:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v2, Lmfx;->a:I

    iput v3, v2, Lmfx;->e:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v2, Lmfx;->a:I

    invoke-virtual {v1}, Lpoy;->h()Lppd;

    move-result-object v0

    check-cast v0, Lmfx;

    sput-object v0, Lmfk;->i:Lmfx;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lmfk;->f:Ljava/util/List;

    iput-object p1, p0, Lmfk;->d:Landroid/content/Context;

    iput-object v0, p0, Lmfk;->e:Landroid/content/pm/PackageManager;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lmfk;->h:Z

    sget-object v1, Lmfk;->i:Lmfx;

    iput-object v1, p0, Lmfk;->g:Lmfx;

    :try_start_0
    const-string v2, "com.google.android.googlequicksearchbox"

    invoke-virtual {v0, v2, p1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lppd;->G(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpoy;

    invoke-virtual {v2, v1}, Lpoy;->o(Lppd;)V

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iget-boolean v1, v2, Lpoy;->c:Z

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lpoy;->m()V

    iput-boolean p1, v2, Lpoy;->c:Z

    :cond_0
    iget-object v1, v2, Lpoy;->b:Lppd;

    check-cast v1, Lmfx;

    sget-object v3, Lmfx;->f:Lmfx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v1, Lmfx;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Lmfx;->a:I

    iput-object v0, v1, Lmfx;->c:Ljava/lang/String;

    invoke-virtual {v2}, Lpoy;->h()Lppd;

    move-result-object v0

    check-cast v0, Lmfx;

    iput-object v0, p0, Lmfk;->g:Lmfx;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, "LensSdkParamsReader"

    const-string v1, "Unable to find agsa package: com.google.android.googlequicksearchbox"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    new-instance v0, Lmfj;

    invoke-direct {v0, p0}, Lmfj;-><init>(Lmfk;)V

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {v0, p1}, Lmfj;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method


# virtual methods
.method public final a(Lmfh;)V
    .locals 1

    iget-boolean v0, p0, Lmfk;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmfk;->g:Lmfx;

    invoke-interface {p1, v0}, Lmfh;->a(Lmfx;)V

    return-void

    :cond_0
    iget-object v0, p0, Lmfk;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
