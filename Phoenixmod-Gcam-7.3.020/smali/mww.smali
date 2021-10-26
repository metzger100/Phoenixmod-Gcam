.class public final Lmww;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lolz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "DynamicLoadingMetadata"

    invoke-static {v0}, Lolz;->a(Ljava/lang/String;)Lolz;

    move-result-object v0

    sput-object v0, Lmww;->a:Lolz;

    return-void
.end method

.method public static a(Landroid/content/Context;)Loac;
    .locals 4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lmww;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string v0, "com.google.android.libraries.lens.view.dynamic.VERSION"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x0

    if-ltz v0, :cond_1

    const-string v3, "com.google.android.libraries.lens.view.dynamic.MIN_HOST_VERSION"

    invoke-virtual {p0, v3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    if-ltz p0, :cond_0

    new-instance v2, Lmwq;

    invoke-direct {v2, v0, p0}, Lmwq;-><init>(II)V

    goto :goto_0

    :cond_0
    nop

    :cond_1
    nop

    :goto_0
    invoke-static {v2}, Loac;->c(Ljava/lang/Object;)Loac;

    move-result-object p0

    goto :goto_1

    :cond_2
    sget-object p0, Lnzl;->a:Lnzl;

    :goto_1
    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Loac;
    .locals 3

    invoke-static {p0, p1}, Lmww;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string p1, "com.google.android.libraries.lens.view.dynamic.VERSION"

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    const/4 v1, 0x0

    if-ltz p1, :cond_1

    const-string v2, "com.google.android.libraries.lens.view.dynamic.MIN_CLIENT_VERSION"

    invoke-virtual {p0, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_0

    const-string v1, "com.google.android.libraries.lens.view.dynamic.HOST_IMPL"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    new-instance v1, Lmwr;

    invoke-direct {v1, p1, v0, p0}, Lmwr;-><init>(IILjava/lang/String;)V

    goto :goto_0

    :cond_0
    nop

    :cond_1
    nop

    :goto_0
    invoke-static {v1}, Loac;->c(Ljava/lang/Object;)Loac;

    move-result-object p0

    goto :goto_1

    :cond_2
    sget-object p0, Lnzl;->a:Lnzl;

    :goto_1
    return-object p0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v0, 0x80

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object v0, Lmww;->a:Lolz;

    invoke-virtual {v0}, Loly;->d()Lolu;

    move-result-object v0

    check-cast v0, Lolx;

    invoke-interface {v0, p0}, Lolx;->a(Ljava/lang/Throwable;)Lolu;

    move-result-object p0

    check-cast p0, Lolx;

    const/16 v0, 0x61

    const-string v1, "com/google/android/libraries/lens/view/dynamic/shared/DynamicLoadingMetadata"

    const-string v2, "getApplicationMetadata"

    const-string v3, "DynamicLoadingMetadata.java"

    invoke-interface {p0, v1, v2, v0, v3}, Lolx;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lolu;

    move-result-object p0

    check-cast p0, Lolx;

    const-string v0, "Could not read metadata from package %s"

    invoke-interface {p0, v0, p1}, Lolx;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method
