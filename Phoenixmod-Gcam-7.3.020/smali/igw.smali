.class public final Ligw;
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

    iput-object p1, p0, Ligw;->a:Lpnh;

    iput-object p2, p0, Ligw;->b:Lpnh;

    iput-object p3, p0, Ligw;->c:Lpnh;

    iput-object p4, p0, Ligw;->d:Lpnh;

    iput-object p5, p0, Ligw;->e:Lpnh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ligw;->a:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ligz;

    iget-object v0, p0, Ligw;->b:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Llvj;

    iget-object v0, p0, Ligw;->c:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lllq;

    iget-object v0, p0, Ligw;->d:Lpnh;

    check-cast v0, Ldxj;

    invoke-virtual {v0}, Ldxj;->a()Lepz;

    move-result-object v5

    iget-object v0, p0, Ligw;->e:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Llon;

    new-instance v0, Ligv;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ligv;-><init>(Ligz;Llvj;Lllq;Lepz;Llon;)V

    return-object v0
.end method
