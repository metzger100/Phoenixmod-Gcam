.class public final Lkpn;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/app/Activity;

.field private final b:Lojz;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkpn;->a:Landroid/app/Activity;

    new-instance v0, Lkpl;

    invoke-direct {v0, p1}, Lkpl;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lkpn;->b:Lojz;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 4

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.gms.googlehelp.HELP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "EXTRA_GOOGLE_HELP"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lkpn;->a:Landroid/app/Activity;

    const v2, 0xb5f608

    invoke-static {v1, v2}, Lkhw;->a(Landroid/content/Context;I)I

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lkpn;->b:Lojz;

    invoke-interface {v0}, Lojz;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkpw;

    iget-object v2, v1, Lkpw;->a:Landroid/app/Activity;

    invoke-static {v2}, Lmip;->dk(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lkij;

    iget-object v0, v0, Lkij;->j:Lkim;

    iget-object v1, v1, Lkpw;->a:Landroid/app/Activity;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lkpu;

    invoke-direct {v1, v0, p1, v2}, Lkpu;-><init>(Lkim;Landroid/content/Intent;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v0, v1}, Lkim;->b(Lkji;)V

    invoke-static {v1}, Lmip;->dw(Lkip;)Lkvk;

    return-void

    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/googlehelp/GoogleHelp;

    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/google/android/gms/googlehelp/GoogleHelp;->q:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v2, 0x7

    if-eq v1, v2, :cond_2

    iget-object v2, p0, Lkpn;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, p1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lksg;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lksg;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lkpm;

    invoke-direct {v1, p0, p1}, Lkpm;-><init>(Lkpn;Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Lksg;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    const/4 v1, 0x7

    :goto_0
    iget-object p1, p0, Lkpn;->a:Landroid/app/Activity;

    const/4 v2, 0x1

    invoke-static {p1, v1}, Lkhw;->c(Landroid/content/Context;I)Z

    move-result v3

    if-eq v2, v3, :cond_3

    goto :goto_1

    :cond_3
    const/16 v1, 0x12

    :goto_1
    sget-object v2, Lkhm;->a:Lkhm;

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v1, v0, v3}, Lkhm;->d(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The intent you are trying to launch is not GoogleHelp intent! This class only supports GoogleHelp intents."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
