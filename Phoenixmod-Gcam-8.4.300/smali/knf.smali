.class public final Lknf;
.super Ljava/lang/Object;

# interfaces
.implements Lkio;


# instance fields
.field final synthetic a:Lkip;

.field final synthetic b:Lkvm;

.field final synthetic c:Lknh;


# direct methods
.method public constructor <init>(Lkip;Lkvm;Lknh;)V
    .locals 0

    iput-object p1, p0, Lknf;->a:Lkip;

    iput-object p2, p0, Lknf;->b:Lkvm;

    iput-object p3, p0, Lknf;->c:Lknh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lknf;->a:Lkip;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0}, Lkip;->m(Ljava/util/concurrent/TimeUnit;)Lkiv;

    move-result-object p1

    iget-object v0, p0, Lknf;->b:Lkvm;

    iget-object v1, p0, Lknf;->c:Lknh;

    invoke-interface {v1, p1}, Lknh;->a(Lkiv;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkvm;->b(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lknf;->b:Lkvm;

    invoke-static {p1}, Lmip;->dA(Lcom/google/android/gms/common/api/Status;)Lkig;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkvm;->a(Ljava/lang/Exception;)V

    return-void
.end method
