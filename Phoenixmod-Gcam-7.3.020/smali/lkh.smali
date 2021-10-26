.class final Llkh;
.super Llkg;
.source "PG"


# direct methods
.method public constructor <init>(Lkre;)V
    .locals 0

    invoke-direct {p0, p1}, Llkg;-><init>(Lkre;)V

    return-void
.end method


# virtual methods
.method public final a(Llhw;)V
    .locals 3

    new-instance v0, Llgy;

    iget v1, p1, Llhw;->a:I

    invoke-static {v1}, Lmuh;->c(I)Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    iget-object p1, p1, Llhw;->b:Llha;

    if-eqz p1, :cond_0

    new-instance v2, Llgx;

    invoke-direct {v2, p1}, Llgx;-><init>(Llfm;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    nop

    :goto_0
    invoke-direct {v0, v1, v2}, Llgy;-><init>(Lcom/google/android/gms/common/api/Status;Llfm;)V

    invoke-virtual {p0, v0}, Llkg;->a(Ljava/lang/Object;)V

    return-void
.end method
