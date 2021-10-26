.class public final Lmby;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmo;


# instance fields
.field private final a:Lpnh;

.field private final b:Lpnh;

.field private final c:Lpnh;

.field private final d:Lpnh;


# direct methods
.method public constructor <init>(Lpnh;Lpnh;Lpnh;Lpnh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmby;->a:Lpnh;

    iput-object p2, p0, Lmby;->b:Lpnh;

    iput-object p3, p0, Lmby;->c:Lpnh;

    iput-object p4, p0, Lmby;->d:Lpnh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lmby;->a:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lllo;

    iget-object v1, p0, Lmby;->b:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmur;

    iget-object v1, p0, Lmby;->c:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmcc;

    iget-object v2, p0, Lmby;->d:Lpnh;

    check-cast v2, Lluz;

    invoke-virtual {v2}, Lluz;->a()Llvb;

    move-result-object v2

    new-instance v3, Lllo;

    invoke-direct {v3}, Lllo;-><init>()V

    const-string v4, "ShutdownHndlr"

    invoke-static {v3, v4}, Lmur;->a(Llkx;Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v4

    const-string v5, "FrameServer"

    invoke-interface {v2, v5}, Llvb;->a(Ljava/lang/String;)Llvb;

    move-result-object v2

    new-instance v5, Lmbl;

    invoke-direct {v5, v4, v2, v1, v3}, Lmbl;-><init>(Landroid/os/Handler;Llvb;Lmcc;Lllo;)V

    invoke-virtual {v0, v5}, Lllo;->a(Llum;)Llum;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v3, v0}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llkx;

    return-object v0
.end method
