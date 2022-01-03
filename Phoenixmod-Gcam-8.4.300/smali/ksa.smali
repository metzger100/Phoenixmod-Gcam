.class final Lksa;
.super Lkkk;


# instance fields
.field final synthetic a:Lkvm;


# direct methods
.method public constructor <init>(Lkvm;)V
    .locals 0

    iput-object p1, p0, Lksa;->a:Lkvm;

    invoke-direct {p0}, Lkkk;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Lksa;->a:Lkvm;

    invoke-static {p1, v0}, Lmip;->dB(Lcom/google/android/gms/common/api/Status;Lkvm;)V

    return-void
.end method
