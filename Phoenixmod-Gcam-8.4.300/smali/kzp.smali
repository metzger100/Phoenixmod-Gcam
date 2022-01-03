.class final Lkzp;
.super Lkzl;


# direct methods
.method public constructor <init>(Lkjj;)V
    .locals 0

    invoke-direct {p0, p1}, Lkzl;-><init>(Lkjj;)V

    return-void
.end method


# virtual methods
.method public final d(Lkzi;)V
    .locals 2

    new-instance v0, Lkys;

    iget v1, p1, Lkzi;->a:I

    invoke-static {v1}, Lmip;->cc(I)Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    iget p1, p1, Lkzi;->b:I

    invoke-direct {v0, v1, p1}, Lkys;-><init>(Lcom/google/android/gms/common/api/Status;I)V

    invoke-virtual {p0, v0}, Lkzl;->f(Ljava/lang/Object;)V

    return-void
.end method
