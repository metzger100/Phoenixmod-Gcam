.class public final Lcnf;
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

.field private final f:Lpnh;


# direct methods
.method public constructor <init>(Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcnf;->a:Lpnh;

    iput-object p2, p0, Lcnf;->b:Lpnh;

    iput-object p3, p0, Lcnf;->c:Lpnh;

    iput-object p4, p0, Lcnf;->d:Lpnh;

    iput-object p5, p0, Lcnf;->e:Lpnh;

    iput-object p6, p0, Lcnf;->f:Lpnh;

    return-void
.end method


# virtual methods
.method public final a()Lcne;
    .locals 9

    iget-object v0, p0, Lcnf;->a:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcmp;

    iget-object v0, p0, Lcnf;->b:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lbln;

    iget-object v0, p0, Lcnf;->c:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lllq;

    iget-object v0, p0, Lcnf;->d:Lpnh;

    check-cast v0, Lluz;

    invoke-virtual {v0}, Lluz;->a()Llvb;

    move-result-object v5

    invoke-static {}, Lcni;->a()Lj$/time/Clock;

    move-result-object v6

    iget-object v0, p0, Lcnf;->e:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v0, p0, Lcnf;->f:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcnn;

    new-instance v0, Lcne;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcne;-><init>(Lcmp;Lbln;Lllq;Llvb;Lj$/time/Clock;Ljava/util/concurrent/ScheduledExecutorService;Lcnn;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcnf;->a()Lcne;

    move-result-object v0

    return-object v0
.end method
