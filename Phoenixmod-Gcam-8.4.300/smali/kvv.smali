.class final Lkvv;
.super Lkwa;


# instance fields
.field final synthetic a:Lkvm;


# direct methods
.method public constructor <init>(Lkvm;)V
    .locals 0

    iput-object p1, p0, Lkvv;->a:Lkvm;

    invoke-direct {p0}, Lkwa;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/api/Status;Lkvz;)V
    .locals 3

    new-instance v0, Lkiu;

    new-instance v1, Lkwd;

    sget-object v2, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-direct {v1, v2, p2}, Lkwd;-><init>(Lcom/google/android/gms/common/api/Status;Lkvz;)V

    invoke-direct {v0, v1}, Lkiu;-><init>(Lkiv;)V

    iget-object p2, p0, Lkvv;->a:Lkvm;

    invoke-static {p1, v0, p2}, Lmip;->dC(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lkvm;)V

    return-void
.end method
