.class final Lkzm;
.super Lkzl;


# direct methods
.method public constructor <init>(Lkjj;)V
    .locals 0

    invoke-direct {p0, p1}, Lkzl;-><init>(Lkjj;)V

    return-void
.end method


# virtual methods
.method public final b(Lkxt;)V
    .locals 3

    new-instance v0, Lkxe;

    iget v1, p1, Lkxt;->a:I

    invoke-static {v1}, Lmip;->cc(I)Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    iget-object p1, p1, Lkxt;->b:Lkxf;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v2, Lkxd;

    invoke-direct {v2, p1}, Lkxd;-><init>(Lkwg;)V

    move-object p1, v2

    :goto_0
    invoke-direct {v0, v1, p1}, Lkxe;-><init>(Lcom/google/android/gms/common/api/Status;Lkwg;)V

    invoke-virtual {p0, v0}, Lkzl;->f(Ljava/lang/Object;)V

    return-void
.end method
