.class public final Lcry;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmo;


# instance fields
.field private final a:Lpnh;

.field private final b:Lpnh;

.field private final c:Lpnh;

.field private final d:Lpnh;

.field private final e:Lpnh;


# direct methods
.method public constructor <init>(Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcry;->a:Lpnh;

    iput-object p2, p0, Lcry;->b:Lpnh;

    iput-object p3, p0, Lcry;->c:Lpnh;

    iput-object p4, p0, Lcry;->d:Lpnh;

    iput-object p5, p0, Lcry;->e:Lpnh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcry;->a:Lpnh;

    check-cast v0, Lcru;

    invoke-virtual {v0}, Lcru;->a()Lcrt;

    move-result-object v2

    iget-object v0, p0, Lcry;->b:Lpnh;

    check-cast v0, Lcsa;

    invoke-virtual {v0}, Lcsa;->a()Lcrz;

    move-result-object v3

    iget-object v0, p0, Lcry;->c:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Llon;

    iget-object v0, p0, Lcry;->d:Lpnh;

    check-cast v0, Lcle;

    invoke-virtual {v0}, Lcle;->a()Llva;

    move-result-object v5

    iget-object v0, p0, Lcry;->e:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/concurrent/Executor;

    new-instance v0, Lcrx;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcrx;-><init>(Lcrt;Lcrz;Llon;Llva;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
