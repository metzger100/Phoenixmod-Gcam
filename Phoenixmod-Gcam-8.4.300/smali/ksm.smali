.class public final Lksm;
.super Lktg;


# instance fields
.field final synthetic a:Lkvm;


# direct methods
.method public constructor <init>(Lkvm;)V
    .locals 0

    iput-object p1, p0, Lksm;->a:Lkvm;

    invoke-direct {p0}, Lktg;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lkte;)V
    .locals 4

    iget-object p1, p1, Lkte;->a:Lcom/google/android/gms/common/api/Status;

    if-nez p1, :cond_0

    iget-object p1, p0, Lksm;->a:Lkvm;

    new-instance v0, Lkig;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0x8

    const-string v3, "Got null status from location service"

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {v0, v1}, Lkig;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {p1, v0}, Lkvm;->c(Ljava/lang/Exception;)V

    return-void

    :cond_0
    iget v0, p1, Lcom/google/android/gms/common/api/Status;->g:I

    if-nez v0, :cond_1

    iget-object p1, p0, Lksm;->a:Lkvm;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkvm;->b(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lksm;->a:Lkvm;

    invoke-static {p1}, Lmip;->dA(Lcom/google/android/gms/common/api/Status;)Lkig;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkvm;->c(Ljava/lang/Exception;)V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method
