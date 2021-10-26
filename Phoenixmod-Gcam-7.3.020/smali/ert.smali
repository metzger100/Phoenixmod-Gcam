.class public final Lert;
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

    iput-object p1, p0, Lert;->a:Lpnh;

    iput-object p2, p0, Lert;->b:Lpnh;

    iput-object p3, p0, Lert;->c:Lpnh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lmpx;->a()Lmpv;

    move-result-object v0

    iget-object v1, p0, Lert;->a:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leru;

    iget-object v2, p0, Lert;->b:Lpnh;

    check-cast v2, Lcle;

    invoke-virtual {v2}, Lcle;->a()Llva;

    move-result-object v2

    iget-object v3, p0, Lert;->c:Lpnh;

    invoke-interface {v3}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, Lers;

    invoke-direct {v4, v0, v1, v2, v3}, Lers;-><init>(Lmpv;Leru;Llva;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v4
.end method
