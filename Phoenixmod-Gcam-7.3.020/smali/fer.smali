.class final synthetic Lfer;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llvj;

.field private final b:Lpnh;

.field private final c:Lpnh;

.field private final d:Lllo;

.field private final e:Loac;


# direct methods
.method public constructor <init>(Llvj;Lpnh;Lpnh;Lllo;Loac;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfer;->a:Llvj;

    iput-object p2, p0, Lfer;->b:Lpnh;

    iput-object p3, p0, Lfer;->c:Lpnh;

    iput-object p4, p0, Lfer;->d:Lllo;

    iput-object p5, p0, Lfer;->e:Loac;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lfer;->a:Llvj;

    iget-object v1, p0, Lfer;->b:Lpnh;

    iget-object v2, p0, Lfer;->c:Lpnh;

    iget-object v3, p0, Lfer;->d:Lllo;

    iget-object v4, p0, Lfer;->e:Loac;

    const-string v5, "MICRO_GyroModule#runGyroStartupTask"

    invoke-interface {v0, v5}, Llvj;->b(Ljava/lang/String;)V

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loye;

    invoke-interface {v2}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lffy;

    invoke-virtual {v5}, Lffy;->a()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v1, v5}, Loye;->b(Ljava/lang/Object;)Z

    invoke-interface {v2}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lffy;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lfet;

    invoke-direct {v2, v1}, Lfet;-><init>(Lffy;)V

    invoke-virtual {v3, v2}, Lllo;->a(Llum;)Llum;

    invoke-virtual {v4}, Loac;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v4}, Loac;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfbf;

    invoke-interface {v1}, Lfbf;->a()V

    :cond_0
    invoke-interface {v0}, Llvj;->a()V

    return-void
.end method
