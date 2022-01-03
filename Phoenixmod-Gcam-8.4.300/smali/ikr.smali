.class public final synthetic Likr;
.super Ljava/lang/Object;

# interfaces
.implements Liho;


# instance fields
.field public final synthetic a:Ldei;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Llar;


# direct methods
.method public synthetic constructor <init>(Ldei;Landroid/content/Context;Llar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Likr;->a:Ldei;

    iput-object p2, p0, Likr;->b:Landroid/content/Context;

    iput-object p3, p0, Likr;->c:Llar;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Likr;->a:Ldei;

    iget-object v1, p0, Likr;->b:Landroid/content/Context;

    iget-object v2, p0, Likr;->c:Llar;

    sget-object v3, Ldei;->a:Ldei;

    if-eq v0, v3, :cond_6

    sget-object v3, Ldei;->b:Ldei;

    if-ne v0, v3, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    :try_start_0
    sget-object v1, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v3, Loon;

    invoke-direct {v3}, Loon;-><init>()V

    const v4, 0x606565

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "MASTER"

    invoke-virtual {v3, v5, v4}, Loon;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const v4, 0x6063ef

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "RVC"

    invoke-virtual {v3, v5, v4}, Loon;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const v4, 0x606b87

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "RD1A"

    invoke-virtual {v3, v5, v4}, Loon;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const v4, 0x6065d7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "QT"

    invoke-virtual {v3, v5, v4}, Loon;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const v4, 0x606b88

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "RP1A"

    invoke-virtual {v3, v5, v4}, Loon;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const v4, 0x617162

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "RPP"

    invoke-virtual {v3, v5, v4}, Loon;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const v4, 0x62383b

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "QD4A"

    invoke-virtual {v3, v5, v4}, Loon;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3}, Loon;->c()Loor;

    move-result-object v3

    invoke-virtual {v3}, Loor;->u()Lope;

    move-result-object v4

    invoke-virtual {v4}, Lope;->gH()Loti;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    sget-object v7, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v3, v5}, Loor;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lt v1, v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_0
    goto :goto_1

    :cond_3
    :goto_1
    const/16 v4, 0x1d

    if-le v0, v4, :cond_5

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Liks;

    invoke-direct {v0, v1, v3}, Liks;-><init>(ILoor;)V

    invoke-virtual {v2, v0}, Llar;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_5
    :goto_2
    if-gt v0, v4, :cond_6

    if-eqz v6, :cond_6

    sget-object v0, Likt;->a:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v2, 0xba8

    invoke-interface {v0, v2}, Loug;->G(I)Lova;

    move-result-object v0

    check-cast v0, Loug;

    sget-object v2, Landroid/os/Build;->ID:Ljava/lang/String;

    const-string v3, "This apk does NOT targets R but it may be running on android build: %s %d which  has a fix for b/149569689.  See go/gca-rvc-migration-plan for details. You must use a more recent GCA apk after cl/307677912"

    invoke-interface {v0, v3, v2, v1}, Loug;->w(Ljava/lang/String;Ljava/lang/Object;I)V

    return-void

    :catch_0
    move-exception v0

    sget-object v0, Likt;->a:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v1, 0xbaa

    invoke-interface {v0, v1}, Loug;->G(I)Lova;

    move-result-object v0

    check-cast v0, Loug;

    sget-object v1, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    const-string v2, "Build number (%s) is not a number. Ignoring version check for b/149569689."

    invoke-interface {v0, v2, v1}, Loug;->r(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_6
    :goto_3
    return-void
.end method
