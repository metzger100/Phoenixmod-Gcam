.class public final synthetic Ldzh;
.super Ljava/lang/Object;

# interfaces
.implements Lebv;


# instance fields
.field public final synthetic a:Ldzr;

.field public final synthetic b:Lgog;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(Ldzr;Lgog;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldzh;->a:Ldzr;

    iput-object p2, p0, Ldzh;->b:Lgog;

    iput-object p3, p0, Ldzh;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 5

    iget-object v0, p0, Ldzh;->a:Ldzr;

    iget-object v1, p0, Ldzh;->b:Lgog;

    iget-object v2, p0, Ldzh;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v3, v0, Ldzr;->i:Lljf;

    const-string v4, "ProgressCallback"

    invoke-interface {v3, v4}, Lljf;->e(Ljava/lang/String;)V

    iget-object v3, v1, Lgog;->d:Lgoh;

    sget-object v4, Lebe;->a:Ljti;

    invoke-interface {v3, v4, p1}, Lgoh;->a(Ljti;F)V

    const/4 p1, 0x0

    const/4 v3, 0x1

    invoke-virtual {v2, p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, v1, Lgog;->b:Lhsa;

    invoke-interface {v1}, Lhsa;->i()Lhsr;

    move-result-object v2

    sget-object v3, Lhsr;->b:Lhsr;

    if-ne v2, v3, :cond_0

    const v2, 0x7f14034f

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v2, p1}, Lmip;->ex(I[Ljava/lang/Object;)Ljmo;

    move-result-object p1

    goto :goto_0

    :cond_0
    const v2, 0x7f1403ed

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v2, p1}, Lmip;->ex(I[Ljava/lang/Object;)Ljmo;

    move-result-object p1

    :goto_0
    invoke-interface {v1, p1}, Lhsa;->O(Ljmo;)V

    :cond_1
    iget-object p1, v0, Ldzr;->i:Lljf;

    invoke-interface {p1}, Lljf;->f()V

    return-void
.end method
