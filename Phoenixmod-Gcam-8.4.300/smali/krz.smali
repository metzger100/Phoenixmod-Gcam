.class final Lkrz;
.super Lkkk;


# instance fields
.field final synthetic a:Lkvm;

.field final synthetic b:Lkrt;


# direct methods
.method public constructor <init>(Lkvm;Lkrt;)V
    .locals 0

    iput-object p1, p0, Lkrz;->a:Lkvm;

    iput-object p2, p0, Lkrz;->b:Lkrt;

    invoke-direct {p0}, Lkkk;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget v0, p1, Lcom/google/android/gms/common/api/Status;->g:I

    if-nez v0, :cond_0

    iget-object p1, p0, Lkrz;->a:Lkvm;

    new-instance v0, Lksc;

    iget-object v1, p0, Lkrz;->b:Lkrt;

    invoke-direct {v0, v1}, Lksc;-><init>(Lkrt;)V

    invoke-virtual {p1, v0}, Lkvm;->b(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lkrz;->a:Lkvm;

    new-instance v1, Lkig;

    invoke-direct {v1, p1}, Lkig;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Lkvm;->a(Ljava/lang/Exception;)V

    return-void
.end method
