.class final Lkfw;
.super Lkgh;


# instance fields
.field final synthetic a:Lkfx;


# direct methods
.method public constructor <init>(Lkfx;)V
    .locals 0

    iput-object p1, p0, Lkfw;->a:Lkfx;

    invoke-direct {p0}, Lkgh;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lkfw;->a:Lkfx;

    iget-object v0, v0, Lkfx;->a:Landroid/content/Context;

    invoke-static {v0}, Lkgf;->c(Landroid/content/Context;)Lkgf;

    move-result-object v0

    iget-object v1, p0, Lkfw;->a:Lkfx;

    iget-object v1, v1, Lkfx;->b:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-virtual {v0, v1, p1}, Lkgf;->e(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    :cond_0
    iget-object v0, p0, Lkfw;->a:Lkfx;

    new-instance v1, Lkfs;

    invoke-direct {v1, p1, p2}, Lkfs;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Lkfx;->j(Lkiv;)V

    return-void
.end method
