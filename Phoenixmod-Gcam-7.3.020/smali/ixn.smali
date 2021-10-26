.class public final Lixn;
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

    iput-object p1, p0, Lixn;->a:Lpnh;

    iput-object p2, p0, Lixn;->b:Lpnh;

    iput-object p3, p0, Lixn;->c:Lpnh;

    iput-object p4, p0, Lixn;->d:Lpnh;

    iput-object p5, p0, Lixn;->e:Lpnh;

    iput-object p6, p0, Lixn;->f:Lpnh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lixn;->a:Lpnh;

    check-cast v0, Ldxn;

    invoke-virtual {v0}, Ldxn;->a()Lepz;

    move-result-object v2

    iget-object v0, p0, Lixn;->b:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcrf;

    iget-object v0, p0, Lixn;->c:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Llon;

    iget-object v0, p0, Lixn;->d:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Llon;

    iget-object v0, p0, Lixn;->e:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Llon;

    iget-object v0, p0, Lixn;->f:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgpq;

    new-instance v0, Lixm;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lixm;-><init>(Lepz;Lcrf;Llon;Llon;Llon;)V

    return-object v0
.end method
