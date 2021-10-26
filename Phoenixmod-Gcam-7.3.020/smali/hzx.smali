.class final Lhzx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhzo;


# instance fields
.field final a:Lgvk;

.field final synthetic b:Lpnh;


# direct methods
.method public constructor <init>(Lpnh;)V
    .locals 0

    iput-object p1, p0, Lhzx;->b:Lpnh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p0, Lhzx;->b:Lpnh;

    invoke-interface {p1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgvk;

    iput-object p1, p0, Lhzx;->a:Lgvk;

    return-void
.end method


# virtual methods
.method public final a(Lhzn;)V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lhzx;->a:Lgvk;

    invoke-interface {v1}, Lgvk;->b()Llyi;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    sget-object v1, Lhzy;->a:Ljava/lang/String;

    const-string v2, "Requesting high resolution image failed, frame is null."

    invoke-static {v1, v2}, Lijd;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0, v0}, Lhzn;->a(Lmpq;Lmpf;)V

    return-void

    :cond_0
    invoke-interface {v1}, Llyi;->c()Lmpf;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v1, Lhzy;->a:Ljava/lang/String;

    const-string v2, "Image metadata is null."

    invoke-static {v1, v2}, Lijd;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0, v0}, Lhzn;->a(Lmpq;Lmpf;)V

    return-void

    :cond_1
    iget-object v3, p0, Lhzx;->a:Lgvk;

    const/16 v4, 0x25

    invoke-interface {v3, v1, v4}, Lgvk;->a(Llyi;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpq;

    invoke-interface {p1, v0, v2}, Lhzn;->a(Lmpq;Lmpf;)V

    return-void

    :cond_2
    nop

    invoke-interface {p1, v0, v0}, Lhzn;->a(Lmpq;Lmpf;)V

    return-void

    :catch_0
    move-exception v1

    sget-object v2, Lhzy;->a:Ljava/lang/String;

    const-string v3, "Requesting high resolution image failed."

    invoke-static {v2, v3, v1}, Lijd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p1, v0, v0}, Lhzn;->a(Lmpq;Lmpf;)V

    return-void
.end method
