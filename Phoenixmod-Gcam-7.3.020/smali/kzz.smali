.class public final Lkzz;
.super Llax;
.source "PG"


# instance fields
.field final synthetic a:Lled;


# direct methods
.method public constructor <init>(Lled;)V
    .locals 0

    iput-object p1, p0, Lkzz;->a:Lled;

    invoke-direct {p0}, Llax;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llau;)V
    .locals 4

    iget-object p1, p1, Llau;->a:Lcom/google/android/gms/common/api/Status;

    if-nez p1, :cond_0

    iget-object p1, p0, Lkzz;->a:Lled;

    new-instance v0, Lkpz;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0x8

    const-string v3, "Got null status from location service"

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {v0, v1}, Lkpz;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {p1, v0}, Lled;->b(Ljava/lang/Exception;)V

    return-void

    :cond_0
    iget v0, p1, Lcom/google/android/gms/common/api/Status;->g:I

    if-nez v0, :cond_1

    iget-object p1, p0, Lkzz;->a:Lled;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lled;->a(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lkzz;->a:Lled;

    invoke-static {p1}, Lktn;->a(Lcom/google/android/gms/common/api/Status;)Lkpz;

    move-result-object p1

    invoke-virtual {v0, p1}, Lled;->b(Ljava/lang/Exception;)V

    return-void
.end method
