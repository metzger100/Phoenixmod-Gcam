.class final Lkgz;
.super Lkhd;


# instance fields
.field final synthetic a:Lkha;


# direct methods
.method public constructor <init>(Lkha;)V
    .locals 0

    iput-object p1, p0, Lkgz;->a:Lkha;

    invoke-direct {p0}, Lkhd;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Lkgz;->a:Lkha;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->j(Lkiv;)V

    return-void
.end method
