.class public final Lilk;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lilo;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Llar;

.field public final d:Lfjs;

.field public final e:Z

.field public f:Lcom/google/android/apps/camera/ui/preference/StorageStatusPreference;

.field public g:Lilv;

.field public final h:Lilx;

.field private final i:Lilg;


# direct methods
.method public constructor <init>(Lilo;Lilx;Lilg;Ljava/util/concurrent/ScheduledExecutorService;Llar;Lfjs;Lddf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lilk;->a:Lilo;

    iput-object p2, p0, Lilk;->h:Lilx;

    iput-object p3, p0, Lilk;->i:Lilg;

    iput-object p4, p0, Lilk;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p5, p0, Lilk;->c:Llar;

    iput-object p6, p0, Lilk;->d:Lfjs;

    sget-object p1, Lddl;->ay:Lddg;

    invoke-interface {p7, p1}, Lddf;->k(Lddg;)Z

    move-result p1

    iput-boolean p1, p0, Lilk;->e:Z

    return-void
.end method

.method public static a(Landroid/content/Context;Lddf;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    sget-object v1, Lddl;->a:Lddi;

    invoke-interface {p1}, Lddf;->b()V

    const-string p1, "com.google.android.apps.camera.legacy.app.settings.CameraSettingsActivity"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "pref_open_setting_page"

    const-string p1, "pref_category_storage"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "pref_make_setting_page_root"

    const/4 p1, 0x1

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 9

    iget-object v0, p0, Lilk;->g:Lilv;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lilk;->i:Lilg;

    invoke-virtual {v1, v0}, Lilg;->a(Lilv;)Lilf;

    move-result-object v1

    iget-boolean v2, v1, Lilf;->c:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    iget-boolean v2, v1, Lilf;->d:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :goto_0
    iget-boolean v5, v1, Lilf;->e:Z

    if-nez v5, :cond_3

    iget-boolean v5, v1, Lilf;->f:Z

    if-eqz v5, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    goto :goto_1

    :cond_3
    const/4 v3, 0x1

    :goto_1
    iget-object v4, p0, Lilk;->f:Lcom/google/android/apps/camera/ui/preference/StorageStatusPreference;

    iget-wide v5, v0, Lilv;->b:J

    iget-wide v7, v0, Lilv;->c:J

    iget v0, v1, Lilf;->a:I

    iget v1, v1, Lilf;->b:I

    iput-wide v5, v4, Lcom/google/android/apps/camera/ui/preference/StorageStatusPreference;->a:J

    iput-wide v7, v4, Lcom/google/android/apps/camera/ui/preference/StorageStatusPreference;->b:J

    iput v0, v4, Lcom/google/android/apps/camera/ui/preference/StorageStatusPreference;->c:I

    iput v1, v4, Lcom/google/android/apps/camera/ui/preference/StorageStatusPreference;->d:I

    iput-boolean v2, v4, Lcom/google/android/apps/camera/ui/preference/StorageStatusPreference;->f:Z

    iput-boolean v3, v4, Lcom/google/android/apps/camera/ui/preference/StorageStatusPreference;->g:Z

    invoke-virtual {v4}, Lcom/google/android/apps/camera/ui/preference/StorageStatusPreference;->a()V

    :cond_4
    return-void
.end method
