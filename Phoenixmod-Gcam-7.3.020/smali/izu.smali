.class public final Lizu;
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

    iput-object p1, p0, Lizu;->a:Lpnh;

    iput-object p2, p0, Lizu;->b:Lpnh;

    iput-object p3, p0, Lizu;->c:Lpnh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lizu;->a:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxo;

    iget-object v1, p0, Lizu;->b:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lizu;->c:Lpnh;

    check-cast v2, Lcle;

    invoke-virtual {v2}, Lcle;->a()Llva;

    move-result-object v2

    new-instance v3, Limf;

    new-instance v4, Lilz;

    invoke-direct {v4, v2}, Lilz;-><init>(Llva;)V

    const-string v2, "indicatorThumbnail"

    invoke-direct {v3, v0, v2, v1, v4}, Limf;-><init>(Loxo;Ljava/lang/String;Ljava/util/concurrent/Executor;Lima;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v3, v0}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limf;

    return-object v0
.end method
