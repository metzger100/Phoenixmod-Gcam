.class abstract Ljtu;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field protected final c:Landroid/app/DownloadManager;

.field protected final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/app/DownloadManager;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljtu;->c:Landroid/app/DownloadManager;

    iput-object p2, p0, Ljtu;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/net/Uri;)Ljava/lang/Long;
.end method
