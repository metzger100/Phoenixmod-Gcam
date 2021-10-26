.class final Lkxm;
.super Lkxn;
.source "PG"


# instance fields
.field final synthetic e:Lkxt;


# direct methods
.method public constructor <init>(Lkqg;Lkxt;)V
    .locals 0

    iput-object p2, p0, Lkxm;->e:Lkxt;

    invoke-direct {p0, p1}, Lkxn;-><init>(Lkqg;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lkpt;)V
    .locals 3

    check-cast p1, Lkyb;

    iget-object v0, p0, Lkxm;->e:Lkxt;

    invoke-static {v0}, Lkye;->a(Lkxt;)V

    invoke-virtual {p1}, Lktz;->s()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lkyd;

    new-instance v2, Lcom/google/android/gms/feedback/ErrorReport;

    iget-object p1, p1, Lkyb;->q:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    invoke-direct {v2, v0, p1}, Lcom/google/android/gms/feedback/ErrorReport;-><init>(Lkxt;Ljava/io/File;)V

    invoke-interface {v1, v2}, Lkyd;->a(Lcom/google/android/gms/feedback/ErrorReport;)V

    sget-object p1, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lkqm;)V

    return-void
.end method
