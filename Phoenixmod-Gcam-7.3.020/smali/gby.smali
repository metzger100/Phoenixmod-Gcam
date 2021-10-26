.class public final Lgby;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmo;


# instance fields
.field private final a:Lpnh;

.field private final b:Lpnh;

.field private final c:Lpnh;


# direct methods
.method public constructor <init>(Lpnh;Lpnh;Lpnh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgby;->a:Lpnh;

    iput-object p2, p0, Lgby;->b:Lpnh;

    iput-object p3, p0, Lgby;->c:Lpnh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 6

    const-string v0, "ImageSaver"

    invoke-static {v0}, Llmi;->a(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v2, Llvf;

    invoke-direct {v2}, Llvf;-><init>()V

    invoke-static {v2, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llvf;

    iget-object v2, p0, Lgby;->a:Lpnh;

    check-cast v2, Lhny;

    invoke-virtual {v2}, Lhny;->a()Lhnx;

    move-result-object v2

    iget-object v3, p0, Lgby;->b:Lpnh;

    invoke-interface {v3}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkau;

    iget-object v4, p0, Lgby;->c:Lpnh;

    invoke-interface {v4}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llvj;

    new-instance v5, Lgdc;

    invoke-direct {v5, v0, v3, v2, v4}, Lgdc;-><init>(Ljava/util/concurrent/Executor;Lkau;Lhnx;Llvj;)V

    invoke-static {v5, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgdc;

    return-object v0
.end method
