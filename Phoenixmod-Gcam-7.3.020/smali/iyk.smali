.class final synthetic Liyk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lpnh;

.field private final b:Lpnh;

.field private final c:Lpnh;

.field private final d:Lpnh;


# direct methods
.method public constructor <init>(Lpnh;Lpnh;Lpnh;Lpnh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liyk;->a:Lpnh;

    iput-object p2, p0, Liyk;->b:Lpnh;

    iput-object p3, p0, Liyk;->c:Lpnh;

    iput-object p4, p0, Liyk;->d:Lpnh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Liyk;->a:Lpnh;

    iget-object v1, p0, Liyk;->b:Lpnh;

    iget-object v2, p0, Liyk;->c:Lpnh;

    iget-object v3, p0, Liyk;->d:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loac;

    invoke-virtual {v4}, Loac;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liys;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldem;

    invoke-static {v5}, Loac;->b(Ljava/lang/Object;)Loac;

    move-result-object v5

    invoke-interface {v2}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loac;

    invoke-interface {v4, v5, v2}, Liys;->a(Loac;Loac;)V

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldem;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loac;

    invoke-virtual {v0}, Loac;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liys;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Liym;

    invoke-direct {v2, v0}, Liym;-><init>(Liys;)V

    invoke-interface {v3}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-interface {v1, v2, v0}, Ldem;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
