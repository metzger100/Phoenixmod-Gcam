.class public final Lemb;
.super Ljava/lang/Thread;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

.field final synthetic b:Lemd;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;Lemd;)V
    .locals 0

    iput-object p1, p0, Lemb;->a:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iput-object p2, p0, Lemb;->b:Lemd;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lemb;->a:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    new-instance v1, Ljava/io/File;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->e:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lemc;->a:Ljava/lang/String;

    const-string v1, "The storage directory does not exist."

    invoke-static {v0, v1}, Lijd;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lemb;->b:Lemd;

    check-cast v0, Lfmk;

    iget-object v1, v0, Lfmk;->b:Lfnc;

    iget-boolean v2, v1, Lfnc;->K:Z

    if-eqz v2, :cond_2

    iget-object v1, v0, Lfmk;->a:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->e:Ljava/lang/String;

    invoke-static {v1}, Lekl;->b(Ljava/lang/String;)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_1

    sget-object v2, Lfnc;->a:Ljava/lang/String;

    invoke-static {v2}, Lijd;->b(Ljava/lang/String;)V

    nop

    iget-object v0, v0, Lfmk;->b:Lfnc;

    iget-object v0, v0, Lfnc;->w:Lbka;

    invoke-interface {v0}, Lbka;->s()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "photoSphereCalibratedFieldOfView"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_1
    sget-object v0, Lfnc;->a:Ljava/lang/String;

    invoke-static {v0}, Lijd;->b(Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance v2, Lelm;

    nop

    iget-object v3, v0, Lfmk;->a:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iget-object v4, v1, Lfnc;->y:Leru;

    iget-object v5, v1, Lfnc;->G:Ldgj;

    iget-object v1, v1, Lfnc;->H:Ldfi;

    invoke-direct {v2, v3, v4, v5, v1}, Lelm;-><init>(Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;Leru;Ldgj;Ldfi;)V

    nop

    iget-object v1, v0, Lfmk;->b:Lfnc;

    iget-object v1, v1, Lfnc;->p:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->e:Ljava/lang/String;

    new-instance v3, Lfmj;

    nop

    invoke-direct {v3, v0, v1, v2}, Lfmj;-><init>(Lfmk;Ljava/lang/String;Lelm;)V

    invoke-virtual {v2, v3}, Lelm;->a(Lltz;)V

    nop

    iget-object v0, v0, Lfmk;->b:Lfnc;

    iget-object v0, v0, Lfnc;->d:Lhgk;

    invoke-interface {v0, v2}, Lhgk;->a(Lhgg;)V

    return-void
.end method
