.class public final Lmdx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lllo;

.field public final b:Lmmf;

.field public final c:Lmgt;

.field public final d:Lmdv;

.field public final e:Lpnh;

.field public f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lmgt;Lllo;Lmdv;Lpnh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmdx;->c:Lmgt;

    iput-object p2, p0, Lmdx;->a:Lllo;

    iput-object p3, p0, Lmdx;->d:Lmdv;

    iput-object p4, p0, Lmdx;->e:Lpnh;

    new-instance p1, Lmmf;

    invoke-direct {p1}, Lmmf;-><init>()V

    invoke-virtual {p2, p1}, Lllo;->a(Llum;)Llum;

    move-result-object p1

    check-cast p1, Lmmf;

    iput-object p1, p0, Lmdx;->b:Lmmf;

    return-void
.end method


# virtual methods
.method final a()Lmdu;
    .locals 6

    iget-object v0, p0, Lmdx;->b:Lmmf;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lmmf;->b(J)Lmmc;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lmdx;->a:Lllo;

    invoke-virtual {v2}, Lllo;->a()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, p0, Lmdx;->a:Lllo;

    iget-object v2, p0, Lmdx;->d:Lmdv;

    iget-object v3, p0, Lmdx;->f:Ljava/lang/Runnable;

    iget-object v4, p0, Lmdx;->c:Lmgt;

    iget-object v5, p0, Lmdx;->e:Lpnh;

    check-cast v5, Lmek;

    invoke-virtual {v5}, Lmek;->a()Lmej;

    move-result-object v5

    invoke-virtual {v2, v0, v3, v4, v5}, Lmdv;->a(Lmmc;Ljava/lang/Runnable;Lmgu;Lmej;)Lmdu;

    move-result-object v0

    invoke-virtual {v1, v0}, Lllo;->a(Llum;)Llum;

    move-result-object v0

    check-cast v0, Lmdu;

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lmmc;->close()V

    return-object v1

    :cond_1
    nop

    return-object v1
.end method
