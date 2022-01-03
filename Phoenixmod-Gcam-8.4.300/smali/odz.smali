.class final Lodz;
.super Loen;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lofi;

.field final synthetic c:Loed;


# direct methods
.method public constructor <init>(Loed;Lofi;Ljava/lang/String;Lofi;)V
    .locals 0

    iput-object p1, p0, Lodz;->c:Loed;

    iput-object p3, p0, Lodz;->a:Ljava/lang/String;

    iput-object p4, p0, Lodz;->b:Lofi;

    invoke-direct {p0, p2}, Loen;-><init>(Lofi;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lodz;->c:Loed;

    iget-object v2, v1, Loed;->a:Loew;

    iget-object v2, v2, Loew;->j:Landroid/os/IInterface;

    iget-object v3, v1, Loed;->b:Ljava/lang/String;

    iget-object v4, p0, Lodz;->a:Ljava/lang/String;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, Loed;->b()Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    const-string v6, "package.name"

    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v4, v1, Loed;->c:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iget-object v1, v1, Loed;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v4, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    sget-object v1, Loed;->e:Loxk;

    const-string v4, "The current version of the app could not be retrieved"

    new-array v6, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v6}, Loxk;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    const-string v4, "app.version.code"

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v5, v4, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    new-instance v1, Loec;

    iget-object v4, p0, Lodz;->c:Loed;

    iget-object v6, p0, Lodz;->b:Lofi;

    invoke-direct {v1, v4, v6}, Loec;-><init>(Loed;Lofi;)V

    move-object v4, v2

    check-cast v4, Lbmn;

    invoke-virtual {v4}, Lbmn;->a()Landroid/os/Parcel;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v4, v5}, Lbmp;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v4, v1}, Lbmp;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    check-cast v2, Lbmn;

    const/4 v1, 0x2

    invoke-virtual {v2, v1, v4}, Lbmn;->A(ILandroid/os/Parcel;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v1

    sget-object v2, Loed;->e:Loxk;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lodz;->a:Ljava/lang/String;

    aput-object v4, v3, v0

    const-string v0, "requestUpdateInfo(%s)"

    invoke-virtual {v2, v1, v0, v3}, Loxk;->h(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lodz;->b:Lofi;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Lofi;->a(Ljava/lang/Exception;)V

    return-void
.end method
