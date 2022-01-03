.class final Loec;
.super Loeg;


# instance fields
.field final synthetic a:Loed;


# direct methods
.method public constructor <init>(Loed;Lofi;)V
    .locals 3

    iput-object p1, p0, Loec;->a:Loed;

    new-instance v0, Loxk;

    const-string v1, "OnRequestInstallCallback"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Loxk;-><init>(Ljava/lang/String;[B)V

    invoke-direct {p0, p1, p2}, Loeg;-><init>(Loed;Lofi;)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super/range {p0 .. p1}, Loeg;->c(Landroid/os/Bundle;)V

    invoke-static/range {p1 .. p1}, Loed;->a(Landroid/os/Bundle;)I

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Loec;->b:Lofi;

    new-instance v3, Loej;

    invoke-static/range {p1 .. p1}, Loed;->a(Landroid/os/Bundle;)I

    move-result v1

    invoke-direct {v3, v1}, Loej;-><init>(I)V

    invoke-virtual {v2, v3}, Lofi;->a(Ljava/lang/Exception;)V

    return-void

    :cond_0
    iget-object v2, v0, Loec;->b:Lofi;

    iget-object v3, v0, Loec;->a:Loed;

    const-string v4, "version.code"

    const/4 v5, -0x1

    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    const-string v4, "update.availability"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v8

    const-string v4, "install.status"

    const/4 v6, 0x0

    invoke-virtual {v1, v4, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v9

    const-string v4, "client.version.staleness"

    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v10

    if-eq v10, v5, :cond_1

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    :cond_1
    const-string v4, "in.app.update.priority"

    invoke-virtual {v1, v4, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    const-string v4, "bytes.downloaded"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    const-string v4, "total.bytes.to.download"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    const-string v4, "additional.size.required"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    iget-object v3, v3, Loed;->d:Lodu;

    new-instance v4, Ljava/io/File;

    iget-object v3, v3, Lodu;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    const-string v5, "assetpacks"

    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v4}, Lodu;->a(Ljava/io/File;)J

    move-result-wide v12

    const-string v3, "blocking.intent"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Landroid/app/PendingIntent;

    const-string v3, "nonblocking.intent"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Landroid/app/PendingIntent;

    const-string v3, "blocking.destructive.intent"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Landroid/app/PendingIntent;

    const-string v3, "nonblocking.destructive.intent"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Landroid/app/PendingIntent;

    new-instance v1, Lodr;

    move-object v6, v1

    invoke-direct/range {v6 .. v17}, Lodr;-><init>(IIIJJLandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    invoke-virtual {v2, v1}, Lofi;->b(Ljava/lang/Object;)V

    return-void
.end method
