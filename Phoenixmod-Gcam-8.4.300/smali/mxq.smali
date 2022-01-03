.class public final Lmxq;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lmfa;

.field public final f:Lojz;

.field public final g:Lojz;

.field public final h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lojc;Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmxq;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmxq;->b:Ljava/lang/String;

    sget v0, Lmwh;->b:I

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lmwh;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-ne v4, v0, :cond_1

    move-object v1, v3

    goto :goto_0

    :cond_1
    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    :goto_0
    iput-object v1, p0, Lmxq;->c:Ljava/lang/String;

    invoke-virtual {p2}, Lojc;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lojc;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmxe;

    invoke-virtual {p2}, Lmxe;->a()Lojz;

    move-result-object v3

    goto :goto_1

    :cond_3
    :goto_1
    iput-object v3, p0, Lmxq;->g:Lojz;

    iput-object p3, p0, Lmxq;->d:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    const-string p3, "android.hardware.type.watch"

    invoke-virtual {p2, p3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_4

    const/4 p3, 0x3

    goto :goto_2

    :cond_4
    const-string p3, "android.software.leanback"

    invoke-virtual {p2, p3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_5

    const/4 p3, 0x4

    goto :goto_2

    :cond_5
    const/4 p3, 0x2

    :goto_2
    const-string v0, "android.hardware.type.automotive"

    invoke-virtual {p2, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p2

    if-ne v2, p2, :cond_6

    const/4 p3, 0x5

    :cond_6
    iput p3, p0, Lmxq;->h:I

    new-instance p2, Lmfa;

    invoke-direct {p2, p1}, Lmfa;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lmxq;->e:Lmfa;

    new-instance p1, Lmxp;

    invoke-direct {p1, p0}, Lmxp;-><init>(Lmxq;)V

    invoke-static {p1}, Lobr;->au(Lojz;)Lojz;

    move-result-object p1

    iput-object p1, p0, Lmxq;->f:Lojz;

    return-void
.end method
