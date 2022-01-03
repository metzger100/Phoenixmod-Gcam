.class public final Laat;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Ljava/io/File;
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/view/View;Laee;)V
    .locals 1

    const v0, 0x7f0b0362

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public static d(Llap;Ljava/util/concurrent/Future;)V
    .locals 2

    new-instance v0, Leqc;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Leqc;-><init>(Ljava/util/concurrent/Future;I)V

    invoke-virtual {p0, v0}, Llap;->c(Llie;)V

    return-void
.end method
