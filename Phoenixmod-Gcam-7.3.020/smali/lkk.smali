.class final Llkk;
.super Llkg;
.source "PG"


# direct methods
.method public constructor <init>(Lkre;)V
    .locals 0

    invoke-direct {p0, p1}, Llkg;-><init>(Lkre;)V

    return-void
.end method


# virtual methods
.method public final a(Llka;)V
    .locals 2

    new-instance v0, Lljf;

    iget v1, p1, Llka;->a:I

    invoke-static {v1}, Lmuh;->c(I)Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    iget p1, p1, Llka;->b:I

    invoke-direct {v0, v1, p1}, Lljf;-><init>(Lcom/google/android/gms/common/api/Status;I)V

    invoke-virtual {p0, v0}, Llkg;->a(Ljava/lang/Object;)V

    return-void
.end method
