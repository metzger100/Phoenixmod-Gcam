.class final synthetic Lhla;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lpnh;

.field private final b:Ljava/util/concurrent/ExecutorService;

.field private final c:Lpnh;

.field private final d:Lpnh;


# direct methods
.method public constructor <init>(Lpnh;Ljava/util/concurrent/ExecutorService;Lpnh;Lpnh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhla;->a:Lpnh;

    iput-object p2, p0, Lhla;->b:Ljava/util/concurrent/ExecutorService;

    iput-object p3, p0, Lhla;->c:Lpnh;

    iput-object p4, p0, Lhla;->d:Lpnh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lhla;->a:Lpnh;

    iget-object v1, p0, Lhla;->b:Ljava/util/concurrent/ExecutorService;

    iget-object v2, p0, Lhla;->c:Lpnh;

    iget-object v3, p0, Lhla;->d:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldem;

    invoke-interface {v0}, Ldem;->b()V

    invoke-interface {v3}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldeg;

    invoke-interface {v2}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldeh;

    invoke-virtual {v0, v2, v1}, Ldeg;->a(Ldeh;Ljava/util/concurrent/Executor;)V

    return-void
.end method
