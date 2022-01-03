.class public final Lfek;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

.field final synthetic b:Lfyg;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;Lfyg;)V
    .locals 0

    iput-object p1, p0, Lfek;->a:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iput-object p2, p0, Lfek;->b:Lfyg;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lfek;->a:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    new-instance v1, Ljava/io/File;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->e:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lfel;->a:Louj;

    invoke-virtual {v0}, Loue;->b()Lova;

    move-result-object v0

    const/16 v1, 0x684

    const-string v2, "The storage directory does not exist."

    invoke-static {v0, v2, v1}, Ld;->v(Lova;Ljava/lang/String;C)V

    :cond_0
    iget-object v0, p0, Lfek;->b:Lfyg;

    iget-object v1, v0, Lfyg;->b:Lfyr;

    iget-boolean v2, v1, Lfyr;->G:Z

    if-eqz v2, :cond_2

    iget-object v1, v0, Lfyg;->a:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->e:Ljava/lang/String;

    invoke-static {v1}, Lfcz;->a(Ljava/lang/String;)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_1

    iget-object v0, v0, Lfyg;->b:Lfyr;

    iget-object v0, v0, Lfyr;->s:Lbtt;

    invoke-interface {v0}, Lbtt;->s()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "photoSphereCalibratedFieldOfView"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void

    :cond_2
    new-instance v2, Lfdy;

    iget-object v3, v0, Lfyg;->a:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iget-object v4, v1, Lfyr;->u:Lfjs;

    iget-object v5, v1, Lfyr;->C:Ldxp;

    iget-object v1, v1, Lfyr;->S:Ldwu;

    invoke-direct {v2, v3, v4, v5, v1}, Lfdy;-><init>(Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;Lfjs;Ldxp;Ldwu;)V

    iget-object v1, v0, Lfyg;->b:Lfyr;

    iget-object v1, v1, Lfyr;->m:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->e:Ljava/lang/String;

    new-instance v3, Lfyf;

    invoke-direct {v3, v0, v1, v2}, Lfyf;-><init>(Lfyg;Ljava/lang/String;Lfdy;)V

    invoke-virtual {v2, v3}, Lfdy;->c(Llht;)V

    iget-object v0, v0, Lfyg;->b:Lfyr;

    iget-object v0, v0, Lfyr;->c:Lhhq;

    invoke-interface {v0, v2}, Lhhq;->b(Lhhn;)V

    return-void
.end method
